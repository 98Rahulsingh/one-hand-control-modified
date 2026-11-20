package androidx.lifecycle;

/* renamed from: androidx.lifecycle.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1116v {

    /* renamed from: a, reason: collision with root package name */
    public EnumC1110o f15403a;

    /* renamed from: b, reason: collision with root package name */
    public InterfaceC1113s f15404b;

    public final void a(InterfaceC1115u interfaceC1115u, EnumC1109n enumC1109n) {
        EnumC1110o a3 = enumC1109n.a();
        EnumC1110o enumC1110o = this.f15403a;
        c3.i.e(enumC1110o, "state1");
        if (a3.compareTo(enumC1110o) < 0) {
            enumC1110o = a3;
        }
        this.f15403a = enumC1110o;
        this.f15404b.b(interfaceC1115u, enumC1109n);
        this.f15403a = a3;
    }
}
