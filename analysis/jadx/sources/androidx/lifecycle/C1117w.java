package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import q.AbstractC1709P;

/* renamed from: androidx.lifecycle.w, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1117w extends AbstractC1111p {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f15405a;

    /* renamed from: b, reason: collision with root package name */
    public n.a f15406b;

    /* renamed from: c, reason: collision with root package name */
    public EnumC1110o f15407c;

    /* renamed from: d, reason: collision with root package name */
    public final WeakReference f15408d;

    /* renamed from: e, reason: collision with root package name */
    public int f15409e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f15410f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15411g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f15412h;

    /* renamed from: i, reason: collision with root package name */
    public final o3.G f15413i;

    public C1117w(InterfaceC1115u interfaceC1115u) {
        c3.i.e(interfaceC1115u, "provider");
        new AtomicReference(null);
        this.f15405a = true;
        this.f15406b = new n.a();
        EnumC1110o enumC1110o = EnumC1110o.f15397f;
        this.f15407c = enumC1110o;
        this.f15412h = new ArrayList();
        this.f15408d = new WeakReference(interfaceC1115u);
        this.f15413i = new o3.G(enumC1110o);
    }

    @Override // androidx.lifecycle.AbstractC1111p
    public final void a(InterfaceC1114t interfaceC1114t) {
        InterfaceC1113s c1102g;
        Object obj;
        InterfaceC1115u interfaceC1115u;
        ArrayList arrayList = this.f15412h;
        int i4 = 1;
        c3.i.e(interfaceC1114t, "observer");
        e("addObserver");
        EnumC1110o enumC1110o = this.f15407c;
        EnumC1110o enumC1110o2 = EnumC1110o.f15396e;
        if (enumC1110o != enumC1110o2) {
            enumC1110o2 = EnumC1110o.f15397f;
        }
        C1116v c1116v = new C1116v();
        HashMap hashMap = AbstractC1118x.f15414a;
        boolean z3 = interfaceC1114t instanceof InterfaceC1113s;
        boolean z4 = interfaceC1114t instanceof InterfaceC1100e;
        if (z3 && z4) {
            c1102g = new C1102g((InterfaceC1100e) interfaceC1114t, (InterfaceC1113s) interfaceC1114t);
        } else if (z4) {
            c1102g = new C1102g((InterfaceC1100e) interfaceC1114t, (InterfaceC1113s) null);
        } else if (z3) {
            c1102g = (InterfaceC1113s) interfaceC1114t;
        } else {
            Class<?> cls = interfaceC1114t.getClass();
            if (AbstractC1118x.b(cls) == 2) {
                Object obj2 = AbstractC1118x.f15415b.get(cls);
                c3.i.b(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    AbstractC1118x.a((Constructor) list.get(0), interfaceC1114t);
                    throw null;
                }
                int size = list.size();
                InterfaceC1104i[] interfaceC1104iArr = new InterfaceC1104i[size];
                if (size > 0) {
                    AbstractC1118x.a((Constructor) list.get(0), interfaceC1114t);
                    throw null;
                }
                c1102g = new G1.b(i4, interfaceC1104iArr);
            } else {
                c1102g = new C1102g(interfaceC1114t);
            }
        }
        c1116v.f15404b = c1102g;
        c1116v.f15403a = enumC1110o2;
        n.a aVar = this.f15406b;
        n.c b4 = aVar.b(interfaceC1114t);
        if (b4 != null) {
            obj = b4.f18049f;
        } else {
            HashMap hashMap2 = aVar.f18044i;
            n.c cVar = new n.c(interfaceC1114t, c1116v);
            aVar.f18058h++;
            n.c cVar2 = aVar.f18056f;
            if (cVar2 == null) {
                aVar.f18055e = cVar;
                aVar.f18056f = cVar;
            } else {
                cVar2.f18050g = cVar;
                cVar.f18051h = cVar2;
                aVar.f18056f = cVar;
            }
            hashMap2.put(interfaceC1114t, cVar);
            obj = null;
        }
        if (((C1116v) obj) == null && (interfaceC1115u = (InterfaceC1115u) this.f15408d.get()) != null) {
            boolean z5 = this.f15409e != 0 || this.f15410f;
            EnumC1110o d4 = d(interfaceC1114t);
            this.f15409e++;
            while (c1116v.f15403a.compareTo(d4) < 0 && this.f15406b.f18044i.containsKey(interfaceC1114t)) {
                arrayList.add(c1116v.f15403a);
                C1107l c1107l = EnumC1109n.Companion;
                EnumC1110o enumC1110o3 = c1116v.f15403a;
                c1107l.getClass();
                c3.i.e(enumC1110o3, "state");
                int ordinal = enumC1110o3.ordinal();
                EnumC1109n enumC1109n = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : EnumC1109n.ON_RESUME : EnumC1109n.ON_START : EnumC1109n.ON_CREATE;
                if (enumC1109n == null) {
                    throw new IllegalStateException("no event up from " + c1116v.f15403a);
                }
                c1116v.a(interfaceC1115u, enumC1109n);
                arrayList.remove(arrayList.size() - 1);
                d4 = d(interfaceC1114t);
            }
            if (!z5) {
                i();
            }
            this.f15409e--;
        }
    }

    @Override // androidx.lifecycle.AbstractC1111p
    public final EnumC1110o b() {
        return this.f15407c;
    }

    @Override // androidx.lifecycle.AbstractC1111p
    public final void c(InterfaceC1114t interfaceC1114t) {
        c3.i.e(interfaceC1114t, "observer");
        e("removeObserver");
        this.f15406b.c(interfaceC1114t);
    }

    public final EnumC1110o d(InterfaceC1114t interfaceC1114t) {
        C1116v c1116v;
        HashMap hashMap = this.f15406b.f18044i;
        n.c cVar = hashMap.containsKey(interfaceC1114t) ? ((n.c) hashMap.get(interfaceC1114t)).f18051h : null;
        EnumC1110o enumC1110o = (cVar == null || (c1116v = (C1116v) cVar.f18049f) == null) ? null : c1116v.f15403a;
        ArrayList arrayList = this.f15412h;
        EnumC1110o enumC1110o2 = arrayList.isEmpty() ? null : (EnumC1110o) arrayList.get(arrayList.size() - 1);
        EnumC1110o enumC1110o3 = this.f15407c;
        c3.i.e(enumC1110o3, "state1");
        if (enumC1110o == null || enumC1110o.compareTo(enumC1110o3) >= 0) {
            enumC1110o = enumC1110o3;
        }
        return (enumC1110o2 == null || enumC1110o2.compareTo(enumC1110o) >= 0) ? enumC1110o : enumC1110o2;
    }

    public final void e(String str) {
        if (this.f15405a) {
            ((m.a) m.a.o().f17951a).getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(AbstractC1709P.c("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void f(EnumC1109n enumC1109n) {
        c3.i.e(enumC1109n, "event");
        e("handleLifecycleEvent");
        g(enumC1109n.a());
    }

    public final void g(EnumC1110o enumC1110o) {
        EnumC1110o enumC1110o2 = this.f15407c;
        if (enumC1110o2 == enumC1110o) {
            return;
        }
        EnumC1110o enumC1110o3 = EnumC1110o.f15397f;
        EnumC1110o enumC1110o4 = EnumC1110o.f15396e;
        if (enumC1110o2 == enumC1110o3 && enumC1110o == enumC1110o4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + enumC1110o + ", but was " + this.f15407c + " in component " + this.f15408d.get()).toString());
        }
        this.f15407c = enumC1110o;
        if (this.f15410f || this.f15409e != 0) {
            this.f15411g = true;
            return;
        }
        this.f15410f = true;
        i();
        this.f15410f = false;
        if (this.f15407c == enumC1110o4) {
            this.f15406b = new n.a();
        }
    }

    public final void h(EnumC1110o enumC1110o) {
        e("setCurrentState");
        g(enumC1110o);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        r12.f15411g = false;
        r0 = r12.f15407c;
        r1 = r12.f15413i;
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (r0 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003c, code lost:
    
        r0 = p3.c.f18630b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003e, code lost:
    
        r1.g(null, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        InterfaceC1115u interfaceC1115u = (InterfaceC1115u) this.f15408d.get();
        if (interfaceC1115u == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            n.a aVar = this.f15406b;
            if (aVar.f18058h != 0) {
                n.c cVar = aVar.f18055e;
                c3.i.b(cVar);
                EnumC1110o enumC1110o = ((C1116v) cVar.f18049f).f15403a;
                n.c cVar2 = this.f15406b.f18056f;
                c3.i.b(cVar2);
                EnumC1110o enumC1110o2 = ((C1116v) cVar2.f18049f).f15403a;
                if (enumC1110o == enumC1110o2 && this.f15407c == enumC1110o2) {
                    break;
                }
                this.f15411g = false;
                EnumC1110o enumC1110o3 = this.f15407c;
                n.c cVar3 = this.f15406b.f18055e;
                c3.i.b(cVar3);
                if (enumC1110o3.compareTo(((C1116v) cVar3.f18049f).f15403a) < 0) {
                    n.a aVar2 = this.f15406b;
                    n.b bVar = new n.b(aVar2.f18056f, aVar2.f18055e, 1);
                    aVar2.f18057g.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f15411g) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        c3.i.d(entry, "next()");
                        InterfaceC1114t interfaceC1114t = (InterfaceC1114t) entry.getKey();
                        C1116v c1116v = (C1116v) entry.getValue();
                        while (c1116v.f15403a.compareTo(this.f15407c) > 0 && !this.f15411g && this.f15406b.f18044i.containsKey(interfaceC1114t)) {
                            C1107l c1107l = EnumC1109n.Companion;
                            EnumC1110o enumC1110o4 = c1116v.f15403a;
                            c1107l.getClass();
                            c3.i.e(enumC1110o4, "state");
                            int ordinal = enumC1110o4.ordinal();
                            EnumC1109n enumC1109n = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : EnumC1109n.ON_PAUSE : EnumC1109n.ON_STOP : EnumC1109n.ON_DESTROY;
                            if (enumC1109n == null) {
                                throw new IllegalStateException("no event down from " + c1116v.f15403a);
                            }
                            this.f15412h.add(enumC1109n.a());
                            c1116v.a(interfaceC1115u, enumC1109n);
                            ArrayList arrayList = this.f15412h;
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                n.c cVar4 = this.f15406b.f18056f;
                if (!this.f15411g && cVar4 != null && this.f15407c.compareTo(((C1116v) cVar4.f18049f).f15403a) > 0) {
                    n.a aVar3 = this.f15406b;
                    aVar3.getClass();
                    n.d dVar = new n.d(aVar3);
                    aVar3.f18057g.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f15411g) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        InterfaceC1114t interfaceC1114t2 = (InterfaceC1114t) entry2.getKey();
                        C1116v c1116v2 = (C1116v) entry2.getValue();
                        while (c1116v2.f15403a.compareTo(this.f15407c) < 0 && !this.f15411g && this.f15406b.f18044i.containsKey(interfaceC1114t2)) {
                            this.f15412h.add(c1116v2.f15403a);
                            C1107l c1107l2 = EnumC1109n.Companion;
                            EnumC1110o enumC1110o5 = c1116v2.f15403a;
                            c1107l2.getClass();
                            c3.i.e(enumC1110o5, "state");
                            int ordinal2 = enumC1110o5.ordinal();
                            EnumC1109n enumC1109n2 = ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? null : EnumC1109n.ON_RESUME : EnumC1109n.ON_START : EnumC1109n.ON_CREATE;
                            if (enumC1109n2 == null) {
                                throw new IllegalStateException("no event up from " + c1116v2.f15403a);
                            }
                            c1116v2.a(interfaceC1115u, enumC1109n2);
                            ArrayList arrayList2 = this.f15412h;
                            arrayList2.remove(arrayList2.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
