package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;
import x.AbstractC2032c;

/* renamed from: androidx.lifecycle.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1102g implements InterfaceC1113s {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15392e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final Object f15393f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f15394g;

    public C1102g(InterfaceC1100e interfaceC1100e, InterfaceC1113s interfaceC1113s) {
        c3.i.e(interfaceC1100e, "defaultLifecycleObserver");
        this.f15393f = interfaceC1100e;
        this.f15394g = interfaceC1113s;
    }

    @Override // androidx.lifecycle.InterfaceC1113s
    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        switch (this.f15392e) {
            case 0:
                int i4 = AbstractC1101f.f15391a[enumC1109n.ordinal()];
                InterfaceC1100e interfaceC1100e = (InterfaceC1100e) this.f15393f;
                switch (i4) {
                    case 1:
                        interfaceC1100e.getClass();
                        break;
                    case 2:
                        interfaceC1100e.d(interfaceC1115u);
                        break;
                    case 3:
                        interfaceC1100e.a(interfaceC1115u);
                        break;
                    case 4:
                        interfaceC1100e.getClass();
                        break;
                    case AbstractC2032c.f20470f /* 5 */:
                        interfaceC1100e.c(interfaceC1115u);
                        break;
                    case AbstractC2032c.f20468d /* 6 */:
                        interfaceC1100e.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                }
                InterfaceC1113s interfaceC1113s = (InterfaceC1113s) this.f15394g;
                if (interfaceC1113s != null) {
                    interfaceC1113s.b(interfaceC1115u, enumC1109n);
                    return;
                }
                return;
            case 1:
                if (enumC1109n == EnumC1109n.ON_START) {
                    ((AbstractC1111p) this.f15393f).c(this);
                    ((G1.f) this.f15394g).d();
                    return;
                }
                return;
            default:
                HashMap hashMap = ((C1097b) this.f15394g).f15384a;
                List list = (List) hashMap.get(enumC1109n);
                InterfaceC1114t interfaceC1114t = (InterfaceC1114t) this.f15393f;
                C1097b.a(list, interfaceC1115u, enumC1109n, interfaceC1114t);
                C1097b.a((List) hashMap.get(EnumC1109n.ON_ANY), interfaceC1115u, enumC1109n, interfaceC1114t);
                return;
        }
    }

    public C1102g(InterfaceC1114t interfaceC1114t) {
        this.f15393f = interfaceC1114t;
        C1099d c1099d = C1099d.f15388c;
        Class<?> cls = interfaceC1114t.getClass();
        C1097b c1097b = (C1097b) c1099d.f15389a.get(cls);
        this.f15394g = c1097b == null ? c1099d.a(cls, null) : c1097b;
    }

    public C1102g(G1.f fVar, AbstractC1111p abstractC1111p) {
        this.f15393f = abstractC1111p;
        this.f15394g = fVar;
    }
}
