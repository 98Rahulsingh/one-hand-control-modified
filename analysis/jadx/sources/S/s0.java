package S;

import A.C0012m;
import A.C0024z;
import android.util.Log;
import c0.AbstractC1187h;
import c0.C1183d;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import l3.C1521f;
import l3.C1533s;
import l3.InterfaceC1520e;
import o.C1576D;

/* loaded from: classes.dex */
public final class s0 extends r {

    /* renamed from: v, reason: collision with root package name */
    public static final o3.G f14330v;

    /* renamed from: w, reason: collision with root package name */
    public static final AtomicReference f14331w;

    /* renamed from: a, reason: collision with root package name */
    public final C1047g f14332a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f14333b;

    /* renamed from: c, reason: collision with root package name */
    public l3.S f14334c;

    /* renamed from: d, reason: collision with root package name */
    public Throwable f14335d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f14336e;

    /* renamed from: f, reason: collision with root package name */
    public Object f14337f;

    /* renamed from: g, reason: collision with root package name */
    public C1576D f14338g;

    /* renamed from: h, reason: collision with root package name */
    public final U.d f14339h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f14340i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f14341j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f14342k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f14343l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f14344m;

    /* renamed from: n, reason: collision with root package name */
    public LinkedHashSet f14345n;

    /* renamed from: o, reason: collision with root package name */
    public C1521f f14346o;

    /* renamed from: p, reason: collision with root package name */
    public C0024z f14347p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14348q;

    /* renamed from: r, reason: collision with root package name */
    public final o3.G f14349r;

    /* renamed from: s, reason: collision with root package name */
    public final l3.V f14350s;

    /* renamed from: t, reason: collision with root package name */
    public final R2.i f14351t;

    /* renamed from: u, reason: collision with root package name */
    public final Q f14352u;

    static {
        Object obj = Y.b.f14786h;
        if (obj == null) {
            obj = p3.c.f18630b;
        }
        f14330v = new o3.G(obj);
        f14331w = new AtomicReference(Boolean.FALSE);
    }

    public s0(R2.i iVar) {
        C1047g c1047g = new C1047g(new A.W(24, this));
        this.f14332a = c1047g;
        this.f14333b = new Object();
        this.f14336e = new ArrayList();
        this.f14338g = new C1576D();
        this.f14339h = new U.d(new C1071t[16]);
        this.f14340i = new ArrayList();
        this.f14341j = new ArrayList();
        this.f14342k = new LinkedHashMap();
        this.f14343l = new LinkedHashMap();
        this.f14349r = new o3.G(EnumC1060m0.f14247g);
        l3.V v3 = new l3.V((l3.S) iVar.m(C1533s.f17935f));
        v3.f(new A.O(22, this));
        this.f14350s = v3;
        this.f14351t = iVar.u(c1047g).u(v3);
        this.f14352u = new Q(8);
    }

    public static final C1071t p(s0 s0Var, C1071t c1071t, C1576D c1576d) {
        LinkedHashSet linkedHashSet;
        C1183d B3;
        if (!c1071t.f14369u.f14270E && !c1071t.f14370v && ((linkedHashSet = s0Var.f14345n) == null || !linkedHashSet.contains(c1071t))) {
            A.O o4 = new A.O(23, c1071t);
            A.D d4 = new A.D(c1071t, 28, c1576d);
            AbstractC1187h k4 = c0.o.k();
            C1183d c1183d = k4 instanceof C1183d ? (C1183d) k4 : null;
            if (c1183d == null || (B3 = c1183d.B(o4, d4)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                AbstractC1187h j4 = B3.j();
                if (c1576d != null) {
                    try {
                        if (c1576d.h()) {
                            C0012m c0012m = new C0012m(c1576d, 13, c1071t);
                            C1065p c1065p = c1071t.f14369u;
                            if (c1065p.f14270E) {
                                C1041d.y("Preparing a composition while composing is not supported");
                                throw null;
                            }
                            c1065p.f14270E = true;
                            try {
                                c0012m.a();
                                c1065p.f14270E = false;
                            } catch (Throwable th) {
                                c1065p.f14270E = false;
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        AbstractC1187h.p(j4);
                        throw th2;
                    }
                }
                boolean t2 = c1071t.t();
                AbstractC1187h.p(j4);
                if (t2) {
                    return c1071t;
                }
            } finally {
                r(B3);
            }
        }
        return null;
    }

    public static final boolean q(s0 s0Var) {
        List w3;
        synchronized (s0Var.f14333b) {
            boolean z3 = true;
            if (s0Var.f14338g.g()) {
                if (!s0Var.f14339h.m() && !s0Var.u()) {
                    z3 = false;
                }
                return z3;
            }
            U.f fVar = new U.f(s0Var.f14338g);
            s0Var.f14338g = new C1576D();
            synchronized (s0Var.f14333b) {
                w3 = s0Var.w();
            }
            try {
                int size = w3.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((C1071t) w3.get(i4)).u(fVar);
                    if (((EnumC1060m0) s0Var.f14349r.getValue()).compareTo(EnumC1060m0.f14246f) <= 0) {
                        break;
                    }
                }
                synchronized (s0Var.f14333b) {
                    s0Var.f14338g = new C1576D();
                }
                synchronized (s0Var.f14333b) {
                    if (s0Var.t() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (!s0Var.f14339h.m() && !s0Var.u()) {
                        z3 = false;
                    }
                }
                return z3;
            } catch (Throwable th) {
                synchronized (s0Var.f14333b) {
                    C1576D c1576d = s0Var.f14338g;
                    c1576d.getClass();
                    for (Object obj : fVar) {
                        c1576d.f18139b[c1576d.d(obj)] = obj;
                    }
                    throw th;
                }
            }
        }
    }

    public static void r(C1183d c1183d) {
        try {
            if (c1183d.v() instanceof c0.i) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            c1183d.c();
        }
    }

    public static final void x(ArrayList arrayList, s0 s0Var, C1071t c1071t) {
        arrayList.clear();
        synchronized (s0Var.f14333b) {
            Iterator it = s0Var.f14341j.iterator();
            if (it.hasNext()) {
                ((V) it.next()).getClass();
                throw null;
            }
        }
    }

    public final void A(C1071t c1071t) {
        ArrayList arrayList = this.f14344m;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f14344m = arrayList;
        }
        if (!arrayList.contains(c1071t)) {
            arrayList.add(c1071t);
        }
        this.f14336e.remove(c1071t);
        this.f14337f = null;
    }

    @Override // S.r
    public final void a(C1071t c1071t, a0.b bVar) {
        C1183d B3;
        boolean z3 = c1071t.f14369u.f14270E;
        try {
            A.O o4 = new A.O(23, c1071t);
            A.D d4 = new A.D(c1071t, 28, null);
            AbstractC1187h k4 = c0.o.k();
            C1183d c1183d = k4 instanceof C1183d ? (C1183d) k4 : null;
            if (c1183d == null || (B3 = c1183d.B(o4, d4)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                AbstractC1187h j4 = B3.j();
                try {
                    c1071t.i(bVar);
                    if (!z3) {
                        c0.o.k().m();
                    }
                    synchronized (this.f14333b) {
                        if (((EnumC1060m0) this.f14349r.getValue()).compareTo(EnumC1060m0.f14246f) > 0 && !w().contains(c1071t)) {
                            this.f14336e.add(c1071t);
                            this.f14337f = null;
                        }
                    }
                    try {
                        synchronized (this.f14333b) {
                            ArrayList arrayList = this.f14341j;
                            if (arrayList.size() > 0) {
                                ((V) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            c1071t.d();
                            c1071t.f();
                            if (z3) {
                                return;
                            }
                            c0.o.k().m();
                        } catch (Exception e4) {
                            z(e4, null);
                        }
                    } catch (Exception e5) {
                        z(e5, c1071t);
                    }
                } finally {
                    AbstractC1187h.p(j4);
                }
            } finally {
                r(B3);
            }
        } catch (Exception e6) {
            z(e6, c1071t);
        }
    }

    @Override // S.r
    public final boolean c() {
        return ((Boolean) f14331w.get()).booleanValue();
    }

    @Override // S.r
    public final boolean d() {
        return false;
    }

    @Override // S.r
    public final boolean e() {
        return false;
    }

    @Override // S.r
    public final int g() {
        return 1000;
    }

    @Override // S.r
    public final R2.i h() {
        return this.f14351t;
    }

    @Override // S.r
    public final void i(C1071t c1071t) {
        InterfaceC1520e interfaceC1520e;
        synchronized (this.f14333b) {
            if (this.f14339h.i(c1071t)) {
                interfaceC1520e = null;
            } else {
                this.f14339h.c(c1071t);
                interfaceC1520e = t();
            }
        }
        if (interfaceC1520e != null) {
            ((C1521f) interfaceC1520e).s(N2.n.f12357a);
        }
    }

    @Override // S.r
    public final void l(C1071t c1071t) {
        synchronized (this.f14333b) {
            try {
                LinkedHashSet linkedHashSet = this.f14345n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f14345n = linkedHashSet;
                }
                linkedHashSet.add(c1071t);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // S.r
    public final void o(C1071t c1071t) {
        synchronized (this.f14333b) {
            this.f14336e.remove(c1071t);
            this.f14337f = null;
            this.f14339h.n(c1071t);
            this.f14340i.remove(c1071t);
        }
    }

    public final void s() {
        synchronized (this.f14333b) {
            if (((EnumC1060m0) this.f14349r.getValue()).compareTo(EnumC1060m0.f14249i) >= 0) {
                o3.G g4 = this.f14349r;
                EnumC1060m0 enumC1060m0 = EnumC1060m0.f14246f;
                g4.getClass();
                g4.g(null, enumC1060m0);
            }
        }
        this.f14350s.a(null);
    }

    public final InterfaceC1520e t() {
        o3.G g4 = this.f14349r;
        int compareTo = ((EnumC1060m0) g4.getValue()).compareTo(EnumC1060m0.f14246f);
        ArrayList arrayList = this.f14341j;
        ArrayList arrayList2 = this.f14340i;
        U.d dVar = this.f14339h;
        if (compareTo <= 0) {
            this.f14336e.clear();
            this.f14337f = O2.w.f12634e;
            this.f14338g = new C1576D();
            dVar.h();
            arrayList2.clear();
            arrayList.clear();
            this.f14344m = null;
            C1521f c1521f = this.f14346o;
            if (c1521f != null) {
                c1521f.E(null);
            }
            this.f14346o = null;
            this.f14347p = null;
            return null;
        }
        C0024z c0024z = this.f14347p;
        EnumC1060m0 enumC1060m0 = EnumC1060m0.f14250j;
        EnumC1060m0 enumC1060m02 = EnumC1060m0.f14247g;
        if (c0024z == null) {
            if (this.f14334c == null) {
                this.f14338g = new C1576D();
                dVar.h();
                if (u()) {
                    enumC1060m02 = EnumC1060m0.f14248h;
                }
            } else {
                enumC1060m02 = (dVar.m() || this.f14338g.h() || !arrayList2.isEmpty() || !arrayList.isEmpty() || u()) ? enumC1060m0 : EnumC1060m0.f14249i;
            }
        }
        g4.getClass();
        g4.g(null, enumC1060m02);
        if (enumC1060m02 != enumC1060m0) {
            return null;
        }
        C1521f c1521f2 = this.f14346o;
        this.f14346o = null;
        return c1521f2;
    }

    public final boolean u() {
        return (this.f14348q || this.f14332a.f14214j.get() == 0) ? false : true;
    }

    public final boolean v() {
        boolean z3;
        synchronized (this.f14333b) {
            if (!this.f14338g.h() && !this.f14339h.m()) {
                z3 = u();
            }
        }
        return z3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List w() {
        Object obj = this.f14337f;
        ?? r02 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f14336e;
            RandomAccess arrayList2 = arrayList.isEmpty() ? O2.w.f12634e : new ArrayList(arrayList);
            this.f14337f = arrayList2;
            r02 = arrayList2;
        }
        return r02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f7, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        if (r4 >= r3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0106, code lost:
    
        if (((N2.g) r10.get(r4)).f12348f == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0108, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010b, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0119, code lost:
    
        if (r8 >= r4) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011b, code lost:
    
        r11 = (N2.g) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0123, code lost:
    
        if (r11.f12348f != null) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0125, code lost:
    
        r11 = (S.V) r11.f12347e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x012c, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012f, code lost:
    
        r4 = r17.f14333b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0131, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0132, code lost:
    
        O2.u.Q(r3, r17.f14341j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0137, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0138, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0146, code lost:
    
        if (r8 >= r4) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0148, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0151, code lost:
    
        if (((N2.g) r11).f12348f == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0153, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0156, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0159, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List y(List list, C1576D c1576d) {
        C1183d B3;
        ArrayList arrayList;
        Object obj;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Object obj2 = list.get(i5);
            ((V) obj2).getClass();
            Object obj3 = hashMap.get(null);
            if (obj3 == null) {
                obj3 = new ArrayList();
                hashMap.put(null, obj3);
            }
            ((ArrayList) obj3).add(obj2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            C1071t c1071t = (C1071t) entry.getKey();
            List list2 = (List) entry.getValue();
            C1041d.W(!c1071t.f14369u.f14270E);
            A.O o4 = new A.O(23, c1071t);
            A.D d4 = new A.D(c1071t, 28, c1576d);
            AbstractC1187h k4 = c0.o.k();
            Object obj4 = null;
            C1183d c1183d = k4 instanceof C1183d ? (C1183d) k4 : null;
            if (c1183d == null || (B3 = c1183d.B(o4, d4)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                AbstractC1187h j4 = B3.j();
                try {
                    synchronized (this.f14333b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        int i6 = i4;
                        while (i6 < size2) {
                            V v3 = (V) list2.get(i6);
                            LinkedHashMap linkedHashMap = this.f14342k;
                            v3.getClass();
                            List list3 = (List) linkedHashMap.get(obj4);
                            if (list3 == null) {
                                obj4 = null;
                                obj = null;
                            } else {
                                if (list3.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                Object remove = list3.remove(i4);
                                if (list3.isEmpty()) {
                                    obj4 = null;
                                    linkedHashMap.remove(null);
                                } else {
                                    obj4 = null;
                                }
                                obj = remove;
                            }
                            arrayList.add(new N2.g(v3, obj));
                            i6++;
                            i4 = 0;
                        }
                    }
                    int size3 = arrayList.size();
                    int i7 = 0;
                    while (true) {
                        if (i7 >= size3) {
                            break;
                        }
                        if (((N2.g) arrayList.get(i7)).f12348f != null) {
                            break;
                        }
                        i7++;
                    }
                    c1071t.o(arrayList);
                    AbstractC1187h.p(j4);
                    r(B3);
                    i4 = 0;
                } catch (Throwable th) {
                    AbstractC1187h.p(j4);
                    throw th;
                }
            } catch (Throwable th2) {
                r(B3);
                throw th2;
            }
        }
        return O2.o.t0(hashMap.keySet());
    }

    public final void z(Exception exc, C1071t c1071t) {
        if (!((Boolean) f14331w.get()).booleanValue() || (exc instanceof C1055k)) {
            synchronized (this.f14333b) {
                C0024z c0024z = this.f14347p;
                if (c0024z != null) {
                    throw ((Exception) c0024z.f202e);
                }
                this.f14347p = new C0024z(exc);
            }
            throw exc;
        }
        synchronized (this.f14333b) {
            int i4 = AbstractC1037b.f14188b;
            Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
            this.f14340i.clear();
            this.f14339h.h();
            this.f14338g = new C1576D();
            this.f14341j.clear();
            this.f14342k.clear();
            this.f14343l.clear();
            this.f14347p = new C0024z(exc);
            if (c1071t != null) {
                A(c1071t);
            }
            t();
        }
    }

    @Override // S.r
    public final void j(Set set) {
    }
}
