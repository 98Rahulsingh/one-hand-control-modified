package B0;

import java.util.List;

/* renamed from: B0.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0100z extends D0.E {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ D f666b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b3.e f667c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0100z(D d4, b3.e eVar, String str) {
        super(str);
        this.f666b = d4;
        this.f667c = eVar;
    }

    @Override // B0.H
    public final I b(J j4, List list, long j5) {
        D d4 = this.f666b;
        Y0.k layoutDirection = j4.getLayoutDirection();
        C0098x c0098x = d4.f562l;
        c0098x.f657e = layoutDirection;
        c0098x.f658f = j4.d();
        c0098x.f659g = j4.v();
        boolean H3 = j4.H();
        b3.e eVar = this.f667c;
        if (H3 || d4.f555e.f1284g == null) {
            d4.f558h = 0;
            I i4 = (I) eVar.l(c0098x, new Y0.a(j5));
            return new C0099y(i4, d4, d4.f558h, i4, 1);
        }
        d4.f559i = 0;
        I i5 = (I) eVar.l(d4.f563m, new Y0.a(j5));
        return new C0099y(i5, d4, d4.f559i, i5, 0);
    }
}
