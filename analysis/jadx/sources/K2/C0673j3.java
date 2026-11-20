package K2;

import P.AbstractC1018r0;
import S.C1038b0;
import S.C1065p;
import com.onehandcontrol.app.ui.SettingsActivity;
import l0.C1503v;

/* renamed from: K2.j3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0673j3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f10051e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P.V f10052f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10053g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2.A f10054h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ SettingsActivity f10055i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10056j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f10057k;

    public C0673j3(boolean z3, P.V v3, boolean z4, C2.A a3, SettingsActivity settingsActivity, C1038b0 c1038b0, C1038b0 c1038b02) {
        this.f10051e = z3;
        this.f10052f = v3;
        this.f10053g = z4;
        this.f10054h = a3;
        this.f10055i = settingsActivity;
        this.f10056j = c1038b0;
        this.f10057k = c1038b02;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        P.V c4;
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean z3 = this.f10051e;
            if (z3) {
                long j4 = Qe.f7761d;
                long j5 = Qe.f7763e;
                long j6 = Qe.f7765f;
                long j7 = Qe.f7755a;
                long j8 = Qe.f7757b;
                long j9 = Qe.f7759c;
                long j10 = Qe.f7777q;
                long j11 = Qe.f7778r;
                long j12 = Qe.f7768h;
                c4 = P.X.f(j4, j10, 0L, 0L, 0L, j5, j11, 0L, 0L, j6, 0L, 0L, 0L, j7, j12, j8, j12, j9, Qe.f7769i, 0L, 0L, 0L, Qe.f7771k, Qe.f7767g, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -71819876, 15);
            } else {
                long j13 = Qe.f7761d;
                long j14 = Qe.f7763e;
                long j15 = Qe.f7765f;
                long j16 = Qe.f7755a;
                long j17 = Qe.f7757b;
                long j18 = Qe.f7759c;
                long j19 = Qe.f7777q;
                long j20 = Qe.f7778r;
                long j21 = Qe.f7768h;
                c4 = P.X.c(j13, j19, 0L, 0L, 0L, j14, j20, 0L, 0L, j15, 0L, 0L, 0L, j16, j21, j17, j21, j18, Qe.f7769i, 0L, 0L, 0L, Qe.f7771k, Qe.f7767g, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -71819876, 15);
            }
            P.V v3 = c4;
            P.V v4 = this.f10052f;
            if (v4 != null) {
                boolean z4 = z3 && this.f10053g;
                long j22 = z4 ? Qe.f7759c : v3.f12973r;
                long j23 = z4 ? v4.f12975t : C1503v.f17823f;
                long j24 = z4 ? v4.f12944D : v3.f12944D;
                long j25 = z4 ? v4.f12945E : v3.f12945E;
                long j26 = z4 ? v4.J : v3.J;
                long j27 = z4 ? v4.f12949I : v3.f12949I;
                v3 = P.V.a(v3, 0L, 0L, v4.f12958c, v4.f12959d, v4.f12960e, 0L, 0L, v4.f12963h, v4.f12964i, 0L, v4.f12966k, v4.f12967l, v4.f12968m, j22, j23, z4 ? v4.f12942B : v3.f12942B, j24, j25, z4 ? v4.f12946F : v3.f12946F, z4 ? v4.f12947G : v3.f12947G, z4 ? v4.f12948H : v3.f12948H, j27, j26, 401990243, 0);
            }
            AbstractC1018r0.a(v3, new P.g1(D.e.a(12), D.e.a(16), D.e.a(22), D.e.a(28), D.e.a(32)), null, a0.g.c(-1908755754, new F1(this.f10051e, this.f10054h, this.f10055i, this.f10056j, this.f10057k), c1065p), c1065p, 3072, 4);
        }
        return N2.n.f12357a;
    }
}
