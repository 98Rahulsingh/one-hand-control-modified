package L2;

import android.app.Activity;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import o2.InterfaceC1661b;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements InterfaceC1661b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12045e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Activity f12046f;

    public /* synthetic */ b(Activity activity, int i4) {
        this.f12045e = i4;
        this.f12046f = activity;
    }

    @Override // o2.InterfaceC1661b
    public final void e(Exception exc) {
        switch (this.f12045e) {
            case 0:
                Toast.makeText(this.f12046f, R.string.update_check_failed, 1).show();
                break;
            default:
                Toast.makeText(this.f12046f, R.string.update_check_failed, 1).show();
                break;
        }
    }
}
