package I2;

import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;

/* renamed from: I2.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0356f0 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4541e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f4542f;

    public /* synthetic */ C0356f0(int i4, float f4) {
        this.f4541e = i4;
        this.f4542f = f4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        float f4 = this.f4542f;
        switch (this.f4541e) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                Set set = EdgeGestureService.f16271f2;
                break;
            case 1:
                ((Float) obj).floatValue();
                break;
            case 2:
                l0.Q q4 = (l0.Q) obj;
                c3.i.e(q4, "$this$graphicsLayer");
                q4.f(f4);
                q4.g(f4);
                q4.s(l0.O.j(0.0f, 0.0f));
                break;
            case 3:
                l0.Q q5 = (l0.Q) obj;
                c3.i.e(q5, "$this$graphicsLayer");
                q5.a(f4);
                break;
            case 4:
                l0.Q q6 = (l0.Q) obj;
                c3.i.e(q6, "$this$graphicsLayer");
                q6.a(f4);
                break;
            default:
                l0.Q q7 = (l0.Q) obj;
                c3.i.e(q7, "$this$graphicsLayer");
                q7.f(f4);
                q7.g(f4);
                break;
        }
        return nVar;
    }
}
