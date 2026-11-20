package com.onehandcontrol.app.ui;

import A2.RunnableC0049m;
import A2.RunnableC0055p;
import C2.C0141l0;
import E0.C0264p0;
import E0.RunnableC0270t;
import G1.f;
import I2.C0317a1;
import K2.C0641h3;
import K2.C0671j1;
import K2.C0783q1;
import K2.Qe;
import L2.g;
import O.D;
import O1.t;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;
import S.Q;
import a0.b;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.M;
import b3.a;
import c.AbstractC1173d;
import c3.i;
import com.onehandcontrol.app.OneHandControlApp;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import h.AbstractActivityC1371j;
import h.AbstractC1362a;
import h.C1370i;
import h1.l;
import java.util.List;
import java.util.Set;
import o2.AbstractC1663d;
import o2.C1664e;
import p2.C1689e;

/* loaded from: classes.dex */
public final class SettingsActivity extends AbstractActivityC1371j {

    /* renamed from: Y, reason: collision with root package name */
    public static final /* synthetic */ int f16436Y = 0;

    /* renamed from: D, reason: collision with root package name */
    public C0141l0 f16437D;

    /* renamed from: E, reason: collision with root package name */
    public boolean f16438E;

    /* renamed from: F, reason: collision with root package name */
    public boolean f16439F;

    /* renamed from: G, reason: collision with root package name */
    public boolean f16440G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f16441H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f16442I;
    public long J;
    public long K;
    public boolean L;
    public a M;
    public a N;

    /* renamed from: O, reason: collision with root package name */
    public final C1044e0 f16443O;

    /* renamed from: P, reason: collision with root package name */
    public final C1044e0 f16444P;

    /* renamed from: Q, reason: collision with root package name */
    public boolean f16445Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f16446R;

    /* renamed from: S, reason: collision with root package name */
    public final C1038b0 f16447S;

    /* renamed from: T, reason: collision with root package name */
    public final C1038b0 f16448T;

    /* renamed from: U, reason: collision with root package name */
    public final C1038b0 f16449U;

    /* renamed from: V, reason: collision with root package name */
    public final C1044e0 f16450V;

    /* renamed from: W, reason: collision with root package name */
    public final RunnableC0055p f16451W;

    /* renamed from: X, reason: collision with root package name */
    public final RunnableC0270t f16452X;

    public SettingsActivity() {
        ((f) this.f15468h.f2835d).c("androidx:appcompat", new G1.a(this));
        h(new C1370i(this));
        Boolean bool = Boolean.FALSE;
        Q q4 = Q.f14176j;
        this.f16443O = C1041d.P(bool, q4);
        this.f16444P = C1041d.P(bool, q4);
        this.f16447S = C1041d.M(0);
        this.f16448T = C1041d.M(0);
        this.f16449U = C1041d.M(0);
        this.f16450V = C1041d.P(null, q4);
        this.f16451W = new RunnableC0055p(18, this);
        this.f16452X = new RunnableC0270t(8, this);
    }

    @Override // h.AbstractActivityC1371j, b.m, android.app.Activity
    public final void onActivityResult(int i4, int i5, Intent intent) {
        super.onActivityResult(i4, i5, intent);
        if (i4 != 1204) {
            return;
        }
        this.M = null;
        v(false);
        w(false);
        if (i5 != 0) {
            if (this.f16446R) {
                return;
            }
            this.f16442I = false;
            return;
        }
        this.f16442I = false;
        this.f16446R = false;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.J = elapsedRealtime;
        this.K = elapsedRealtime + 3600000;
        this.L = false;
        g.a(null);
    }

    @Override // h.AbstractActivityC1371j, b.m, e1.AbstractActivityC1326f, android.app.Activity
    public final void onCreate(Bundle bundle) {
        setTheme(R.style.Theme_OneHandControl);
        super.onCreate(bundle);
        this.f16437D = new C0141l0(this);
        r(getIntent());
        int i4 = 1;
        this.f16438E = bundle == null;
        this.J = ((bundle == null || !bundle.getBoolean("automatic_update_prompt_visible")) && bundle != null) ? bundle.getLong("automatic_update_last_check_elapsed") : 0L;
        this.K = bundle != null ? bundle.getLong("automatic_update_suppressed_until_elapsed") : 0L;
        w(false);
        AbstractC1362a.j(getWindow(), false);
        getWindow().getDecorView().setLayoutDirection(0);
        b bVar = new b(new C0671j1(i4, this), true, -276546326);
        ViewGroup.LayoutParams layoutParams = AbstractC1173d.f15711a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content)).getChildAt(0);
        C0264p0 c0264p0 = childAt instanceof C0264p0 ? (C0264p0) childAt : null;
        if (c0264p0 != null) {
            c0264p0.setParentCompositionContext(null);
            c0264p0.setContent(bVar);
            return;
        }
        C0264p0 c0264p02 = new C0264p0(this);
        c0264p02.setParentCompositionContext(null);
        c0264p02.setContent(bVar);
        View decorView = getWindow().getDecorView();
        if (M.e(decorView) == null) {
            M.h(decorView, this);
        }
        if (M.f(decorView) == null) {
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
        }
        if (t.h(decorView) == null) {
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
        setContentView(c0264p02, AbstractC1173d.f15711a);
    }

    @Override // h.AbstractActivityC1371j, android.app.Activity
    public final void onDestroy() {
        getWindow().getDecorView().removeCallbacks(this.f16451W);
        getWindow().getDecorView().removeCallbacks(this.f16452X);
        g.a(null);
        this.N = null;
        this.M = null;
        C0141l0 c0141l0 = this.f16437D;
        if (c0141l0 == null) {
            i.h("activityPrefs");
            throw null;
        }
        c0141l0.j();
        super.onDestroy();
    }

    @Override // b.m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        i.e(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        r(intent);
    }

    @Override // h.AbstractActivityC1371j, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (this.f16442I) {
            t(true);
        }
    }

    @Override // b.m, e1.AbstractActivityC1326f, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        i.e(bundle, "outState");
        bundle.putLong("automatic_update_last_check_elapsed", this.f16442I ? 0L : this.J);
        bundle.putBoolean("automatic_update_prompt_visible", s());
        bundle.putLong("automatic_update_suppressed_until_elapsed", this.K);
        super.onSaveInstanceState(bundle);
    }

    @Override // h.AbstractActivityC1371j, android.app.Activity
    public final void onStart() {
        super.onStart();
        Application application = getApplication();
        OneHandControlApp oneHandControlApp = application instanceof OneHandControlApp ? (OneHandControlApp) application : null;
        if (oneHandControlApp != null) {
            int i4 = OneHandControlApp.f16260k;
            oneHandControlApp.a(false);
        }
        Set set = EdgeGestureService.f16271f2;
        EdgeGestureService edgeGestureService = EdgeGestureService.f16272g2;
        if (edgeGestureService != null && edgeGestureService.q0()) {
            edgeGestureService.f16315Q.post(new RunnableC0049m(edgeGestureService, 13, EdgeGestureService.l1("settings_activity_start")));
        }
        this.f16445Q = true;
        if (this.f16438E) {
            C0141l0 c0141l0 = this.f16437D;
            if (c0141l0 == null) {
                i.h("activityPrefs");
                throw null;
            }
            List list = C0141l0.f1137i;
            long currentTimeMillis = System.currentTimeMillis();
            SharedPreferences sharedPreferences = c0141l0.f1143d;
            long j4 = sharedPreferences.getLong("review_prompt_first_visit_at_ms", 0L);
            int i5 = sharedPreferences.getInt("review_prompt_visit_count", 0);
            int i6 = 1 + i5;
            if (i6 > 3) {
                i6 = 3;
            }
            SharedPreferences.Editor edit = sharedPreferences.edit();
            if (j4 <= 0) {
                edit.putLong("review_prompt_first_visit_at_ms", currentTimeMillis < 1 ? 1L : currentTimeMillis);
            }
            if (i5 < 3) {
                edit.putInt("review_prompt_visit_count", i6);
            }
            if (i6 >= 3 && sharedPreferences.getInt("review_prompt_gesture_count", 0) >= 10 && sharedPreferences.getLong("review_prompt_qualified_at_ms", 0L) <= 0) {
                if (currentTimeMillis < 1) {
                    currentTimeMillis = 1;
                }
                edit.putLong("review_prompt_qualified_at_ms", currentTimeMillis);
            }
            edit.apply();
            this.f16439F = false;
            this.f16438E = false;
        }
        t(false);
        getWindow().getDecorView().removeCallbacks(this.f16452X);
        getWindow().getDecorView().postDelayed(this.f16452X, 3600000L);
    }

    @Override // h.AbstractActivityC1371j, android.app.Activity
    public final void onStop() {
        this.f16445Q = false;
        getWindow().getDecorView().removeCallbacks(this.f16452X);
        if (!isChangingConfigurations()) {
            this.f16438E = true;
        }
        super.onStop();
    }

    public final void r(Intent intent) {
        String stringExtra;
        if (intent != null && intent.getBooleanExtra("com.onehandcontrol.app.extra.OPEN_OVERVIEW", false)) {
            intent.removeExtra("com.onehandcontrol.app.extra.OPEN_OVERVIEW");
            C1038b0 c1038b0 = this.f16447S;
            c1038b0.h(c1038b0.g() + 1);
        }
        if (intent != null && intent.getBooleanExtra("com.onehandcontrol.app.extra.OPEN_EXTRA_DIM", false)) {
            intent.removeExtra("com.onehandcontrol.app.extra.OPEN_EXTRA_DIM");
            C1038b0 c1038b02 = this.f16448T;
            c1038b02.h(c1038b02.g() + 1);
        }
        if (intent == null || (stringExtra = intent.getStringExtra("com.onehandcontrol.app.extra.OPEN_ACTION_PREFERENCES")) == null) {
            return;
        }
        intent.removeExtra("com.onehandcontrol.app.extra.OPEN_ACTION_PREFERENCES");
        this.f16450V.setValue(stringExtra);
        C1038b0 c1038b03 = this.f16449U;
        c1038b03.h(c1038b03.g() + 1);
    }

    public final boolean s() {
        return ((Boolean) this.f16444P.getValue()).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
    
        if ((r0 - r2) < 3600000) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(boolean z3) {
        if (!isFinishing() && !isDestroyed() && this.f16445Q && Qe.Q6(this) && !this.f16441H && ((z3 || !s()) && (z3 || !this.f16442I))) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (z3 || elapsedRealtime >= this.K) {
                if (!z3) {
                    long j4 = this.J;
                    if (j4 > 0) {
                        if (elapsedRealtime >= j4) {
                        }
                    }
                }
                this.J = elapsedRealtime;
                this.f16441H = true;
                C0317a1 c0317a1 = new C0317a1(1, this, SettingsActivity.class, "handleAutomaticUpdateStatus", "handleAutomaticUpdateStatus(Lcom/onehandcontrol/app/update/PlayUpdateStatus;)V", 0, 27);
                g.a(null);
                C1689e g4 = l.g(this);
                i.d(g4, "create(...)");
                D b4 = g4.b();
                C0641h3 c0641h3 = new C0641h3(2, new C0783q1(c0317a1, this, g4, 19));
                b4.getClass();
                ((G1.g) b4.f12370c).i(new C1664e(AbstractC1663d.f18451a, c0641h3));
                b4.o();
                b4.b(new C0641h3(3, c0317a1));
            }
        }
    }

    public final void u() {
        if (this.L || isFinishing() || isDestroyed()) {
            return;
        }
        this.L = true;
        getWindow().getDecorView().postDelayed(this.f16451W, 30000L);
    }

    public final void v(boolean z3) {
        this.f16443O.setValue(Boolean.valueOf(z3));
    }

    public final void w(boolean z3) {
        this.f16444P.setValue(Boolean.valueOf(z3));
    }
}
