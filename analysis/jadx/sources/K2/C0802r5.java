package K2;

import A2.C0058q0;
import C2.C0124d;
import C2.C0141l0;
import S.C1038b0;
import android.content.Context;

/* renamed from: K2.r5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0802r5 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10977e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ S.X f10978f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f10979g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f10980h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10981i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f10982j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f10983k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10984l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ S.X f10985m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f10986n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f10987o;

    public /* synthetic */ C0802r5(int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, C1038b0 c1038b0, C1038b0 c1038b02, C1038b0 c1038b03, Context context, boolean z3) {
        this.f10977e = 2;
        this.f10986n = c1038b0;
        this.f10981i = i4;
        this.f10979g = c0141l0;
        this.f10987o = context;
        this.f10982j = z3;
        this.f10978f = x3;
        this.f10980h = c1038b02;
        this.f10983k = c1038b03;
        this.f10984l = x4;
        this.f10985m = x5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f10983k;
        Object obj3 = this.f10980h;
        Object obj4 = this.f10987o;
        switch (this.f10977e) {
            case 0:
                C0124d c0124d = (C0124d) obj;
                c3.i.e(c0124d, "macro");
                this.f10978f.setValue(Boolean.FALSE);
                C0058q0 c0058q0 = new C0058q0(c0124d.f1073a, c0124d.f1074b);
                Qe.i1(this.f10979g, (A2.C) obj3, this.f10981i, this.f10982j, (b3.c) obj2, this.f10984l, this.f10985m, this.f10986n, (S.X) obj4, c0058q0);
                break;
            case 1:
                C0124d c0124d2 = (C0124d) obj;
                c3.i.e(c0124d2, "macro");
                S.X x3 = this.f10978f;
                if (((A2.W0) x3.getValue()) != null) {
                    C0058q0 c0058q02 = new C0058q0(c0124d2.f1073a, c0124d2.f1074b);
                    Qe.i1(this.f10979g, (A2.C) obj3, this.f10981i, this.f10982j, (b3.c) obj2, x3, this.f10984l, this.f10985m, this.f10986n, c0058q02);
                }
                ((S.X) obj4).setValue(Boolean.FALSE);
                break;
            default:
                int floatValue = (int) ((Float) obj).floatValue();
                boolean z3 = Qe.f7780t;
                C1038b0 c1038b0 = (C1038b0) this.f10986n;
                c1038b0.h(floatValue);
                Integer valueOf = Integer.valueOf(c1038b0.g());
                Qe.Z1(this.f10981i, this.f10979g, (Context) obj4, this.f10982j, this.f10978f, (C1038b0) obj3, (C1038b0) obj2, this.f10984l, this.f10985m, valueOf, null, null, null, 7168);
                break;
        }
        return nVar;
    }

    public /* synthetic */ C0802r5(S.X x3, C0141l0 c0141l0, A2.C c4, int i4, boolean z3, b3.c cVar, S.X x4, S.X x5, S.X x6, S.X x7, int i5) {
        this.f10977e = i5;
        this.f10978f = x3;
        this.f10979g = c0141l0;
        this.f10980h = c4;
        this.f10981i = i4;
        this.f10982j = z3;
        this.f10983k = cVar;
        this.f10984l = x4;
        this.f10985m = x5;
        this.f10986n = x6;
        this.f10987o = x7;
    }
}
