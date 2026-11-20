package K2;

import S.C1041d;
import S.C1065p;

/* renamed from: K2.y5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0914y5 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11727e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Enum f11728f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f11729g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ N2.c f11730h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f11731i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f11732j;

    public /* synthetic */ C0914y5(A2.C c4, int i4, b3.a aVar, boolean z3, int i5, int i6, int i7) {
        this.f11727e = i7;
        this.f11728f = c4;
        this.f11729g = i4;
        this.f11730h = aVar;
        this.f11731i = z3;
        this.f11732j = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f11727e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                boolean z3 = this.f11731i;
                int i4 = this.f11732j;
                Qe.x0((A2.C) this.f11728f, this.f11729g, (b3.a) this.f11730h, z3, i4, (C1065p) obj, b02);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                boolean z4 = this.f11731i;
                int i5 = this.f11732j;
                Qe.x0((A2.C) this.f11728f, this.f11729g, (b3.a) this.f11730h, z4, i5, (C1065p) obj, b03);
                break;
            default:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(this.f11729g | 1);
                EnumC0637h enumC0637h = (EnumC0637h) this.f11728f;
                a0.b bVar = (a0.b) this.f11730h;
                Qe.h(enumC0637h, this.f11731i, bVar, (C1065p) obj, b04, this.f11732j);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0914y5(EnumC0637h enumC0637h, boolean z3, a0.b bVar, int i4, int i5) {
        this.f11727e = 2;
        this.f11728f = enumC0637h;
        this.f11731i = z3;
        this.f11730h = bVar;
        this.f11729g = i4;
        this.f11732j = i5;
    }
}
