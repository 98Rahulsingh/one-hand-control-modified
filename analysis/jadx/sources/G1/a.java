package G1;

import android.os.Bundle;
import com.onehandcontrol.app.ui.SettingsActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2820a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2821b;

    public a(f fVar) {
        c3.i.e(fVar, "registry");
        this.f2821b = new LinkedHashSet();
        fVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // G1.e
    public final Bundle a() {
        switch (this.f2820a) {
            case 0:
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.f2821b));
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                ((SettingsActivity) this.f2821b).k().getClass();
                return bundle2;
        }
    }

    public a(SettingsActivity settingsActivity) {
        this.f2821b = settingsActivity;
    }
}
