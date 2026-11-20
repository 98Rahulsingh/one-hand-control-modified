package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import S.C1038b0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import y.C2074a;

/* loaded from: classes.dex */
public final class Ja implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6808e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f6809f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ArrayList f6810g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ S.X f6811h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6812i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f6813j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ boolean f6814k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Context f6815l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6816m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ S.X f6817n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ C1038b0 f6818o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ S.X f6819p;

    public Ja(int i4, int i5, ArrayList arrayList, S.X x3, int i6, C0141l0 c0141l0, boolean z3, Context context, C1038b0 c1038b0, S.X x4, C1038b0 c1038b02, S.X x5) {
        this.f6808e = i4;
        this.f6809f = i5;
        this.f6810g = arrayList;
        this.f6811h = x3;
        this.f6812i = i6;
        this.f6813j = c0141l0;
        this.f6814k = z3;
        this.f6815l = context;
        this.f6816m = c1038b0;
        this.f6817n = x4;
        this.f6818o = c1038b02;
        this.f6819p = x5;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        Object obj4;
        final S.X x3;
        C1065p c1065p = (C1065p) obj2;
        int intValue = ((Number) obj3).intValue();
        c3.i.e((C2074a) obj, "$this$item");
        if ((intValue & 17) == 16 && c1065p.B()) {
            c1065p.P();
        } else {
            final S.X x4 = this.f6811h;
            String A3 = v0.c.A(((D2) x4.getValue()).f6077e, c1065p);
            int i4 = this.f6808e;
            String B3 = v0.c.B(R.string.value_percent, new Object[]{Integer.valueOf(i4)}, c1065p);
            float f4 = i4;
            int i5 = this.f6809f;
            float f5 = i5;
            c1065p.V(639142286);
            if (i4 > 25) {
                ArrayList arrayList = this.f6810g;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj5 = arrayList.get(i6);
                        i6++;
                        if (((C2.D) obj5).f898a != A2.C.f219i) {
                            str = v0.c.A(R.string.edge_length_pull_reliability_warning, c1065p);
                            break;
                        }
                    }
                }
            }
            str = null;
            boolean u3 = AbstractC0057q.u(c1065p, false, 639154701, x4) | c1065p.d(this.f6812i) | c1065p.d(i5);
            final C0141l0 c0141l0 = this.f6813j;
            boolean h4 = u3 | c1065p.h(c0141l0);
            boolean z3 = this.f6814k;
            boolean g4 = h4 | c1065p.g(z3);
            Object obj6 = this.f6815l;
            boolean h5 = g4 | c1065p.h(obj6);
            Object K = c1065p.K();
            Object obj7 = C1057l.f14236a;
            S.X x5 = this.f6817n;
            if (h5 || K == obj7) {
                final boolean z4 = this.f6814k;
                final int i7 = this.f6812i;
                str2 = str;
                final C1038b0 c1038b0 = this.f6816m;
                final int i8 = this.f6809f;
                final Context context = this.f6815l;
                final C1038b0 c1038b02 = this.f6818o;
                final S.X x6 = this.f6819p;
                obj4 = obj7;
                x3 = x5;
                K = new b3.a() { // from class: K2.Ia
                    @Override // b3.a
                    public final Object a() {
                        boolean z5 = Qe.f7780t;
                        S.X x7 = x4;
                        int ordinal = ((D2) x7.getValue()).ordinal();
                        C0141l0 c0141l02 = c0141l0;
                        S.X x8 = x3;
                        int i9 = i7;
                        C1038b0 c1038b03 = c1038b0;
                        int i10 = i8;
                        Context context2 = context;
                        boolean z6 = z4;
                        C1038b0 c1038b04 = c1038b02;
                        S.X x9 = x6;
                        if (ordinal == 0) {
                            Qe.X1(c1038b03, i9);
                            Qe.Y1(c1038b04, i9);
                            Qe.Z1(i10, c0141l02, context2, z6, x8, c1038b03, c1038b04, x9, x7, null, Integer.valueOf(i9), Integer.valueOf(i9), null, 4608);
                        } else if (ordinal == 1) {
                            Qe.X1(c1038b03, i9);
                            Qe.Z1(i10, c0141l02, context2, z6, x8, c1038b03, c1038b04, x9, x7, null, Integer.valueOf(i9), null, null, 6656);
                        } else {
                            if (ordinal != 2) {
                                throw new H1.c();
                            }
                            Qe.Y1(c1038b04, i9);
                            Qe.Z1(i10, c0141l02, context2, z6, x8, c1038b03, c1038b04, x9, x7, null, null, Integer.valueOf(i9), null, 5632);
                        }
                        return N2.n.f12357a;
                    }
                };
                x4 = x4;
                c1065p.f0(K);
            } else {
                str2 = str;
                x3 = x5;
                obj4 = obj7;
            }
            b3.a aVar = (b3.a) K;
            c1065p.p(false);
            c1065p.V(639185444);
            boolean d4 = c1065p.d(i5) | c1065p.f(x4) | c1065p.h(c0141l0) | c1065p.g(z3) | c1065p.h(obj6);
            Object K3 = c1065p.K();
            if (d4 || K3 == obj4) {
                Object ea = new Ea(this.f6809f, x4, this.f6816m, c0141l0, this.f6815l, this.f6814k, x3, this.f6818o, this.f6819p);
                c1065p.f0(ea);
                K3 = ea;
            }
            c1065p.p(false);
            Qe.o5(A3, B3, f4, 10.0f, f5, null, str2, aVar, (b3.c) K3, c1065p, 3072, 32);
        }
        return N2.n.f12357a;
    }
}
