package B2;

import A.C0004e;
import A2.AbstractC0057q;
import A2.C0063t0;
import B0.InterfaceC0091p;
import B0.S;
import C2.C0124d;
import C2.C0141l0;
import C2.C0154y;
import E.C0224w;
import I2.C0488v5;
import I2.E2;
import I2.L0;
import I2.M0;
import I2.RunnableC0351e3;
import I2.RunnableC0456r5;
import I2.RunnableC0516z1;
import I2.U0;
import K2.C0642h4;
import K2.D1;
import K2.Pa;
import K2.Qe;
import K2.U2;
import K2.Xe;
import K2.nf;
import android.content.ClipData;
import android.content.Context;
import android.content.pm.PackageManager;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import com.onehandcontrol.app.service.ExtraDimTileService;
import com.onehandcontrol.app.service.OneHandControlTileService;
import java.util.Set;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class s implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f825e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f826f;

    public /* synthetic */ s(int i4, Object obj) {
        this.f825e = i4;
        this.f826f = obj;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        int i4;
        r5 = false;
        boolean z3 = false;
        int i5 = 1;
        N2.n nVar = N2.n.f12357a;
        Object obj2 = this.f826f;
        switch (this.f825e) {
            case 0:
                c3.i.e((O) obj, "it");
                return (O) obj2;
            case 1:
                ClipData.Item itemAt = ((ClipData) obj2).getItemAt(((Integer) obj).intValue());
                if (itemAt != null) {
                    return itemAt.getText();
                }
                return null;
            case 2:
                L0 l02 = (L0) obj;
                Set set = EdgeGestureService.f16271f2;
                c3.i.e(l02, "ignored");
                return Boolean.valueOf(c3.i.a(l02.f3626a, (M0) obj2));
            case 3:
                int i6 = ExtraDimTileService.f16422j;
                if (c3.i.a((String) obj, "global_enabled")) {
                    ExtraDimTileService extraDimTileService = (ExtraDimTileService) obj2;
                    extraDimTileService.f16423e.post(new RunnableC0516z1(extraDimTileService, 2));
                }
                return nVar;
            case 4:
                if (((Integer) obj).intValue() >= 0) {
                    ((E2) obj2).a();
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                int i7 = OneHandControlTileService.f16430j;
                if (c3.i.a((String) obj, "global_enabled")) {
                    OneHandControlTileService oneHandControlTileService = (OneHandControlTileService) obj2;
                    oneHandControlTileService.f16431e.post(new RunnableC0351e3(oneHandControlTileService, 2));
                }
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                String str = (String) obj;
                c3.i.e(str, "it");
                return Boolean.valueOf(((PackageManager) obj2).getLaunchIntentForPackage(str) != null);
            case 7:
                ((Boolean) obj).getClass();
                C0488v5 c0488v5 = (C0488v5) obj2;
                c0488v5.f5295d.post(new RunnableC0456r5(c0488v5, 2));
                return nVar;
            case 8:
                y.e eVar = (y.e) obj;
                c3.i.e(eVar, "$this$LazyColumn");
                y.e.l(eVar, null, K2.H.f6525i, 3);
                C0004e c0004e = (C0004e) obj2;
                y.e.l(eVar, null, new a0.b(new D1(c0004e, r5 ? 1 : 0), true, -49036923), 3);
                y.e.l(eVar, null, new a0.b(new D1(c0004e, i5), true, 1245381924), 3);
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                InterfaceC0091p interfaceC0091p = (InterfaceC0091p) obj;
                c3.i.e(interfaceC0091p, "coordinates");
                if (interfaceC0091p.B()) {
                    nf nfVar = (nf) obj2;
                    nfVar.getClass();
                    nfVar.f10615a.setValue(interfaceC0091p);
                }
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                return new C0224w(4, (C0141l0) obj2);
            case 11:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                U2 u22 = (U2) obj2;
                u22.f8275f.setValue(Boolean.TRUE);
                if (booleanValue && !u22.b()) {
                    z3 = true;
                }
                u22.f8272c.setValue(Boolean.valueOf(z3));
                if (booleanValue) {
                    u22.f8283n = u22.d();
                }
                return nVar;
            case 12:
                C0154y c0154y = (C0154y) obj;
                c3.i.e(c0154y, "it");
                C0124d c0124d = (C0124d) obj2;
                String str2 = c0124d.f1073a;
                String str3 = c0124d.f1074b;
                String concat = "run_macro:".concat(str2);
                "Run Macro: ".concat(str3);
                C0063t0 c0063t0 = C0063t0.f459f;
                return C0154y.a(c0154y, null, concat, null, 0, 0, null, null, false, 1019);
            case 13:
                ((Boolean) obj).booleanValue();
                ((b3.a) obj2).a();
                return nVar;
            case 14:
                AbstractC0116p abstractC0116p = (AbstractC0116p) obj;
                c3.i.e(abstractC0116p, "event");
                if (!(abstractC0116p instanceof C0114n) && !abstractC0116p.equals(C0112l.f810a) && !abstractC0116p.equals(C0111k.f809a) && !abstractC0116p.equals(C0113m.f811a)) {
                    Context context = (Context) obj2;
                    if (abstractC0116p.equals(C0110j.f808a)) {
                        i4 = R.string.support_developer_pending_toast;
                    } else if (!abstractC0116p.equals(C0109i.f807a)) {
                        if (!abstractC0116p.equals(C0115o.f813a)) {
                            throw new H1.c();
                        }
                        i4 = R.string.support_developer_unavailable_toast;
                    }
                    AbstractC0057q.p(context, i4, context, 1);
                }
                return nVar;
            case AbstractC2032c.f20471g /* 15 */:
                return String.valueOf(((E2.B) obj2).h(((Integer) obj).intValue()));
            case 16:
                y.e eVar2 = (y.e) obj;
                c3.i.e(eVar2, "$this$LazyRow");
                U0 u02 = new U0(29);
                U2.a aVar = Xe.f8781j;
                eVar2.m(aVar.b(), new A.D(u02, 19, aVar), new A.O(16, aVar), new a0.b(new Pa(aVar, (C0642h4) obj2, i5), true, -632812321));
                return nVar;
            case 17:
                K0.j jVar = (K0.j) obj;
                c3.i.e(jVar, "$this$semantics");
                K0.t.d(jVar, Qe.M6((C2.A) obj2));
                return nVar;
            default:
                B0.Q q4 = (B0.Q) obj;
                c3.i.e(q4, "$this$layout");
                B0.Q.d(q4, (S) obj2, 0, 0);
                return nVar;
        }
    }
}
