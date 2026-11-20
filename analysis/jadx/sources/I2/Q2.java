package I2;

import C2.C0141l0;
import K2.C0641h3;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Handler;
import android.view.View;
import b2.C1168u;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import com.onehandcontrol.app.ui.SettingsActivity;
import java.util.List;
import java.util.Set;
import o2.C1662c;
import o2.InterfaceC1660a;
import u2.AbstractC1990a;

/* loaded from: classes.dex */
public final /* synthetic */ class Q2 implements p1.o, InterfaceC1660a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3908e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f3909f;

    public /* synthetic */ Q2(Object obj, Object obj2) {
        this.f3908e = obj;
        this.f3909f = obj2;
    }

    @Override // p1.o
    public void a(View view) {
        c3.i.e(view, "<unused var>");
        Set set = Y2.N;
        ((Y2) this.f3908e).z((C) this.f3909f);
    }

    @Override // o2.InterfaceC1660a
    public void c(O.D d4) {
        O.D d5;
        int i4 = 0;
        int i5 = SettingsActivity.f16436Y;
        c3.i.e(d4, "request");
        boolean i6 = d4.i();
        SettingsActivity settingsActivity = (SettingsActivity) this.f3908e;
        if (!i6 || settingsActivity.isFinishing() || settingsActivity.isDestroyed()) {
            settingsActivity.f16440G = false;
            return;
        }
        C0141l0 c0141l0 = settingsActivity.f16437D;
        if (c0141l0 == null) {
            c3.i.h("activityPrefs");
            throw null;
        }
        List list = C0141l0.f1137i;
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = c0141l0.f1143d.edit();
        if (currentTimeMillis < 1) {
            currentTimeMillis = 1;
        }
        edit.putLong("review_prompt_last_attempt_at_ms", currentTimeMillis).apply();
        AbstractC1990a abstractC1990a = (AbstractC1990a) d4.g();
        C1168u c1168u = (C1168u) this.f3909f;
        u2.b bVar = (u2.b) abstractC1990a;
        if (bVar.f20213f) {
            d5 = new O.D();
            d5.m();
        } else {
            Intent intent = new Intent(settingsActivity, (Class<?>) PlayCoreDialogWrapperActivity.class);
            intent.putExtra("confirmation_intent", bVar.f20212e);
            intent.putExtra("window_flags", settingsActivity.getWindow().getDecorView().getWindowSystemUiVisibility());
            C1662c c1662c = new C1662c();
            intent.putExtra("result_receiver", new u2.c((Handler) c1168u.f15702g, c1662c));
            settingsActivity.startActivity(intent);
            d5 = c1662c.f18450a;
        }
        d5.a(new C0641h3(i4, settingsActivity));
    }
}
