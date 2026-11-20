package P;

import S.C1041d;
import S.C1065p;
import e0.C1311n;
import w.C2009j;

/* renamed from: P.y0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1032y0 extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A0 f13462f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f13463g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f13464h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C2009j f13465i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1311n f13466j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ p1 f13467k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ l0.U f13468l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ float f13469m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ float f13470n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f13471o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f13472p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1032y0(A0 a02, boolean z3, boolean z4, C2009j c2009j, C1311n c1311n, p1 p1Var, l0.U u3, float f4, float f5, int i4, int i5) {
        super(2);
        this.f13462f = a02;
        this.f13463g = z3;
        this.f13464h = z4;
        this.f13465i = c2009j;
        this.f13466j = c1311n;
        this.f13467k = p1Var;
        this.f13468l = u3;
        this.f13469m = f4;
        this.f13470n = f5;
        this.f13471o = i4;
        this.f13472p = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int b02 = C1041d.b0(this.f13471o | 1);
        p1 p1Var = this.f13467k;
        l0.U u3 = this.f13468l;
        this.f13462f.a(this.f13463g, this.f13464h, this.f13465i, this.f13466j, p1Var, u3, this.f13469m, this.f13470n, (C1065p) obj, b02, this.f13472p);
        return N2.n.f12357a;
    }
}
