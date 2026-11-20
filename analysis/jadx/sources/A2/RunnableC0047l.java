package A2;

import I2.W6;
import a.AbstractC1087a;
import android.widget.Toast;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Arrays;

/* renamed from: A2.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0047l implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f417e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0072y f418f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f419g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object[] f420h;

    public /* synthetic */ RunnableC0047l(C0072y c0072y, int i4, Object[] objArr, int i5) {
        this.f417e = i5;
        this.f418f = c0072y;
        this.f419g = i4;
        this.f420h = objArr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object f4;
        switch (this.f417e) {
            case 0:
                C0072y c0072y = this.f418f;
                int i4 = this.f419g;
                Object[] objArr = this.f420h;
                try {
                    Toast toast = c0072y.f492u;
                    EdgeGestureService edgeGestureService = c0072y.f472a;
                    if (toast != null) {
                        toast.cancel();
                    }
                    Toast makeText = Toast.makeText(edgeGestureService.getApplicationContext(), AbstractC1087a.g(edgeGestureService, i4, Arrays.copyOf(objArr, objArr.length)), 0);
                    c0072y.f492u = makeText;
                    makeText.show();
                    break;
                } catch (Exception unused) {
                    return;
                }
            default:
                C0072y c0072y2 = this.f418f;
                EdgeGestureService edgeGestureService2 = c0072y2.f472a;
                Object[] objArr2 = this.f420h;
                String g4 = AbstractC1087a.g(edgeGestureService2, this.f419g, Arrays.copyOf(objArr2, objArr2.length));
                try {
                    f4 = Boolean.valueOf(((W6) c0072y2.f477f.getValue()).b(g4));
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                Object obj = Boolean.FALSE;
                if (f4 instanceof N2.i) {
                    f4 = obj;
                }
                if (!((Boolean) f4).booleanValue()) {
                    try {
                        Toast toast2 = c0072y2.f492u;
                        if (toast2 != null) {
                            toast2.cancel();
                        }
                        Toast makeText2 = Toast.makeText(c0072y2.f472a, g4, 0);
                        c0072y2.f492u = makeText2;
                        makeText2.show();
                        break;
                    } catch (Exception unused2) {
                        return;
                    }
                }
                break;
        }
    }
}
