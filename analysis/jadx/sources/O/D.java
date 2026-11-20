package O;

import B2.K;
import D0.C0173s;
import D0.G;
import D0.I;
import E0.C0276w;
import S.C1038b0;
import android.util.Log;
import android.view.ViewParent;
import androidx.core.widget.NestedScrollView;
import b2.C1168u;
import java.util.ArrayList;
import k.C1413f;
import k0.C1416c;
import k0.C1419f;
import l0.C1503v;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;
import n0.C1565b;
import n0.InterfaceC1567d;
import o.C1596n;
import o1.InterfaceC1644k;
import o1.InterfaceC1645l;
import o2.AbstractC1663d;
import o2.C1664e;
import o2.InterfaceC1660a;
import o2.InterfaceC1661b;
import q.AbstractC1709P;
import r.AbstractC1745A;
import r.AbstractC1771d;
import r.C1770c;
import r.m0;
import u.C1931b;
import w.C2000a;
import w.C2001b;
import w.C2002c;
import w.C2003d;
import w.C2004e;
import w.C2006g;
import w.C2007h;
import w.InterfaceC2008i;
import x0.AbstractC2069n;
import x0.C2061f;
import x0.C2071p;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    public boolean f12368a;

    /* renamed from: b, reason: collision with root package name */
    public Object f12369b;

    /* renamed from: c, reason: collision with root package name */
    public Object f12370c;

    /* renamed from: d, reason: collision with root package name */
    public Object f12371d;

    /* renamed from: e, reason: collision with root package name */
    public Object f12372e;

    public D() {
        this.f12369b = new Object();
        this.f12370c = new G1.g(4);
    }

    public void a(InterfaceC1660a interfaceC1660a) {
        ((G1.g) this.f12370c).i(new C1664e(AbstractC1663d.f18451a, interfaceC1660a));
        o();
    }

    public void b(InterfaceC1661b interfaceC1661b) {
        ((G1.g) this.f12370c).i(new C1664e(AbstractC1663d.f18451a, interfaceC1661b));
        o();
    }

    public boolean c(float f4, float f5) {
        ViewParent f6;
        if (this.f12368a && (f6 = f(0)) != null) {
            try {
                return f6.onNestedPreFling((NestedScrollView) this.f12371d, f4, f5);
            } catch (AbstractMethodError e4) {
                Log.e("ViewParentCompat", "ViewParent " + f6 + " does not implement interface method onNestedPreFling", e4);
            }
        }
        return false;
    }

    public boolean d(int i4, int i5, int i6, int i7, int[] iArr, int i8, int[] iArr2) {
        ViewParent f4;
        int i9;
        int i10;
        int[] iArr3;
        if (this.f12368a && (f4 = f(i8)) != null) {
            if (i4 != 0 || i5 != 0 || i6 != 0 || i7 != 0) {
                NestedScrollView nestedScrollView = (NestedScrollView) this.f12371d;
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    i9 = iArr[0];
                    i10 = iArr[1];
                } else {
                    i9 = 0;
                    i10 = 0;
                }
                if (iArr2 == null) {
                    if (((int[]) this.f12372e) == null) {
                        this.f12372e = new int[2];
                    }
                    int[] iArr4 = (int[]) this.f12372e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (f4 instanceof InterfaceC1645l) {
                    ((InterfaceC1645l) f4).c(nestedScrollView, i4, i5, i6, i7, i8, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i6;
                    iArr3[1] = iArr3[1] + i7;
                    if (f4 instanceof InterfaceC1644k) {
                        ((InterfaceC1644k) f4).e(nestedScrollView, i4, i5, i6, i7, i8);
                    } else if (i8 == 0) {
                        try {
                            f4.onNestedScroll(nestedScrollView, i4, i5, i6, i7);
                        } catch (AbstractMethodError e4) {
                            Log.e("ViewParentCompat", "ViewParent " + f4 + " does not implement interface method onNestedScroll", e4);
                        }
                    }
                }
                if (iArr != null) {
                    nestedScrollView.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i9;
                    iArr[1] = iArr[1] - i10;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public void e(I i4, float f4, long j4) {
        float floatValue = ((Number) ((C1770c) this.f12370c).d()).floatValue();
        if (floatValue > 0.0f) {
            long b4 = C1503v.b(floatValue, j4);
            if (!this.f12368a) {
                InterfaceC1567d.i0(i4, b4, f4, 0L, null, 124);
                return;
            }
            C1565b c1565b = i4.f1314e;
            float d4 = C1419f.d(c1565b.i());
            float b5 = C1419f.b(c1565b.i());
            K k4 = c1565b.f18064f;
            long z3 = k4.z();
            k4.t().d();
            try {
                ((C1413f) k4.f704f).C(0.0f, 0.0f, d4, b5, 1);
                InterfaceC1567d.i0(i4, b4, f4, 0L, null, 124);
            } finally {
                AbstractC1709P.g(k4, z3);
            }
        }
    }

    public ViewParent f(int i4) {
        if (i4 == 0) {
            return (ViewParent) this.f12369b;
        }
        if (i4 != 1) {
            return null;
        }
        return (ViewParent) this.f12370c;
    }

    public Object g() {
        Object obj;
        synchronized (this.f12369b) {
            try {
                if (!this.f12368a) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                Exception exc = (Exception) this.f12372e;
                if (exc != null) {
                    throw new H1.c(exc);
                }
                obj = this.f12371d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [b3.a, c3.j] */
    public void h(InterfaceC2008i interfaceC2008i, InterfaceC1536v interfaceC1536v) {
        boolean z3 = interfaceC2008i instanceof C2006g;
        ArrayList arrayList = (ArrayList) this.f12371d;
        if (z3) {
            arrayList.add(interfaceC2008i);
        } else if (interfaceC2008i instanceof C2007h) {
            arrayList.remove(((C2007h) interfaceC2008i).f20332a);
        } else if (interfaceC2008i instanceof C2003d) {
            arrayList.add(interfaceC2008i);
        } else if (interfaceC2008i instanceof C2004e) {
            arrayList.remove(((C2004e) interfaceC2008i).f20328a);
        } else if (interfaceC2008i instanceof C2001b) {
            arrayList.add(interfaceC2008i);
        } else if (interfaceC2008i instanceof C2002c) {
            arrayList.remove(((C2002c) interfaceC2008i).f20327a);
        } else if (!(interfaceC2008i instanceof C2000a)) {
            return;
        } else {
            arrayList.remove(((C2000a) interfaceC2008i).f20326a);
        }
        InterfaceC2008i interfaceC2008i2 = (InterfaceC2008i) O2.o.f0(arrayList);
        if (c3.i.a((InterfaceC2008i) this.f12372e, interfaceC2008i2)) {
            return;
        }
        if (interfaceC2008i2 != null) {
            h hVar = (h) ((c3.j) this.f12369b).a();
            float f4 = z3 ? hVar.f12408c : interfaceC2008i instanceof C2003d ? hVar.f12407b : interfaceC2008i instanceof C2001b ? hVar.f12406a : 0.0f;
            m0 m0Var = u.f12450a;
            boolean z4 = interfaceC2008i2 instanceof C2006g;
            m0 m0Var2 = u.f12450a;
            if (!z4) {
                if (interfaceC2008i2 instanceof C2003d) {
                    m0Var2 = new m0(45, AbstractC1745A.f18901d, 2);
                } else if (interfaceC2008i2 instanceof C2001b) {
                    m0Var2 = new m0(45, AbstractC1745A.f18901d, 2);
                }
            }
            AbstractC1537w.n(interfaceC1536v, null, new B(this, f4, m0Var2, null), 3);
        } else {
            InterfaceC2008i interfaceC2008i3 = (InterfaceC2008i) this.f12372e;
            m0 m0Var3 = u.f12450a;
            boolean z5 = interfaceC2008i3 instanceof C2006g;
            m0 m0Var4 = u.f12450a;
            if (!z5 && !(interfaceC2008i3 instanceof C2003d) && (interfaceC2008i3 instanceof C2001b)) {
                m0Var4 = new m0(150, AbstractC1745A.f18901d, 2);
            }
            AbstractC1537w.n(interfaceC1536v, null, new C(this, m0Var4, null), 3);
        }
        this.f12372e = interfaceC2008i2;
    }

    public boolean i() {
        boolean z3;
        synchronized (this.f12369b) {
            z3 = false;
            if (this.f12368a && ((Exception) this.f12372e) == null) {
                z3 = true;
            }
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int j(C1168u c1168u, C0276w c0276w, boolean z3) {
        Object[] objArr;
        K k4;
        int i4;
        C0173s c0173s = (C0173s) this.f12372e;
        if (this.f12368a) {
            return 0;
        }
        try {
            this.f12368a = true;
            G1.g K = ((C1413f) this.f12371d).K(c1168u, c0276w);
            C1596n c1596n = (C1596n) K.f2834c;
            int e4 = c1596n.e();
            for (int i5 = 0; i5 < e4; i5++) {
                C2071p c2071p = (C2071p) c1596n.f(i5);
                if (!c2071p.f20636d && !c2071p.f20640h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int e5 = c1596n.e();
            int i6 = 0;
            while (true) {
                k4 = (K) this.f12370c;
                if (i6 >= e5) {
                    break;
                }
                C2071p c2071p2 = (C2071p) c1596n.f(i6);
                if (objArr != false || AbstractC2069n.a(c2071p2)) {
                    ((G) this.f12369b).w(c2071p2.f20635c, (C0173s) this.f12372e, c2071p2.f20641i == 1, true);
                    if (!c0173s.isEmpty()) {
                        k4.i(c2071p2.f20633a, c0173s, AbstractC2069n.a(c2071p2));
                        c0173s.clear();
                    }
                }
                i6++;
            }
            ((C1931b) k4.f705g).d();
            boolean o4 = k4.o(K, z3);
            if (!K.f2833b) {
                int e6 = c1596n.e();
                for (int i7 = 0; i7 < e6; i7++) {
                    C2071p c2071p3 = (C2071p) c1596n.f(i7);
                    if (!C1416c.c(AbstractC2069n.g(c2071p3, true), 0L) && c2071p3.b()) {
                        i4 = 2;
                        break;
                    }
                }
            }
            i4 = 0;
            int i8 = (o4 ? 1 : 0) | i4;
            this.f12368a = false;
            return i8;
        } catch (Throwable th) {
            this.f12368a = false;
            throw th;
        }
    }

    public void k() {
        if (this.f12368a) {
            return;
        }
        ((C1596n) ((C1413f) this.f12371d).f17217f).a();
        K k4 = (K) this.f12370c;
        U.d dVar = ((C1931b) k4.f705g).f19978a;
        int i4 = dVar.f14594g;
        if (i4 > 0) {
            Object[] objArr = dVar.f14592e;
            int i5 = 0;
            do {
                ((C2061f) objArr[i5]).f();
                i5++;
            } while (i5 < i4);
        }
        ((C1931b) k4.f705g).f19978a.h();
    }

    public void l(int i4, int i5) {
        if (i4 >= 0.0f) {
            ((C1038b0) this.f12369b).h(i4);
            ((z.C) this.f12372e).b(i4);
            ((C1038b0) this.f12370c).h(i5);
        } else {
            throw new IllegalArgumentException(("Index should be non-negative (" + i4 + ')').toString());
        }
    }

    public void m() {
        synchronized (this.f12369b) {
            n();
            this.f12368a = true;
            this.f12371d = null;
        }
        ((G1.g) this.f12370c).j(this);
    }

    public void n() {
        boolean z3;
        if (this.f12368a) {
            int i4 = n3.l.f18114e;
            synchronized (this.f12369b) {
                z3 = this.f12368a;
            }
            if (!z3) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            synchronized (this.f12369b) {
                Exception exc = (Exception) this.f12372e;
            }
        }
    }

    public void o() {
        synchronized (this.f12369b) {
            try {
                if (this.f12368a) {
                    ((G1.g) this.f12370c).j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public D(b3.a aVar, boolean z3) {
        this.f12368a = z3;
        this.f12369b = (c3.j) aVar;
        this.f12370c = AbstractC1771d.a(0.0f);
        this.f12371d = new ArrayList();
    }
}
