package K2;

import I2.C0491w0;
import androidx.lifecycle.InterfaceC1115u;
import b0.C1137f;
import b0.C1138g;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Map;
import java.util.Set;
import q.C1721k;

/* renamed from: K2.h0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0638h0 implements S.E {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9787a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9788b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f9789c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f9790d;

    public /* synthetic */ C0638h0(Object obj, Object obj2, Object obj3, int i4) {
        this.f9787a = i4;
        this.f9788b = obj;
        this.f9789c = obj2;
        this.f9790d = obj3;
    }

    @Override // S.E
    public final void a() {
        switch (this.f9787a) {
            case 0:
                ((InterfaceC1115u) this.f9788b).getLifecycle().c((X) this.f9789c);
                Set set = EdgeGestureService.f16271f2;
                EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
                if (edgeGestureService != null) {
                    C0523a0 c0523a0 = (C0523a0) this.f9790d;
                    C0491w0 c0491w0 = edgeGestureService.f16351c2;
                    if ((c0491w0 != null ? c0491w0.f5311c : null) == c0523a0) {
                        edgeGestureService.r(false);
                        break;
                    }
                }
                break;
            case 1:
                String obj = k3.g.V((String) ((S.X) this.f9788b).getValue()).toString();
                if (obj.length() > 0 && !obj.equals((String) this.f9789c)) {
                    ((b3.c) this.f9790d).m(obj);
                    break;
                }
                break;
            case 2:
                C1138g c1138g = (C1138g) this.f9789c;
                Map map = c1138g.f15541a;
                C1137f c1137f = (C1137f) this.f9788b;
                if (c1137f.f15538b) {
                    Map a3 = c1137f.f15539c.a();
                    boolean isEmpty = a3.isEmpty();
                    Object obj2 = c1137f.f15537a;
                    if (isEmpty) {
                        map.remove(obj2);
                    } else {
                        map.put(obj2, a3);
                    }
                }
                c1138g.f15542b.remove(this.f9790d);
                break;
            default:
                c0.s sVar = (c0.s) this.f9788b;
                Object obj3 = this.f9789c;
                sVar.remove(obj3);
                ((C1721k) this.f9790d).f18756c.g(obj3);
                break;
        }
    }
}
