package K2;

import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1109n;
import androidx.lifecycle.InterfaceC1113s;
import androidx.lifecycle.InterfaceC1115u;

/* loaded from: classes.dex */
public final /* synthetic */ class V5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8426e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1117w f8427f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ B2.L f8428g;

    public /* synthetic */ V5(C1117w c1117w, B2.L l2, int i4) {
        this.f8426e = i4;
        this.f8427f = c1117w;
        this.f8428g = l2;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        S.F f4 = (S.F) obj;
        switch (this.f8426e) {
            case 0:
                c3.i.e(f4, "$this$DisposableEffect");
                C1117w c1117w = this.f8427f;
                if (c1117w == null) {
                    return new Y1(4);
                }
                final B2.L l2 = this.f8428g;
                final int i4 = 0;
                InterfaceC1113s interfaceC1113s = new InterfaceC1113s() { // from class: K2.k6
                    @Override // androidx.lifecycle.InterfaceC1113s
                    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
                        switch (i4) {
                            case 0:
                                if (enumC1109n == EnumC1109n.ON_RESUME) {
                                    l2.r();
                                    break;
                                }
                                break;
                            default:
                                if (enumC1109n == EnumC1109n.ON_RESUME) {
                                    l2.r();
                                    break;
                                }
                                break;
                        }
                    }
                };
                c1117w.a(interfaceC1113s);
                return new E.H0(c1117w, 9, interfaceC1113s);
            default:
                c3.i.e(f4, "$this$DisposableEffect");
                C1117w c1117w2 = this.f8427f;
                if (c1117w2 == null) {
                    return new Y1(5);
                }
                final B2.L l4 = this.f8428g;
                final int i5 = 1;
                InterfaceC1113s interfaceC1113s2 = new InterfaceC1113s() { // from class: K2.k6
                    @Override // androidx.lifecycle.InterfaceC1113s
                    public final void b(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
                        switch (i5) {
                            case 0:
                                if (enumC1109n == EnumC1109n.ON_RESUME) {
                                    l4.r();
                                    break;
                                }
                                break;
                            default:
                                if (enumC1109n == EnumC1109n.ON_RESUME) {
                                    l4.r();
                                    break;
                                }
                                break;
                        }
                    }
                };
                c1117w2.a(interfaceC1113s2);
                return new E.H0(c1117w2, 10, interfaceC1113s2);
        }
    }
}
