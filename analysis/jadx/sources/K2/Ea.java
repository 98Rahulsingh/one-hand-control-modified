package K2;

import C2.C0141l0;
import S.C1038b0;
import android.content.Context;

/* loaded from: classes.dex */
public final /* synthetic */ class Ea implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6207e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6208f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f6209g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6210h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6211i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f6212j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f6213k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f6214l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6215m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f6216n;

    public /* synthetic */ Ea(int i4, S.X x3, C1038b0 c1038b0, C0141l0 c0141l0, Context context, boolean z3, S.X x4, C1038b0 c1038b02, S.X x5) {
        this.f6208f = i4;
        this.f6209g = x3;
        this.f6210h = c1038b0;
        this.f6211i = c0141l0;
        this.f6212j = context;
        this.f6213k = z3;
        this.f6214l = x4;
        this.f6215m = c1038b02;
        this.f6216n = x5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        switch (this.f6207e) {
            case 0:
                C2.C c4 = (C2.C) obj;
                c3.i.e(c4, "mode");
                boolean z3 = Qe.f7780t;
                S.X x3 = this.f6209g;
                x3.setValue(c4);
                D2 T6 = Qe.T6(c4);
                S.X x4 = this.f6214l;
                x4.setValue(T6);
                Qe.Z1(this.f6208f, this.f6211i, this.f6212j, this.f6213k, this.f6216n, this.f6210h, this.f6215m, x3, x4, null, null, null, c4, 3584);
                return nVar;
            default:
                int floatValue = (int) ((Float) obj).floatValue();
                int i4 = this.f6208f;
                int f4 = h3.e.f(floatValue, 10, i4);
                boolean z4 = Qe.f7780t;
                S.X x5 = this.f6209g;
                int ordinal = ((D2) x5.getValue()).ordinal();
                C0141l0 c0141l0 = this.f6211i;
                S.X x6 = this.f6214l;
                C1038b0 c1038b0 = this.f6210h;
                Context context = this.f6212j;
                boolean z5 = this.f6213k;
                C1038b0 c1038b02 = this.f6215m;
                S.X x7 = this.f6216n;
                if (ordinal == 0) {
                    Qe.X1(c1038b0, f4);
                    Qe.Y1(c1038b02, f4);
                    Qe.Z1(i4, c0141l0, context, z5, x6, c1038b0, c1038b02, x7, x5, null, Integer.valueOf(f4), Integer.valueOf(f4), null, 4608);
                } else if (ordinal == 1) {
                    Qe.X1(c1038b0, f4);
                    Qe.Z1(i4, c0141l0, context, z5, x6, c1038b0, c1038b02, x7, x5, null, Integer.valueOf(f4), null, null, 6656);
                } else {
                    if (ordinal != 2) {
                        throw new H1.c();
                    }
                    Qe.Y1(c1038b02, f4);
                    Qe.Z1(i4, c0141l0, context, z5, x6, c1038b0, c1038b02, x7, x5, null, null, Integer.valueOf(f4), null, 5632);
                }
                return nVar;
        }
    }

    public /* synthetic */ Ea(S.X x3, S.X x4, int i4, C0141l0 c0141l0, Context context, boolean z3, S.X x5, C1038b0 c1038b0, C1038b0 c1038b02) {
        this.f6209g = x3;
        this.f6214l = x4;
        this.f6208f = i4;
        this.f6211i = c0141l0;
        this.f6212j = context;
        this.f6213k = z3;
        this.f6216n = x5;
        this.f6210h = c1038b0;
        this.f6215m = c1038b02;
    }
}
