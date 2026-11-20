package E0;

import A.C0024z;
import C2.C0141l0;
import I2.C0358f2;
import I2.C0369g5;
import I2.C0398k2;
import I2.C0509y2;
import I2.EnumC0353e5;
import I2.L3;
import I2.O2;
import I2.T4;
import I2.c7;
import I2.d7;
import K2.U1;
import L1.C0942c;
import L1.C0945f;
import a.AbstractC1087a;
import a2.InterfaceC1088a;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.PlaybackState;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.ListView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import b2.AbstractDialogInterfaceOnCancelListenerC1154g;
import b2.C1157j;
import com.google.android.gms.internal.play_billing.AbstractC1273v;
import com.onehandcontrol.app.OneHandControlApp;
import com.onehandcontrol.app.ui.SettingsActivity;
import java.util.WeakHashMap;
import l.C1453l;
import l.C1469t0;
import o1.AbstractC1621G;
import r1.C1823a;
import x.AbstractC2032c;
import y1.AbstractComponentCallbacksC2099t;
import y1.DialogInterfaceOnCancelListenerC2096p;

/* renamed from: E0.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0270t implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2424e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2425f;

    public /* synthetic */ RunnableC0270t(int i4, Object obj) {
        this.f2424e = i4;
        this.f2425f = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaMetadata metadata;
        PlaybackState playbackState;
        C1453l c1453l;
        switch (this.f2424e) {
            case 0:
                C0276w c0276w = (C0276w) this.f2425f;
                c0276w.removeCallbacks(this);
                MotionEvent motionEvent = c0276w.f2492q0;
                if (motionEvent != null) {
                    boolean z3 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z3) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i4 = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i4 = 2;
                    }
                    C0276w c0276w2 = (C0276w) this.f2425f;
                    c0276w2.F(motionEvent, i4, c0276w2.f2494r0, false);
                    return;
                }
                return;
            case 1:
                C0398k2 c0398k2 = (C0398k2) this.f2425f;
                MediaController mediaController = c0398k2.f4858u;
                Handler handler = c0398k2.f4844g;
                if (mediaController != null && (metadata = mediaController.getMetadata()) != null) {
                    long j4 = metadata.getLong("android.media.metadata.DURATION");
                    if (j4 > 0) {
                        PlaybackState playbackState2 = mediaController.getPlaybackState();
                        C0358f2 c0358f2 = c0398k2.f4857t;
                        if (c0358f2 != null) {
                            c0358f2.f4549i = h3.e.e(C0398k2.b(j4, playbackState2), 0.0f, 1.0f);
                            c0358f2.invalidate();
                        }
                        if (playbackState2 == null || playbackState2.getState() != 3) {
                            handler.removeCallbacks(c0398k2.f4835C);
                        }
                    }
                }
                handler.postDelayed(this, 1000L);
                return;
            case 2:
                C0509y2 c0509y2 = (C0509y2) this.f2425f;
                if (c0509y2.f5426i) {
                    return;
                }
                c0509y2.l();
                return;
            case 3:
                ((O2) this.f2425f).d();
                return;
            case 4:
                L3 l32 = (L3) this.f2425f;
                l32.f3638G = false;
                float f4 = l32.f3636E ? 0.32f : 0.2f;
                float f5 = l32.f3657v;
                l32.f3657v = U1.c(l32.f3655t, f5, f4, f5);
                float f6 = l32.f3658w;
                l32.f3658w = U1.c(l32.f3656u, f6, f4, f6);
                l32.invalidate();
                if ((l32.f3636E || l32.n() > 0.0f) && !l32.f3638G) {
                    l32.f3638G = true;
                    l32.postOnAnimation(l32.f3639H);
                    return;
                }
                return;
            case AbstractC2032c.f20470f /* 5 */:
                T4 t4 = (T4) this.f2425f;
                if (t4.f4022W || t4.f4049u == null) {
                    return;
                }
                C0141l0 c0141l0 = t4.f4030c;
                if (c0141l0.f1143d.getBoolean("quick_tools_show_media_controls", true) && c0141l0.J0()) {
                    t4.G(t4.f4013I);
                    MediaController mediaController2 = t4.f4013I;
                    if (mediaController2 == null || (playbackState = mediaController2.getPlaybackState()) == null || playbackState.getState() != 3) {
                        return;
                    }
                    t4.f4036h.postDelayed(this, 1000L);
                    return;
                }
                return;
            case AbstractC2032c.f20468d /* 6 */:
                C0369g5 c0369g5 = (C0369g5) this.f2425f;
                if (c0369g5.f4604Q <= 0 || !c0369g5.p() || c0369g5.f4634m == EnumC0353e5.f4512k) {
                    return;
                }
                long uptimeMillis = c0369g5.f4604Q - SystemClock.uptimeMillis();
                if (uptimeMillis > 0) {
                    c0369g5.f4630i.postDelayed(this, uptimeMillis);
                    return;
                } else {
                    c0369g5.i("inactivity");
                    return;
                }
            case 7:
                d7 d7Var = (d7) this.f2425f;
                if (d7Var.f4484f == c7.f4410e) {
                    return;
                }
                d7Var.invalidate();
                d7Var.f4483e.postDelayed(this, 16L);
                return;
            case 8:
                SettingsActivity settingsActivity = (SettingsActivity) this.f2425f;
                if (settingsActivity.f16445Q) {
                    settingsActivity.t(false);
                    settingsActivity.getWindow().getDecorView().postDelayed(this, 3600000L);
                    return;
                }
                return;
            case AbstractC2032c.f20467c /* 9 */:
                try {
                    ((C0942c) ((G.u) this.f2425f).f2791f).f11935A.e();
                    return;
                } catch (Throwable th) {
                    AbstractC1273v.i("BillingClient", "Exception calling onBillingServiceDisconnected.", th);
                    return;
                }
            case AbstractC2032c.f20469e /* 10 */:
                L1.x xVar = (L1.x) this.f2425f;
                C0942c c0942c = xVar.f12034e;
                c0942c.u(0);
                C0945f c0945f = L1.G.f11917k;
                c0942c.t(24, xVar.f12033d, c0945f);
                xVar.c(c0945f);
                return;
            case 11:
                try {
                    ((Runnable) this.f2425f).run();
                    return;
                } catch (Exception e4) {
                    String A3 = AbstractC1087a.A("Executor");
                    if (Log.isLoggable(A3, 6)) {
                        Log.e(A3, "Background execution failure.", e4);
                        return;
                    }
                    return;
                }
            case 12:
                ((C1157j) this.f2425f).h();
                return;
            case 13:
                InterfaceC1088a interfaceC1088a = ((C1157j) ((C0024z) this.f2425f).f202e).f15676b;
                interfaceC1088a.j(interfaceC1088a.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 14:
                throw null;
            case AbstractC2032c.f20471g /* 15 */:
                C1469t0 c1469t0 = (C1469t0) this.f2425f;
                c1469t0.f17683p = null;
                c1469t0.drawableStateChanged();
                return;
            case 16:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f2425f;
                if (searchView$SearchAutoComplete.f15018j) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f15018j = false;
                    return;
                }
                return;
            case 17:
                ActionMenuView actionMenuView = ((Toolbar) this.f2425f).f15036e;
                if (actionMenuView == null || (c1453l = actionMenuView.f15002x) == null) {
                    return;
                }
                c1453l.l();
                return;
            case 18:
                r1.d dVar = (r1.d) this.f2425f;
                if (dVar.f19402s) {
                    boolean z4 = dVar.f19400q;
                    C1823a c1823a = dVar.f19388e;
                    if (z4) {
                        dVar.f19400q = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c1823a.f19382e = currentAnimationTimeMillis;
                        c1823a.f19384g = -1L;
                        c1823a.f19383f = currentAnimationTimeMillis;
                        c1823a.f19385h = 0.5f;
                    }
                    if ((c1823a.f19384g > 0 && AnimationUtils.currentAnimationTimeMillis() > c1823a.f19384g + c1823a.f19386i) || !dVar.e()) {
                        dVar.f19402s = false;
                        return;
                    }
                    boolean z5 = dVar.f19401r;
                    ListView listView = dVar.f19390g;
                    if (z5) {
                        dVar.f19401r = false;
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis2, uptimeMillis2, 3, 0.0f, 0.0f, 0);
                        listView.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (c1823a.f19383f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float a3 = c1823a.a(currentAnimationTimeMillis2);
                    long j5 = currentAnimationTimeMillis2 - c1823a.f19383f;
                    c1823a.f19383f = currentAnimationTimeMillis2;
                    dVar.f19404u.scrollListBy((int) (j5 * ((a3 * 4.0f) + ((-4.0f) * a3 * a3)) * c1823a.f19381d));
                    WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                    listView.postOnAnimation(this);
                    return;
                }
                return;
            case 19:
                DialogInterfaceOnCancelListenerC2096p dialogInterfaceOnCancelListenerC2096p = (DialogInterfaceOnCancelListenerC2096p) this.f2425f;
                dialogInterfaceOnCancelListenerC2096p.f20980Y.onDismiss(dialogInterfaceOnCancelListenerC2096p.f20988g0);
                return;
            case 20:
                AbstractComponentCallbacksC2099t abstractComponentCallbacksC2099t = (AbstractComponentCallbacksC2099t) this.f2425f;
                if (abstractComponentCallbacksC2099t.M != null) {
                    abstractComponentCallbacksC2099t.j().getClass();
                    return;
                }
                return;
            case 21:
                ((y1.K) this.f2425f).z(true);
                return;
            default:
                OneHandControlApp oneHandControlApp = (OneHandControlApp) this.f2425f;
                oneHandControlApp.a(true);
                oneHandControlApp.f16261e.postDelayed(this, 86400000L);
                return;
        }
    }

    public RunnableC0270t(AbstractDialogInterfaceOnCancelListenerC1154g abstractDialogInterfaceOnCancelListenerC1154g, L1.r rVar) {
        this.f2424e = 14;
        this.f2425f = rVar;
    }
}
