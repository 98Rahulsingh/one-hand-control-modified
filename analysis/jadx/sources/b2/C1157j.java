package b2;

import A.C0024z;
import A.H;
import B2.K;
import E0.RunnableC0270t;
import a2.C1095h;
import a2.InterfaceC1088a;
import a2.InterfaceC1091d;
import a2.InterfaceC1092e;
import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import c2.AbstractC1206n;
import c2.C1201i;
import com.google.android.gms.common.api.Status;
import e2.C1332b;
import e2.C1333c;
import e2.C1334d;
import j2.HandlerC1407d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import o.C1588f;
import o.C1589g;
import o2.C1662c;

/* renamed from: b2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1157j implements InterfaceC1091d, InterfaceC1092e {

    /* renamed from: b, reason: collision with root package name */
    public final InterfaceC1088a f15676b;

    /* renamed from: c, reason: collision with root package name */
    public final C1148a f15677c;

    /* renamed from: d, reason: collision with root package name */
    public final G.u f15678d;

    /* renamed from: g, reason: collision with root package name */
    public final int f15681g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f15682h;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1150c f15685k;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f15675a = new LinkedList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f15679e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f15680f = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f15683i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public Z1.a f15684j = null;

    public C1157j(C1150c c1150c, C1333c c1333c) {
        this.f15685k = c1150c;
        Looper looper = c1150c.f15668m.getLooper();
        c1333c.getClass();
        K k4 = new K(17);
        Set set = Collections.EMPTY_SET;
        if (((C1589g) k4.f704f) == null) {
            k4.f704f = new C1589g(0);
        }
        ((C1589g) k4.f704f).addAll(set);
        Context context = c1333c.f16617a;
        k4.f706h = context.getClass().getName();
        k4.f705g = context.getPackageName();
        K k5 = new K((C1589g) k4.f704f, (String) k4.f705g, (String) k4.f706h);
        C1332b c1332b = (C1332b) c1333c.f16619c.f2792g;
        AbstractC1206n.b(c1332b);
        C1201i c1201i = c1333c.f16620d;
        Context context2 = c1333c.f16617a;
        c1332b.getClass();
        C1334d c1334d = new C1334d(context2, looper, k5, c1201i, this, this);
        String str = c1333c.f16618b;
        if (str != null) {
            c1334d.f16009r = str;
        }
        this.f15676b = c1334d;
        this.f15677c = c1333c.f16621e;
        this.f15678d = new G.u(29);
        this.f15681g = c1333c.f16622f;
    }

    public final void a(Z1.a aVar) {
        HashSet hashSet = this.f15679e;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (AbstractC1206n.d(aVar, Z1.a.f14828j)) {
                this.f15676b.d();
            }
            throw null;
        }
    }

    @Override // a2.InterfaceC1092e
    public final void b(Z1.a aVar) {
        o(aVar, null);
    }

    @Override // a2.InterfaceC1091d
    public final void c(int i4) {
        Looper myLooper = Looper.myLooper();
        C1150c c1150c = this.f15685k;
        if (myLooper == c1150c.f15668m.getLooper()) {
            i(i4);
        } else {
            c1150c.f15668m.post(new RunnableC1156i(this, i4));
        }
    }

    public final void d(Status status) {
        AbstractC1206n.a(this.f15685k.f15668m);
        f(status, null, false);
    }

    @Override // a2.InterfaceC1091d
    public final void e() {
        Looper myLooper = Looper.myLooper();
        C1150c c1150c = this.f15685k;
        if (myLooper == c1150c.f15668m.getLooper()) {
            h();
        } else {
            c1150c.f15668m.post(new RunnableC0270t(12, this));
        }
    }

    public final void f(Status status, RuntimeException runtimeException, boolean z3) {
        AbstractC1206n.a(this.f15685k.f15668m);
        if ((status == null) == (runtimeException == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f15675a.iterator();
        while (it.hasNext()) {
            AbstractC1161n abstractC1161n = (AbstractC1161n) it.next();
            if (!z3 || abstractC1161n.f15690a == 2) {
                if (status != null) {
                    abstractC1161n.c(status);
                } else {
                    abstractC1161n.d(runtimeException);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        LinkedList linkedList = this.f15675a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            AbstractC1161n abstractC1161n = (AbstractC1161n) arrayList.get(i4);
            if (!this.f15676b.c()) {
                return;
            }
            if (k(abstractC1161n)) {
                linkedList.remove(abstractC1161n);
            }
        }
    }

    public final void h() {
        C1150c c1150c = this.f15685k;
        AbstractC1206n.a(c1150c.f15668m);
        this.f15684j = null;
        a(Z1.a.f14828j);
        if (this.f15682h) {
            HandlerC1407d handlerC1407d = c1150c.f15668m;
            C1148a c1148a = this.f15677c;
            handlerC1407d.removeMessages(11, c1148a);
            c1150c.f15668m.removeMessages(9, c1148a);
            this.f15682h = false;
        }
        Iterator it = this.f15680f.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        g();
        j();
    }

    public final void i(int i4) {
        C1150c c1150c = this.f15685k;
        AbstractC1206n.a(c1150c.f15668m);
        this.f15684j = null;
        this.f15682h = true;
        String f4 = this.f15676b.f();
        G.u uVar = this.f15678d;
        uVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i4 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i4 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (f4 != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(f4);
        }
        uVar.D(true, new Status(20, sb.toString(), null, null));
        HandlerC1407d handlerC1407d = c1150c.f15668m;
        C1148a c1148a = this.f15677c;
        handlerC1407d.sendMessageDelayed(Message.obtain(handlerC1407d, 9, c1148a), 5000L);
        HandlerC1407d handlerC1407d2 = c1150c.f15668m;
        handlerC1407d2.sendMessageDelayed(Message.obtain(handlerC1407d2, 11, c1148a), 120000L);
        ((SparseIntArray) c1150c.f15662g.f15701f).clear();
        Iterator it = this.f15680f.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public final void j() {
        C1150c c1150c = this.f15685k;
        HandlerC1407d handlerC1407d = c1150c.f15668m;
        C1148a c1148a = this.f15677c;
        handlerC1407d.removeMessages(12, c1148a);
        HandlerC1407d handlerC1407d2 = c1150c.f15668m;
        handlerC1407d2.sendMessageDelayed(handlerC1407d2.obtainMessage(12, c1148a), c1150c.f15656a);
    }

    public final boolean k(AbstractC1161n abstractC1161n) {
        Z1.c cVar;
        if (abstractC1161n == null) {
            InterfaceC1088a interfaceC1088a = this.f15676b;
            abstractC1161n.f(this.f15678d, interfaceC1088a.k());
            try {
                abstractC1161n.e(this);
                return true;
            } catch (DeadObjectException unused) {
                c(1);
                interfaceC1088a.j("DeadObjectException thrown while running ApiCallRunner.");
            }
        } else {
            Z1.c[] b4 = abstractC1161n.b(this);
            if (b4 != null && b4.length != 0) {
                Z1.c[] b5 = this.f15676b.b();
                if (b5 == null) {
                    b5 = new Z1.c[0];
                }
                C1588f c1588f = new C1588f(b5.length);
                for (Z1.c cVar2 : b5) {
                    c1588f.put(cVar2.f14837e, Long.valueOf(cVar2.a()));
                }
                int length = b4.length;
                for (int i4 = 0; i4 < length; i4++) {
                    cVar = b4[i4];
                    Long l2 = (Long) c1588f.get(cVar.f14837e);
                    if (l2 == null || l2.longValue() < cVar.a()) {
                        break;
                    }
                }
            }
            cVar = null;
            if (cVar != null) {
                Log.w("GoogleApiManager", this.f15676b.getClass().getName() + " could not execute call because it requires feature (" + cVar.f14837e + ", " + cVar.a() + ").");
                if (!this.f15685k.f15669n || !abstractC1161n.a(this)) {
                    abstractC1161n.d(new C1095h(cVar));
                    return true;
                }
                C1158k c1158k = new C1158k(this.f15677c, cVar);
                int indexOf = this.f15683i.indexOf(c1158k);
                if (indexOf >= 0) {
                    C1158k c1158k2 = (C1158k) this.f15683i.get(indexOf);
                    this.f15685k.f15668m.removeMessages(15, c1158k2);
                    HandlerC1407d handlerC1407d = this.f15685k.f15668m;
                    handlerC1407d.sendMessageDelayed(Message.obtain(handlerC1407d, 15, c1158k2), 5000L);
                } else {
                    this.f15683i.add(c1158k);
                    HandlerC1407d handlerC1407d2 = this.f15685k.f15668m;
                    handlerC1407d2.sendMessageDelayed(Message.obtain(handlerC1407d2, 15, c1158k), 5000L);
                    HandlerC1407d handlerC1407d3 = this.f15685k.f15668m;
                    handlerC1407d3.sendMessageDelayed(Message.obtain(handlerC1407d3, 16, c1158k), 120000L);
                    Z1.a aVar = new Z1.a(2, null, null);
                    if (!l(aVar)) {
                        this.f15685k.a(aVar, this.f15681g);
                    }
                }
                return false;
            }
            InterfaceC1088a interfaceC1088a2 = this.f15676b;
            abstractC1161n.f(this.f15678d, interfaceC1088a2.k());
            try {
                abstractC1161n.e(this);
                return true;
            } catch (DeadObjectException unused2) {
                c(1);
                interfaceC1088a2.j("DeadObjectException thrown while running ApiCallRunner.");
            }
        }
        return true;
    }

    public final boolean l(Z1.a aVar) {
        synchronized (C1150c.f15654q) {
            this.f15685k.getClass();
        }
        return false;
    }

    public final void m() {
        C1150c c1150c = this.f15685k;
        AbstractC1206n.a(c1150c.f15668m);
        InterfaceC1088a interfaceC1088a = this.f15676b;
        if (interfaceC1088a.c() || interfaceC1088a.a()) {
            return;
        }
        try {
            C1168u c1168u = c1150c.f15662g;
            Context context = c1150c.f15660e;
            c1168u.getClass();
            AbstractC1206n.b(context);
            int n2 = interfaceC1088a.n();
            SparseIntArray sparseIntArray = (SparseIntArray) c1168u.f15701f;
            int i4 = sparseIntArray.get(n2, -1);
            if (i4 == -1) {
                i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i5 >= sparseIntArray.size()) {
                        i4 = -1;
                        break;
                    }
                    int keyAt = sparseIntArray.keyAt(i5);
                    if (keyAt > n2 && sparseIntArray.get(keyAt) == 0) {
                        break;
                    } else {
                        i5++;
                    }
                }
                if (i4 == -1) {
                    i4 = ((Z1.e) c1168u.f15702g).b(context, n2);
                }
                sparseIntArray.put(n2, i4);
            }
            if (i4 == 0) {
                H h4 = new H(c1150c, interfaceC1088a, this.f15677c);
                if (interfaceC1088a.k()) {
                    AbstractC1206n.b(null);
                    throw null;
                }
                try {
                    interfaceC1088a.m(h4);
                    return;
                } catch (SecurityException e4) {
                    o(new Z1.a(10, null, null), e4);
                    return;
                }
            }
            Z1.a aVar = new Z1.a(i4, null, null);
            Log.w("GoogleApiManager", "The service for " + interfaceC1088a.getClass().getName() + " is not available: " + aVar.toString());
            o(aVar, null);
        } catch (IllegalStateException e5) {
            o(new Z1.a(10, null, null), e5);
        }
    }

    public final void n(AbstractC1161n abstractC1161n) {
        AbstractC1206n.a(this.f15685k.f15668m);
        boolean c4 = this.f15676b.c();
        LinkedList linkedList = this.f15675a;
        if (c4) {
            if (k(abstractC1161n)) {
                j();
                return;
            } else {
                linkedList.add(abstractC1161n);
                return;
            }
        }
        linkedList.add(abstractC1161n);
        Z1.a aVar = this.f15684j;
        if (aVar == null || aVar.f14830f == 0 || aVar.f14831g == null) {
            m();
        } else {
            o(aVar, null);
        }
    }

    public final void o(Z1.a aVar, RuntimeException runtimeException) {
        AbstractC1206n.a(this.f15685k.f15668m);
        AbstractC1206n.a(this.f15685k.f15668m);
        this.f15684j = null;
        ((SparseIntArray) this.f15685k.f15662g.f15701f).clear();
        a(aVar);
        if ((this.f15676b instanceof C1334d) && aVar.f14830f != 24) {
            C1150c c1150c = this.f15685k;
            c1150c.f15657b = true;
            HandlerC1407d handlerC1407d = c1150c.f15668m;
            handlerC1407d.sendMessageDelayed(handlerC1407d.obtainMessage(19), 300000L);
        }
        if (aVar.f14830f == 4) {
            d(C1150c.f15653p);
            return;
        }
        if (this.f15675a.isEmpty()) {
            this.f15684j = aVar;
            return;
        }
        if (runtimeException != null) {
            AbstractC1206n.a(this.f15685k.f15668m);
            f(null, runtimeException, false);
            return;
        }
        if (!this.f15685k.f15669n) {
            d(C1150c.b(this.f15677c, aVar));
            return;
        }
        f(C1150c.b(this.f15677c, aVar), null, true);
        if (this.f15675a.isEmpty() || l(aVar) || this.f15685k.a(aVar, this.f15681g)) {
            return;
        }
        if (aVar.f14830f == 18) {
            this.f15682h = true;
        }
        if (!this.f15682h) {
            d(C1150c.b(this.f15677c, aVar));
            return;
        }
        C1150c c1150c2 = this.f15685k;
        C1148a c1148a = this.f15677c;
        HandlerC1407d handlerC1407d2 = c1150c2.f15668m;
        handlerC1407d2.sendMessageDelayed(Message.obtain(handlerC1407d2, 9, c1148a), 5000L);
    }

    public final void p() {
        AbstractC1206n.a(this.f15685k.f15668m);
        Status status = C1150c.f15652o;
        d(status);
        this.f15678d.D(false, status);
        for (AbstractC1153f abstractC1153f : (AbstractC1153f[]) this.f15680f.keySet().toArray(new AbstractC1153f[0])) {
            n(new C1167t(new C1662c()));
        }
        a(new Z1.a(4, null, null));
        InterfaceC1088a interfaceC1088a = this.f15676b;
        if (interfaceC1088a.c()) {
            interfaceC1088a.g(new C0024z(this));
        }
    }
}
