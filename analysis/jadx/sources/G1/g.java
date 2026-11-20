package G1;

import A.C0024z;
import I.C0304n;
import I.C0306p;
import O.D;
import O1.p;
import a2.InterfaceC1088a;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IInterface;
import android.os.Parcel;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import b2.C1168u;
import c2.AbstractC1206n;
import c2.C1200h;
import e2.C1331a;
import e2.C1334d;
import j0.AbstractC1394d;
import j0.r;
import j0.s;
import j2.AbstractC1404a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Map;
import o.AbstractC1579G;
import o.C1573A;
import o.C1596n;
import o2.C1662c;
import o2.C1664e;
import x0.C2070o;

/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2832a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2833b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2834c;

    /* renamed from: d, reason: collision with root package name */
    public Object f2835d;

    public g(C0024z c0024z, Z1.c[] cVarArr, boolean z3) {
        this.f2832a = 2;
        this.f2835d = c0024z;
        this.f2834c = cVarArr;
        boolean z4 = false;
        if (cVarArr != null && z3) {
            z4 = true;
        }
        this.f2833b = z4;
    }

    public static final void a(g gVar) {
        ((C1573A) gVar.f2834c).a();
        int i4 = 0;
        gVar.f2833b = false;
        U.d dVar = (U.d) gVar.f2835d;
        int i5 = dVar.f14594g;
        if (i5 > 0) {
            Object[] objArr = dVar.f14592e;
            do {
                ((b3.a) objArr[i4]).a();
                i4++;
            } while (i4 < i5);
        }
        dVar.h();
    }

    public static final void b(g gVar) {
        C1573A c1573a = (C1573A) gVar.f2834c;
        Object[] objArr = c1573a.f18119b;
        long[] jArr = c1573a.f18118a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i4 = 0;
            while (true) {
                long j4 = jArr[i4];
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i5 = 8 - ((~(i4 - length)) >>> 31);
                    for (int i6 = 0; i6 < i5; i6++) {
                        if ((255 & j4) < 128) {
                            s sVar = (s) objArr[(i4 << 3) + i6];
                            sVar.getClass();
                            r rVar = (r) ((C1573A) AbstractC1394d.E(sVar).f2834c).e(sVar);
                            if (rVar == null) {
                                p.C("committing a node that was not updated in the current transaction");
                                throw null;
                            }
                            sVar.f17137t = rVar;
                        }
                        j4 >>= 8;
                    }
                    if (i5 != 8) {
                        break;
                    }
                }
                if (i4 == length) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        c1573a.a();
        gVar.f2833b = false;
        ((U.d) gVar.f2835d).h();
    }

    public boolean c(long j4) {
        Object obj;
        ArrayList arrayList = (ArrayList) ((C1168u) this.f2835d).f15701f;
        int size = arrayList.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i4);
            if (C2070o.a(((x0.r) obj).f20649a, j4)) {
                break;
            }
            i4++;
        }
        x0.r rVar = (x0.r) obj;
        if (rVar != null) {
            return rVar.f20656h;
        }
        return false;
    }

    public void d(InterfaceC1088a interfaceC1088a, C1662c c1662c) {
        IInterface iInterface;
        C0024z c0024z = (C0024z) ((C0024z) this.f2835d).f202e;
        c0024z.getClass();
        C1334d c1334d = (C1334d) interfaceC1088a;
        synchronized (c1334d.f15997f) {
            if (c1334d.f16004m == 5) {
                throw new DeadObjectException();
            }
            if (!c1334d.c()) {
                throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
            }
            IInterface iInterface2 = c1334d.f16001j;
            AbstractC1206n.c(iInterface2, "Client is connected but service is null");
            iInterface = iInterface2;
        }
        C1331a c1331a = (C1331a) iInterface;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c1331a.f16615b);
        int i4 = AbstractC1404a.f17141a;
        C1200h c1200h = (C1200h) c0024z.f202e;
        if (c1200h == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            c1200h.writeToParcel(obtain, 0);
        }
        try {
            c1331a.f16614a.transact(1, obtain, null, 1);
            obtain.recycle();
            c1662c.f18450a.m();
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    public int e() {
        C0304n c0304n = (C0304n) this.f2835d;
        int i4 = c0304n.f3095b;
        int i5 = c0304n.f3096c;
        if (i4 < i5) {
            return 2;
        }
        return i4 > i5 ? 1 : 3;
    }

    public void f() {
        h hVar = (h) this.f2834c;
        AbstractC1111p lifecycle = hVar.getLifecycle();
        if (((C1117w) lifecycle).f15407c != EnumC1110o.f15397f) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new b(0, hVar));
        f fVar = (f) this.f2835d;
        fVar.getClass();
        if (fVar.f2827b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new c(0, fVar));
        fVar.f2827b = true;
        this.f2833b = true;
    }

    public void g(Bundle bundle) {
        if (!this.f2833b) {
            f();
        }
        C1117w c1117w = (C1117w) ((h) this.f2834c).getLifecycle();
        if (c1117w.f15407c.compareTo(EnumC1110o.f15399h) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + c1117w.f15407c).toString());
        }
        f fVar = (f) this.f2835d;
        if (!fVar.f2827b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (fVar.f2829d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        fVar.f2828c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        fVar.f2829d = true;
    }

    public void h(Bundle bundle) {
        f fVar = (f) this.f2835d;
        fVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = fVar.f2828c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        n.f fVar2 = fVar.f2826a;
        fVar2.getClass();
        n.d dVar = new n.d(fVar2);
        fVar2.f18057g.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((e) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }

    public void i(C1664e c1664e) {
        synchronized (this.f2834c) {
            try {
                if (((ArrayDeque) this.f2835d) == null) {
                    this.f2835d = new ArrayDeque();
                }
                ((ArrayDeque) this.f2835d).add(c1664e);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void j(D d4) {
        C1664e c1664e;
        synchronized (this.f2834c) {
            if (((ArrayDeque) this.f2835d) != null && !this.f2833b) {
                this.f2833b = true;
                while (true) {
                    synchronized (this.f2834c) {
                        try {
                            c1664e = (C1664e) ((ArrayDeque) this.f2835d).poll();
                            if (c1664e == null) {
                                this.f2833b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    c1664e.b(d4);
                }
            }
        }
    }

    public String toString() {
        switch (this.f2832a) {
            case 1:
                StringBuilder sb = new StringBuilder("SingleSelectionLayout(isStartHandle=");
                sb.append(this.f2833b);
                sb.append(", crossed=");
                int e4 = e();
                sb.append(e4 != 1 ? e4 != 2 ? e4 != 3 ? "null" : "COLLAPSED" : "NOT_CROSSED" : "CROSSED");
                sb.append(", info=\n\t");
                sb.append((C0304n) this.f2835d);
                sb.append(')');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public g(C1596n c1596n, C1168u c1168u) {
        this.f2832a = 5;
        this.f2834c = c1596n;
        this.f2835d = c1168u;
    }

    public g(h hVar) {
        this.f2832a = 0;
        this.f2834c = hVar;
        this.f2835d = new f();
    }

    public g(int i4) {
        this.f2832a = i4;
        switch (i4) {
            case 4:
                this.f2834c = new Object();
                break;
            default:
                long[] jArr = AbstractC1579G.f18145a;
                this.f2834c = new C1573A();
                this.f2835d = new U.d(new b3.a[16]);
                break;
        }
    }

    public g(boolean z3, C0306p c0306p, C0304n c0304n) {
        this.f2832a = 1;
        this.f2833b = z3;
        this.f2834c = c0306p;
        this.f2835d = c0304n;
    }
}
