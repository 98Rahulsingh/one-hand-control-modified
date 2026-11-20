package K2;

import A2.AbstractC0057q;
import C2.C0141l0;
import C2.EnumC0118a;
import S.C1038b0;
import S.C1041d;
import S.C1065p;
import com.onehandcontrol.app.service.EdgeGestureService;
import e0.InterfaceC1314q;
import java.util.Set;
import r0.C1809f;
import x.AbstractC2032c;

/* renamed from: K2.w0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0877w0 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11495e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f11496f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11497g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11498h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11499i;

    public /* synthetic */ C0877w0(C0141l0 c0141l0, C1038b0 c1038b0, C1038b0 c1038b02, S.X x3) {
        this.f11495e = 0;
        this.f11496f = c0141l0;
        this.f11497g = c1038b0;
        this.f11498h = c1038b02;
        this.f11499i = x3;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f11495e) {
            case 0:
                C0141l0 c0141l0 = (C0141l0) this.f11496f;
                C1038b0 c1038b0 = (C1038b0) this.f11497g;
                C1038b0 c1038b02 = (C1038b0) this.f11498h;
                S.X x3 = (S.X) this.f11499i;
                C2.A a3 = (C2.A) obj;
                C2.A a4 = (C2.A) obj2;
                c3.i.e(a3, "nextLeftColor");
                c3.i.e(a4, "nextRightColor");
                AbstractC0057q.r(c0141l0.f1143d, "material_you_sync_edges", false);
                c0141l0.r2(A2.C.f216f, a3);
                c0141l0.r2(A2.C.f217g, a4);
                c1038b0.h(a3.a());
                c1038b02.h(a4.a());
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    edgeGestureService.S0("guided_setup_edge_colors");
                }
                x3.setValue(Boolean.FALSE);
                break;
            case 1:
                ((Integer) obj2).getClass();
                AbstractC0592e2.Y((C2.S) this.f11496f, (C2.O) this.f11497g, (b3.a) this.f11498h, (b3.a) this.f11499i, (C1065p) obj, C1041d.b0(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                AbstractC0592e2.Z((C2.A) this.f11496f, (C2.A) this.f11497g, (b3.a) this.f11498h, (b3.a) this.f11499i, (C1065p) obj, C1041d.b0(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                C1809f c1809f = (C1809f) this.f11496f;
                String str = (String) this.f11498h;
                b3.a aVar = (b3.a) this.f11499i;
                AbstractC0592e2.q(c1809f, (String) this.f11497g, str, aVar, (C1065p) obj, b02);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) this.f11498h;
                b3.a aVar2 = (b3.a) this.f11499i;
                Qe.j2((String) this.f11496f, (C2.A) this.f11497g, interfaceC1314q, aVar2, (C1065p) obj, b03);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(1);
                b3.c cVar = (b3.c) this.f11498h;
                Qe.w5(b04, (C0141l0) this.f11496f, (C1065p) obj, (b3.a) this.f11497g, (b3.a) this.f11499i, cVar);
                break;
            default:
                ((Integer) obj2).getClass();
                int b05 = C1041d.b0(1);
                b3.c cVar2 = (b3.c) this.f11498h;
                b3.a aVar3 = (b3.a) this.f11499i;
                Qe.v((EnumC0118a) this.f11496f, (String) this.f11497g, cVar2, aVar3, (C1065p) obj, b05);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0877w0(Object obj, Object obj2, Object obj3, b3.a aVar, int i4, int i5) {
        this.f11495e = i5;
        this.f11496f = obj;
        this.f11497g = obj2;
        this.f11498h = obj3;
        this.f11499i = aVar;
    }
}
