package I2;

import android.view.View;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: I2.j0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0388j0 implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4724e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b3.a f4725f;

    public /* synthetic */ ViewOnClickListenerC0388j0(b3.a aVar, int i4) {
        this.f4724e = i4;
        this.f4725f = aVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        b3.a aVar = this.f4725f;
        switch (this.f4724e) {
            case 0:
                Set set = EdgeGestureService.f16271f2;
                aVar.a();
                break;
            case 1:
                aVar.a();
                break;
            case 2:
                if (aVar != null) {
                    aVar.a();
                    break;
                }
                break;
            case 3:
                view.performHapticFeedback(3);
                aVar.a();
                break;
            case 4:
                aVar.a();
                break;
            case AbstractC2032c.f20470f /* 5 */:
                aVar.a();
                break;
            default:
                aVar.a();
                break;
        }
    }
}
