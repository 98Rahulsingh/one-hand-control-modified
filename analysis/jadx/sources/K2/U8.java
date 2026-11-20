package K2;

import C2.C0141l0;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import com.onehandcontrol.app.R;
import e0.C1311n;
import java.util.ArrayList;
import java.util.List;
import l0.C1503v;
import x.AbstractC2032c;
import x.C2052x;

/* loaded from: classes.dex */
public final class U8 implements b3.f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f8314e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f8315f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f8316g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f8317h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f8318i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f8319j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f8320k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f8321l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f8322m;

    public U8(int i4, C0141l0 c0141l0, S.X x3, S.X x4, S.X x5, S.X x6, S.X x7, S.X x8) {
        this.f8314e = 2;
        this.f8320k = i4;
        this.f8315f = c0141l0;
        this.f8316g = x3;
        this.f8317h = x4;
        this.f8318i = x5;
        this.f8319j = x6;
        this.f8321l = x7;
        this.f8322m = x8;
    }

    @Override // b3.f
    public final Object j(Object obj, Object obj2, Object obj3) {
        N2.n nVar;
        C1065p c1065p;
        Object obj4 = C1057l.f14236a;
        N2.n nVar2 = N2.n.f12357a;
        Object obj5 = this.f8322m;
        Object obj6 = this.f8321l;
        Object obj7 = this.f8318i;
        Object obj8 = this.f8317h;
        Object obj9 = this.f8315f;
        Object obj10 = this.f8316g;
        Object obj11 = this.f8319j;
        switch (this.f8314e) {
            case 0:
                C1065p c1065p2 = (C1065p) obj2;
                int intValue = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$SettingsPanel");
                if ((intValue & 17) != 16 || !c1065p2.B()) {
                    C0670j0 c0670j0 = (C0670j0) obj10;
                    Qe.p0((List) obj9, c0670j0, true, c1065p2, 384);
                    C1311n c1311n = C1311n.f16513a;
                    float f4 = 12;
                    AbstractC2032c.b(c1065p2, androidx.compose.foundation.layout.c.g(c1311n, f4));
                    c1065p2.V(1902376098);
                    ArrayList arrayList = (ArrayList) obj8;
                    if (arrayList.isEmpty()) {
                        nVar = nVar2;
                        Qe.F0(O1.t.j(), v0.c.A(R.string.custom_gestures_empty, c1065p2), androidx.compose.foundation.layout.a.p(c1311n, 0.0f, 0.0f, 0.0f, f4, 7), null, null, null, null, true, C1503v.b(0.35f, Qe.f7759c), c1065p2, 12583296, 120);
                        c1065p = c1065p2;
                    } else {
                        nVar = nVar2;
                        c1065p = c1065p2;
                    }
                    Object k4 = U1.k(c1065p, false, 1902392235);
                    if (k4 == obj4) {
                        k4 = new C0693k7(2);
                        c1065p.f0(k4);
                    }
                    b3.c cVar = (b3.c) k4;
                    c1065p.p(false);
                    float f5 = Qe.K;
                    float f6 = 6;
                    c1065p.V(1902399565);
                    Object K = c1065p.K();
                    if (K == obj4) {
                        K = new J0(8);
                        c1065p.f0(K);
                    }
                    b3.e eVar = (b3.e) K;
                    c1065p.p(false);
                    c1065p.V(1902401077);
                    b3.c cVar2 = (b3.c) obj7;
                    boolean f7 = c1065p.f(cVar2);
                    Object K3 = c1065p.K();
                    if (f7 || K3 == obj4) {
                        K3 = new C0708l6(3, cVar2);
                        c1065p.f0(K3);
                    }
                    c1065p.p(false);
                    Qe.T0(arrayList, cVar, 4, f5, f6, false, eVar, (b3.c) K3, (b3.a) obj11, T.f8006R2, a0.g.c(-1005704836, new T8(c0670j0, (C0654i0) obj6, (Context) obj5), c1065p), c1065p, 807103920);
                    AbstractC2032c.b(c1065p, androidx.compose.foundation.layout.c.g(c1311n, 4));
                    Qe.U0(arrayList.size(), this.f8320k, false, (b3.a) obj11, null, null, v0.c.A(R.string.custom_gesture_add, c1065p), false, c1065p, 384, 176);
                    break;
                } else {
                    c1065p2.P();
                    break;
                }
            case 1:
                C1065p c1065p3 = (C1065p) obj2;
                int intValue2 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorPage");
                if ((intValue2 & 17) != 16 || !c1065p3.B()) {
                    float f8 = 12;
                    Qe.Y4(null, Qe.f7757b, null, new x.e0(f8, f8, f8, f8), a0.g.c(1557507387, new U8((List) obj9, (C0670j0) obj10, (ArrayList) obj8, (b3.c) obj7, (b3.a) obj11, this.f8320k, (C0654i0) obj6, (Context) obj5, 0), c1065p3), c1065p3, 27648, 5);
                    break;
                } else {
                    c1065p3.P();
                    break;
                }
            default:
                C1065p c1065p4 = (C1065p) obj2;
                int intValue3 = ((Number) obj3).intValue();
                c3.i.e((C2052x) obj, "$this$FeatureEditorSection");
                if ((intValue3 & 17) != 16 || !c1065p4.B()) {
                    String A3 = v0.c.A(R.string.side_panel_page_actions, c1065p4);
                    String A4 = v0.c.A(R.string.side_panel_page_actions_subtitle, c1065p4);
                    S.X x3 = (S.X) obj10;
                    boolean z3 = Qe.f7780t;
                    boolean booleanValue = ((Boolean) x3.getValue()).booleanValue();
                    boolean booleanValue2 = ((Boolean) x3.getValue()).booleanValue();
                    int i4 = this.f8320k;
                    boolean z4 = !booleanValue2 || i4 > 1;
                    c1065p4.V(1891333767);
                    C0141l0 c0141l0 = (C0141l0) obj9;
                    boolean h4 = c1065p4.h(c0141l0);
                    Object K4 = c1065p4.K();
                    if (h4 || K4 == obj4) {
                        K4 = new T3(c0141l0, x3, (S.X) obj8, 10);
                        c1065p4.f0(K4);
                    }
                    c1065p4.p(false);
                    Qe.r(A3, A4, booleanValue, z4, (b3.c) K4, c1065p4, 0, 0);
                    String A5 = v0.c.A(R.string.side_panel_page_clipboard, c1065p4);
                    String A6 = v0.c.A(R.string.side_panel_page_clipboard_subtitle, c1065p4);
                    S.X x4 = (S.X) obj7;
                    boolean booleanValue3 = ((Boolean) x4.getValue()).booleanValue();
                    boolean z5 = !((Boolean) x4.getValue()).booleanValue() || i4 > 1;
                    c1065p4.V(1891350395);
                    boolean h5 = c1065p4.h(c0141l0);
                    Object K5 = c1065p4.K();
                    if (h5 || K5 == obj4) {
                        K5 = new Rc(c0141l0, x4, 15);
                        c1065p4.f0(K5);
                    }
                    c1065p4.p(false);
                    Qe.r(A5, A6, booleanValue3, z5, (b3.c) K5, c1065p4, 0, 0);
                    String A7 = v0.c.A(R.string.side_panel_page_notes, c1065p4);
                    String A8 = v0.c.A(R.string.side_panel_page_notes_subtitle, c1065p4);
                    S.X x5 = (S.X) obj11;
                    boolean booleanValue4 = ((Boolean) x5.getValue()).booleanValue();
                    boolean z6 = !((Boolean) x5.getValue()).booleanValue() || i4 > 1;
                    c1065p4.V(1891365139);
                    boolean h6 = c1065p4.h(c0141l0);
                    Object K6 = c1065p4.K();
                    if (h6 || K6 == obj4) {
                        K6 = new Rc(c0141l0, x5, 16);
                        c1065p4.f0(K6);
                    }
                    c1065p4.p(false);
                    Qe.r(A7, A8, booleanValue4, z6, (b3.c) K6, c1065p4, 0, 0);
                    String A9 = v0.c.A(R.string.side_panel_remember_page, c1065p4);
                    String A10 = v0.c.A(R.string.side_panel_remember_page_subtitle, c1065p4);
                    S.X x6 = (S.X) obj6;
                    boolean booleanValue5 = ((Boolean) x6.getValue()).booleanValue();
                    boolean z7 = i4 > 1;
                    c1065p4.V(1891379283);
                    boolean h7 = c1065p4.h(c0141l0);
                    Object K7 = c1065p4.K();
                    if (h7 || K7 == obj4) {
                        K7 = new Rc(c0141l0, x6, 17);
                        c1065p4.f0(K7);
                    }
                    c1065p4.p(false);
                    Qe.r(A9, A10, booleanValue5, z7, (b3.c) K7, c1065p4, 0, 0);
                    if (((Boolean) x4.getValue()).booleanValue() || ((Boolean) x5.getValue()).booleanValue()) {
                        String A11 = v0.c.A(R.string.side_panel_tap_to_paste, c1065p4);
                        String A12 = v0.c.A(R.string.side_panel_tap_to_paste_subtitle, c1065p4);
                        S.X x7 = (S.X) obj5;
                        boolean booleanValue6 = ((Boolean) x7.getValue()).booleanValue();
                        c1065p4.V(1891394075);
                        boolean h8 = c1065p4.h(c0141l0);
                        Object K8 = c1065p4.K();
                        if (h8 || K8 == obj4) {
                            K8 = new Rc(c0141l0, x7, 18);
                            c1065p4.f0(K8);
                        }
                        c1065p4.p(false);
                        Qe.r(A11, A12, booleanValue6, false, (b3.c) K8, c1065p4, 0, 8);
                        break;
                    }
                } else {
                    c1065p4.P();
                    break;
                }
                break;
        }
        return nVar2;
    }

    public /* synthetic */ U8(List list, C0670j0 c0670j0, ArrayList arrayList, b3.c cVar, b3.a aVar, int i4, C0654i0 c0654i0, Context context, int i5) {
        this.f8314e = i5;
        this.f8315f = list;
        this.f8316g = c0670j0;
        this.f8317h = arrayList;
        this.f8318i = cVar;
        this.f8319j = aVar;
        this.f8320k = i4;
        this.f8321l = c0654i0;
        this.f8322m = context;
    }
}
