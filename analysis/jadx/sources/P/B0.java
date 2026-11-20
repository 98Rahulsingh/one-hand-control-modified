package P;

import S.C1065p;
import w.C2009j;

/* loaded from: classes.dex */
public final class B0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f12660f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f12661g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C2009j f12662h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p1 f12663i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ l0.U f12664j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(boolean z3, boolean z4, C2009j c2009j, p1 p1Var, l0.U u3) {
        super(2);
        this.f12660f = z3;
        this.f12661g = z4;
        this.f12662h = c2009j;
        this.f12663i = p1Var;
        this.f12664j = u3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            A0.f12645a.a(this.f12660f, this.f12661g, this.f12662h, null, this.f12663i, this.f12664j, 0.0f, 0.0f, c1065p, 100663296, 200);
        }
        return N2.n.f12357a;
    }
}
