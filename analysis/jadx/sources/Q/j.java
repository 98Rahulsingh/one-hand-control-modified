package Q;

import M0.M;
import S.C1041d;
import S.C1065p;

/* loaded from: classes.dex */
public final class j extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f13660f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f13661g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ M f13662h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b3.e f13663i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13664j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(long j4, M m4, b3.e eVar, int i4, int i5) {
        super(2);
        this.f13660f = i5;
        this.f13661g = j4;
        this.f13662h = m4;
        this.f13663i = eVar;
        this.f13664j = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f13660f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f13664j | 1);
                M m4 = this.f13662h;
                b3.e eVar = this.f13663i;
                c.a(this.f13661g, m4, eVar, (C1065p) obj, b02);
                break;
            default:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(this.f13664j | 1);
                M m5 = this.f13662h;
                b3.e eVar2 = this.f13663i;
                u.b(this.f13661g, m5, eVar2, (C1065p) obj, b03);
                break;
        }
        return N2.n.f12357a;
    }
}
