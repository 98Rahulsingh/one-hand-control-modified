package K2;

import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import e0.C1311n;

/* renamed from: K2.n6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0740n6 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10544e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f10545f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10546g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ String f10547h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10548i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f10549j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N2.c f10550k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ N2.c f10551l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f10552m;

    public /* synthetic */ C0740n6(C0141l0 c0141l0, int i4, boolean z3, C0540b0 c0540b0, String str, int i5, C0540b0 c0540b02, C1311n c1311n, int i6) {
        this.f10549j = c0141l0;
        this.f10545f = i4;
        this.f10546g = z3;
        this.f10550k = c0540b0;
        this.f10547h = str;
        this.f10548i = i5;
        this.f10551l = c0540b02;
        this.f10552m = c1311n;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f10544e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(this.f10545f | 1);
                a0.b bVar = (a0.b) this.f10552m;
                Qe.g4(this.f10547h, (String) this.f10549j, (b3.a) this.f10550k, this.f10546g, (a0.b) this.f10551l, bVar, (C1065p) obj, b02, this.f10548i);
                break;
            default:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                C0540b0 c0540b0 = (C0540b0) this.f10550k;
                C0540b0 c0540b02 = (C0540b0) this.f10551l;
                C1311n c1311n = (C1311n) this.f10552m;
                Qe.X4((C0141l0) this.f10549j, this.f10545f, this.f10546g, c0540b0, this.f10547h, this.f10548i, c0540b02, c1311n, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0740n6(String str, String str2, b3.a aVar, boolean z3, a0.b bVar, a0.b bVar2, int i4, int i5) {
        this.f10547h = str;
        this.f10549j = str2;
        this.f10550k = aVar;
        this.f10546g = z3;
        this.f10551l = bVar;
        this.f10552m = bVar2;
        this.f10545f = i4;
        this.f10548i = i5;
    }
}
