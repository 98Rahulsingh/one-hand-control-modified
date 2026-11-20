package E;

import S.C1041d;
import s.EnumC1865h0;
import u.InterfaceC1971v0;

/* loaded from: classes.dex */
public final class N0 implements InterfaceC1971v0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1971v0 f1752a;

    /* renamed from: b, reason: collision with root package name */
    public final S.C f1753b;

    /* renamed from: c, reason: collision with root package name */
    public final S.C f1754c;

    public N0(InterfaceC1971v0 interfaceC1971v0, P0 p02) {
        this.f1752a = interfaceC1971v0;
        this.f1753b = C1041d.F(new M0(p02, 1));
        this.f1754c = C1041d.F(new M0(p02, 0));
    }

    @Override // u.InterfaceC1971v0
    public final boolean a() {
        return ((Boolean) this.f1753b.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final float b(float f4) {
        return this.f1752a.b(f4);
    }

    @Override // u.InterfaceC1971v0
    public final boolean c() {
        return ((Boolean) this.f1754c.getValue()).booleanValue();
    }

    @Override // u.InterfaceC1971v0
    public final boolean d() {
        return this.f1752a.d();
    }

    @Override // u.InterfaceC1971v0
    public final Object e(EnumC1865h0 enumC1865h0, b3.e eVar, R2.d dVar) {
        return this.f1752a.e(enumC1865h0, eVar, dVar);
    }
}
