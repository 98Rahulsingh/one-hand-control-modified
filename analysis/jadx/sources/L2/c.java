package L2;

import android.widget.Toast;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.ui.SettingsActivity;
import p2.C1689e;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f12047e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SettingsActivity f12048f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1689e f12049g;

    public /* synthetic */ c(SettingsActivity settingsActivity, C1689e c1689e, int i4) {
        this.f12047e = i4;
        this.f12048f = settingsActivity;
        this.f12049g = c1689e;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f12047e) {
            case 0:
                SettingsActivity settingsActivity = this.f12048f;
                boolean z3 = true;
                try {
                    this.f12049g.a().b(new b(settingsActivity, 0));
                } catch (RuntimeException unused) {
                    Toast.makeText(settingsActivity, R.string.update_check_failed, 1).show();
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 1:
                SettingsActivity settingsActivity2 = this.f12048f;
                boolean z4 = true;
                try {
                    this.f12049g.a().b(new b(settingsActivity2, 0));
                } catch (RuntimeException unused2) {
                    Toast.makeText(settingsActivity2, R.string.update_check_failed, 1).show();
                    z4 = false;
                }
                return Boolean.valueOf(z4);
            default:
                SettingsActivity settingsActivity3 = this.f12048f;
                boolean z5 = true;
                try {
                    this.f12049g.a().b(new b(settingsActivity3, 0));
                } catch (RuntimeException unused3) {
                    Toast.makeText(settingsActivity3, R.string.update_check_failed, 1).show();
                    z5 = false;
                }
                return Boolean.valueOf(z5);
        }
    }
}
