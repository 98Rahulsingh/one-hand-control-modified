package h;

import A.C0024z;
import I2.C0455r4;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import b2.C1168u;
import g.AbstractC1339a;
import java.util.ArrayList;
import java.util.WeakHashMap;
import l.InterfaceC1439e;
import l.InterfaceC1456m0;
import l.f1;
import o1.AbstractC1621G;
import o1.AbstractC1657x;
import o1.AbstractC1659z;
import o1.C1624J;

/* renamed from: h.K, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1361K extends AbstractC1362a implements InterfaceC1439e {

    /* renamed from: y, reason: collision with root package name */
    public static final AccelerateInterpolator f16835y = new AccelerateInterpolator();

    /* renamed from: z, reason: collision with root package name */
    public static final DecelerateInterpolator f16836z = new DecelerateInterpolator();

    /* renamed from: a, reason: collision with root package name */
    public Context f16837a;

    /* renamed from: b, reason: collision with root package name */
    public Context f16838b;

    /* renamed from: c, reason: collision with root package name */
    public ActionBarOverlayLayout f16839c;

    /* renamed from: d, reason: collision with root package name */
    public ActionBarContainer f16840d;

    /* renamed from: e, reason: collision with root package name */
    public InterfaceC1456m0 f16841e;

    /* renamed from: f, reason: collision with root package name */
    public ActionBarContextView f16842f;

    /* renamed from: g, reason: collision with root package name */
    public final View f16843g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f16844h;

    /* renamed from: i, reason: collision with root package name */
    public C1360J f16845i;

    /* renamed from: j, reason: collision with root package name */
    public C1360J f16846j;

    /* renamed from: k, reason: collision with root package name */
    public C1168u f16847k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f16848l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f16849m;

    /* renamed from: n, reason: collision with root package name */
    public int f16850n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f16851o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16852p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f16853q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f16854r;

    /* renamed from: s, reason: collision with root package name */
    public j.j f16855s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f16856t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f16857u;

    /* renamed from: v, reason: collision with root package name */
    public final C1359I f16858v;

    /* renamed from: w, reason: collision with root package name */
    public final C1359I f16859w;

    /* renamed from: x, reason: collision with root package name */
    public final C0024z f16860x;

    public C1361K(Activity activity, boolean z3) {
        new ArrayList();
        this.f16849m = new ArrayList();
        this.f16850n = 0;
        this.f16851o = true;
        this.f16854r = true;
        this.f16858v = new C1359I(this, 0);
        this.f16859w = new C1359I(this, 1);
        this.f16860x = new C0024z(this);
        View decorView = activity.getWindow().getDecorView();
        u(decorView);
        if (z3) {
            return;
        }
        this.f16843g = decorView.findViewById(R.id.content);
    }

    public final void s(boolean z3) {
        C1624J i4;
        C1624J c1624j;
        if (z3) {
            if (!this.f16853q) {
                this.f16853q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.f16839c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                x(false);
            }
        } else if (this.f16853q) {
            this.f16853q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f16839c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            x(false);
        }
        if (!this.f16840d.isLaidOut()) {
            if (z3) {
                ((f1) this.f16841e).f17551a.setVisibility(4);
                this.f16842f.setVisibility(0);
                return;
            } else {
                ((f1) this.f16841e).f17551a.setVisibility(0);
                this.f16842f.setVisibility(8);
                return;
            }
        }
        if (z3) {
            f1 f1Var = (f1) this.f16841e;
            i4 = AbstractC1621G.b(f1Var.f17551a);
            i4.a(0.0f);
            i4.c(100L);
            i4.d(new j.i(f1Var, 4));
            c1624j = this.f16842f.i(200L, 0);
        } else {
            f1 f1Var2 = (f1) this.f16841e;
            C1624J b4 = AbstractC1621G.b(f1Var2.f17551a);
            b4.a(1.0f);
            b4.c(200L);
            b4.d(new j.i(f1Var2, 0));
            i4 = this.f16842f.i(100L, 8);
            c1624j = b4;
        }
        j.j jVar = new j.j();
        ArrayList arrayList = jVar.f17088a;
        arrayList.add(i4);
        View view = (View) i4.f18364a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) c1624j.f18364a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(c1624j);
        jVar.b();
    }

    public final Context t() {
        if (this.f16838b == null) {
            TypedValue typedValue = new TypedValue();
            this.f16837a.getTheme().resolveAttribute(com.onehandcontrol.app.R.attr.actionBarWidgetTheme, typedValue, true);
            int i4 = typedValue.resourceId;
            if (i4 != 0) {
                this.f16838b = new ContextThemeWrapper(this.f16837a, i4);
            } else {
                this.f16838b = this.f16837a;
            }
        }
        return this.f16838b;
    }

    public final void u(View view) {
        InterfaceC1456m0 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(com.onehandcontrol.app.R.id.decor_content_parent);
        this.f16839c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(com.onehandcontrol.app.R.id.action_bar);
        if (findViewById instanceof InterfaceC1456m0) {
            wrapper = (InterfaceC1456m0) findViewById;
        } else {
            if (!(findViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById != null ? findViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) findViewById).getWrapper();
        }
        this.f16841e = wrapper;
        this.f16842f = (ActionBarContextView) view.findViewById(com.onehandcontrol.app.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(com.onehandcontrol.app.R.id.action_bar_container);
        this.f16840d = actionBarContainer;
        InterfaceC1456m0 interfaceC1456m0 = this.f16841e;
        if (interfaceC1456m0 == null || this.f16842f == null || actionBarContainer == null) {
            throw new IllegalStateException(C1361K.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
        }
        Context context = ((f1) interfaceC1456m0).f17551a.getContext();
        this.f16837a = context;
        if ((((f1) this.f16841e).f17552b & 4) != 0) {
            this.f16844h = true;
        }
        int i4 = context.getApplicationInfo().targetSdkVersion;
        this.f16841e.getClass();
        w(context.getResources().getBoolean(com.onehandcontrol.app.R.bool.abc_action_bar_embed_tabs));
        TypedArray obtainStyledAttributes = this.f16837a.obtainStyledAttributes(null, AbstractC1339a.f16656a, com.onehandcontrol.app.R.attr.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.f16839c;
            if (!actionBarOverlayLayout2.f14978k) {
                throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
            }
            this.f16857u = true;
            actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.f16840d;
            WeakHashMap weakHashMap = AbstractC1621G.f18356a;
            AbstractC1659z.g(actionBarContainer2, dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    public final void v(boolean z3) {
        if (this.f16844h) {
            return;
        }
        int i4 = z3 ? 4 : 0;
        f1 f1Var = (f1) this.f16841e;
        int i5 = f1Var.f17552b;
        this.f16844h = true;
        f1Var.a((i4 & 4) | (i5 & (-5)));
    }

    public final void w(boolean z3) {
        if (z3) {
            this.f16840d.setTabContainer(null);
            ((f1) this.f16841e).getClass();
        } else {
            ((f1) this.f16841e).getClass();
            this.f16840d.setTabContainer(null);
        }
        this.f16841e.getClass();
        ((f1) this.f16841e).f17551a.setCollapsible(false);
        this.f16839c.setHasNonEmbeddedTabs(false);
    }

    public final void x(boolean z3) {
        boolean z4 = this.f16853q || !this.f16852p;
        View view = this.f16843g;
        C0024z c0024z = this.f16860x;
        if (!z4) {
            if (this.f16854r) {
                this.f16854r = false;
                j.j jVar = this.f16855s;
                if (jVar != null) {
                    jVar.a();
                }
                int i4 = this.f16850n;
                C1359I c1359i = this.f16858v;
                if (i4 != 0 || (!this.f16856t && !z3)) {
                    c1359i.a();
                    return;
                }
                this.f16840d.setAlpha(1.0f);
                this.f16840d.setTransitioning(true);
                j.j jVar2 = new j.j();
                float f4 = -this.f16840d.getHeight();
                if (z3) {
                    this.f16840d.getLocationInWindow(new int[]{0, 0});
                    f4 -= r12[1];
                }
                C1624J b4 = AbstractC1621G.b(this.f16840d);
                b4.e(f4);
                View view2 = (View) b4.f18364a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(c0024z != null ? new C0455r4(c0024z, view2) : null);
                }
                boolean z5 = jVar2.f17092e;
                ArrayList arrayList = jVar2.f17088a;
                if (!z5) {
                    arrayList.add(b4);
                }
                if (this.f16851o && view != null) {
                    C1624J b5 = AbstractC1621G.b(view);
                    b5.e(f4);
                    if (!jVar2.f17092e) {
                        arrayList.add(b5);
                    }
                }
                AccelerateInterpolator accelerateInterpolator = f16835y;
                boolean z6 = jVar2.f17092e;
                if (!z6) {
                    jVar2.f17090c = accelerateInterpolator;
                }
                if (!z6) {
                    jVar2.f17089b = 250L;
                }
                if (!z6) {
                    jVar2.f17091d = c1359i;
                }
                this.f16855s = jVar2;
                jVar2.b();
                return;
            }
            return;
        }
        if (this.f16854r) {
            return;
        }
        this.f16854r = true;
        j.j jVar3 = this.f16855s;
        if (jVar3 != null) {
            jVar3.a();
        }
        this.f16840d.setVisibility(0);
        int i5 = this.f16850n;
        C1359I c1359i2 = this.f16859w;
        if (i5 == 0 && (this.f16856t || z3)) {
            this.f16840d.setTranslationY(0.0f);
            float f5 = -this.f16840d.getHeight();
            if (z3) {
                this.f16840d.getLocationInWindow(new int[]{0, 0});
                f5 -= r12[1];
            }
            this.f16840d.setTranslationY(f5);
            j.j jVar4 = new j.j();
            C1624J b6 = AbstractC1621G.b(this.f16840d);
            b6.e(0.0f);
            View view3 = (View) b6.f18364a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(c0024z != null ? new C0455r4(c0024z, view3) : null);
            }
            boolean z7 = jVar4.f17092e;
            ArrayList arrayList2 = jVar4.f17088a;
            if (!z7) {
                arrayList2.add(b6);
            }
            if (this.f16851o && view != null) {
                view.setTranslationY(f5);
                C1624J b7 = AbstractC1621G.b(view);
                b7.e(0.0f);
                if (!jVar4.f17092e) {
                    arrayList2.add(b7);
                }
            }
            DecelerateInterpolator decelerateInterpolator = f16836z;
            boolean z8 = jVar4.f17092e;
            if (!z8) {
                jVar4.f17090c = decelerateInterpolator;
            }
            if (!z8) {
                jVar4.f17089b = 250L;
            }
            if (!z8) {
                jVar4.f17091d = c1359i2;
            }
            this.f16855s = jVar4;
            jVar4.b();
        } else {
            this.f16840d.setAlpha(1.0f);
            this.f16840d.setTranslationY(0.0f);
            if (this.f16851o && view != null) {
                view.setTranslationY(0.0f);
            }
            c1359i2.a();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f16839c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = AbstractC1621G.f18356a;
            AbstractC1657x.c(actionBarOverlayLayout);
        }
    }

    public C1361K(Dialog dialog) {
        new ArrayList();
        this.f16849m = new ArrayList();
        this.f16850n = 0;
        this.f16851o = true;
        this.f16854r = true;
        this.f16858v = new C1359I(this, 0);
        this.f16859w = new C1359I(this, 1);
        this.f16860x = new C0024z(this);
        u(dialog.getWindow().getDecorView());
    }
}
