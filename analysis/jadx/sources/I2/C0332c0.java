package I2;

import S.C1041d;
import android.graphics.Rect;
import android.media.session.MediaSessionManager;
import android.widget.LinearLayout;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: I2.c0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0332c0 implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4384e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ EdgeGestureService f4385f;

    public /* synthetic */ C0332c0(EdgeGestureService edgeGestureService, int i4) {
        this.f4384e = i4;
        this.f4385f = edgeGestureService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r0 == true) goto L12;
     */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        boolean z3;
        N2.n nVar = N2.n.f12357a;
        boolean z4 = true;
        EdgeGestureService edgeGestureService = this.f4385f;
        switch (this.f4384e) {
            case 0:
                Set set = EdgeGestureService.f16271f2;
                Object systemService = edgeGestureService.getSystemService("media_session");
                c3.i.c(systemService, "null cannot be cast to non-null type android.media.session.MediaSessionManager");
                return (MediaSessionManager) systemService;
            case 1:
                Set set2 = EdgeGestureService.f16271f2;
                return new C2.D0(edgeGestureService);
            case 2:
                Rect rect = edgeGestureService.f16388o1;
                if (rect != null) {
                    return new Rect(rect);
                }
                return null;
            case 3:
                Set set3 = EdgeGestureService.f16271f2;
                LinearLayout linearLayout = edgeGestureService.f16393q0;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
                LinearLayout linearLayout2 = edgeGestureService.f16396r0;
                if (linearLayout2 != null) {
                    linearLayout2.setVisibility(0);
                }
                return nVar;
            case 4:
                Set set4 = EdgeGestureService.f16271f2;
                LinearLayout linearLayout3 = edgeGestureService.f16393q0;
                if (linearLayout3 != null) {
                    linearLayout3.setVisibility(0);
                }
                LinearLayout linearLayout4 = edgeGestureService.f16396r0;
                if (linearLayout4 != null) {
                    linearLayout4.setVisibility(8);
                }
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                return Boolean.valueOf(EdgeGestureService.m0(edgeGestureService, 2));
            case AbstractC2032c.f20468d /* 6 */:
                return Boolean.valueOf(EdgeGestureService.m0(edgeGestureService, 1));
            case 7:
                Set set5 = EdgeGestureService.f16271f2;
                C0359f3 i12 = edgeGestureService.i1();
                return new Rect(0, 0, i12.f4552a, i12.f4553b);
            case 8:
                Set set6 = EdgeGestureService.f16271f2;
                return Boolean.valueOf(edgeGestureService.g0());
            default:
                if (edgeGestureService != null) {
                    if (edgeGestureService.f16386o == null) {
                        z3 = false;
                        break;
                    } else {
                        z3 = true;
                        break;
                    }
                }
                z4 = false;
                return C1041d.P(Boolean.valueOf(z4), S.Q.f14176j);
        }
    }
}
