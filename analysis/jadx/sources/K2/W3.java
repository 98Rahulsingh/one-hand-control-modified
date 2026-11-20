package K2;

import C2.C0120b;
import C2.C0141l0;
import C2.C0154y;
import S.C1038b0;
import android.content.SharedPreferences;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public final /* synthetic */ class W3 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8537e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0141l0 f8538f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f8539g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f8540h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ S.X f8541i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8542j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f8543k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8544l;

    public /* synthetic */ W3(A2.W0 w02, C0141l0 c0141l0, b3.c cVar, A2.C c4, int i4, b3.a aVar, S.X x3) {
        this.f8543k = w02;
        this.f8538f = c0141l0;
        this.f8544l = cVar;
        this.f8539g = c4;
        this.f8540h = i4;
        this.f8542j = aVar;
        this.f8541i = x3;
    }

    @Override // b3.a
    public final Object a() {
        C2.s0 s0Var;
        A2.W0 e4;
        switch (this.f8537e) {
            case 0:
                A2.W0 w02 = (A2.W0) this.f8543k;
                C0141l0 c0141l0 = this.f8538f;
                if (w02 != null) {
                    c0141l0.getClass();
                    s0Var = C0141l0.g(w02);
                } else {
                    s0Var = C2.s0.f1211g;
                }
                Qe.S4((b3.c) this.f8544l, (A2.C) this.f8539g, w02, c0141l0, this.f8540h, (b3.a) this.f8542j, this.f8541i, s0Var);
                break;
            case 1:
                C0141l0 c0141l02 = this.f8538f;
                A2.C c4 = (A2.C) this.f8539g;
                int i4 = this.f8540h;
                S.X x3 = this.f8541i;
                b3.a aVar = (b3.a) this.f8542j;
                S.X x4 = (S.X) this.f8543k;
                S.X x5 = (S.X) this.f8544l;
                c3.i.e(c4, "side");
                if (A2.U0.f268b.contains(c4) && (e4 = A2.U0.e(i4)) != null) {
                    SharedPreferences.Editor edit = c0141l02.f1143d.edit();
                    c3.i.b(edit);
                    for (int i5 = 1; i5 < 3; i5++) {
                        edit.remove(C0141l0.n(c4, i5, e4)).remove(c0141l02.J1(c4, i5, e4)).remove(c0141l02.W1(c4, i5, e4));
                    }
                    List C3 = c0141l02.C(c4);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : C3) {
                        if (!c3.i.a(((C0154y) obj).f1242a, String.valueOf(i4))) {
                            arrayList.add(obj);
                        }
                    }
                    List list = C0141l0.f1137i;
                    edit.putString(O1.o.k(c4), v0.c.e(arrayList));
                    edit.putString(O1.o.j(c4), v0.c.u(O2.C.N(String.valueOf(i4), c0141l02.B(c4))));
                    edit.apply();
                }
                x3.setValue(null);
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("settings_change");
                }
                Qe.l0(c0141l02, c4, aVar, x4, x5);
                break;
            default:
                boolean z3 = Qe.f7780t;
                S.X x6 = this.f8541i;
                List list2 = (List) x6.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!c3.i.a(((C0120b) obj2).f1045b, ((C0120b) this.f8543k).f1045b)) {
                        arrayList2.add(obj2);
                    }
                }
                Qe.f4(this.f8538f, this.f8540h, x6, (C1038b0) this.f8544l, (C1038b0) this.f8539g, arrayList2);
                ((S.X) this.f8542j).setValue(null);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ W3(C0141l0 c0141l0, A2.C c4, int i4, S.X x3, b3.a aVar, S.X x4, S.X x5) {
        this.f8538f = c0141l0;
        this.f8539g = c4;
        this.f8540h = i4;
        this.f8541i = x3;
        this.f8542j = aVar;
        this.f8543k = x4;
        this.f8544l = x5;
    }

    public /* synthetic */ W3(S.X x3, C0120b c0120b, C0141l0 c0141l0, int i4, C1038b0 c1038b0, C1038b0 c1038b02, S.X x4) {
        this.f8541i = x3;
        this.f8543k = c0120b;
        this.f8538f = c0141l0;
        this.f8540h = i4;
        this.f8544l = c1038b0;
        this.f8539g = c1038b02;
        this.f8542j = x4;
    }
}
