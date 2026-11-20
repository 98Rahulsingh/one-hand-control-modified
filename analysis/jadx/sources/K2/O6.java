package K2;

import A2.C0068w;
import C2.C0141l0;
import android.content.Context;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final /* synthetic */ class O6 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7420e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f7421f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f7422g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f7423h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f7424i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ S.X f7425j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ S.X f7426k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f7427l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f7428m;

    public /* synthetic */ O6(EnumC0686k0 enumC0686k0, boolean z3, S.X x3, C0141l0 c0141l0, S.X x4, S.X x5, S.X x6, S.X x7) {
        this.f7428m = enumC0686k0;
        this.f7421f = z3;
        this.f7422g = x3;
        this.f7423h = c0141l0;
        this.f7424i = x4;
        this.f7425j = x5;
        this.f7426k = x6;
        this.f7427l = x7;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f7420e) {
            case 0:
                y.e eVar = (y.e) obj;
                c3.i.e(eVar, "$this$LazyRow");
                S.X x3 = this.f7422g;
                List t02 = O2.o.t0((Set) x3.getValue());
                Context context = (Context) this.f7428m;
                List o02 = O2.o.o0(t02, new C0068w(9, context));
                eVar.m(o02.size(), null, new C0820s7(10, o02), new a0.b(new C0698kc(o02, this.f7423h, context, this.f7421f, this.f7424i, this.f7425j, this.f7426k, this.f7427l, x3), true, -632812321));
                break;
            default:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "it");
                C0566c9.b(this.f7421f, this.f7422g, this.f7423h, this.f7424i, this.f7425j, this.f7426k, this.f7427l, (EnumC0686k0) this.f7428m, a3);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ O6(S.X x3, Context context, C0141l0 c0141l0, boolean z3, S.X x4, S.X x5, S.X x6, S.X x7) {
        this.f7422g = x3;
        this.f7428m = context;
        this.f7423h = c0141l0;
        this.f7421f = z3;
        this.f7424i = x4;
        this.f7425j = x5;
        this.f7426k = x6;
        this.f7427l = x7;
    }
}
