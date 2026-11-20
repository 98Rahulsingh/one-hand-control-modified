package h;

import A2.RunnableC0055p;
import E0.AbstractC0235b;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import androidx.lifecycle.InterfaceC1115u;
import e1.AbstractC1324d;
import g.AbstractC1339a;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import k1.C1423d;
import l.C1438d0;
import l.C1445h;
import l.C1450j0;
import l.C1453l;
import l.C1461p;
import l.C1466s;
import l.C1468t;
import l.C1472v;
import l.C1476x;
import l.C1480z;
import l.InterfaceC1454l0;
import l.InterfaceC1456m0;
import l.T;
import l.Z0;
import l.f1;
import l.k1;
import l.n1;
import o.C1581I;
import o1.AbstractC1621G;
import o1.AbstractC1659z;
import o1.C1624J;
import o1.C1655v;
import o1.InterfaceC1643j;
import x.AbstractC2032c;

/* renamed from: h.A, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class LayoutInflaterFactory2C1351A extends p implements k.l, LayoutInflater.Factory2 {

    /* renamed from: l0, reason: collision with root package name */
    public static final C1581I f16753l0 = new C1581I(0);

    /* renamed from: m0, reason: collision with root package name */
    public static final int[] f16754m0 = {R.attr.windowBackground};

    /* renamed from: n0, reason: collision with root package name */
    public static final boolean f16755n0 = !"robolectric".equals(Build.FINGERPRINT);

    /* renamed from: A, reason: collision with root package name */
    public PopupWindow f16756A;

    /* renamed from: B, reason: collision with root package name */
    public q f16757B;

    /* renamed from: D, reason: collision with root package name */
    public boolean f16759D;

    /* renamed from: E, reason: collision with root package name */
    public ViewGroup f16760E;

    /* renamed from: F, reason: collision with root package name */
    public TextView f16761F;

    /* renamed from: G, reason: collision with root package name */
    public View f16762G;

    /* renamed from: H, reason: collision with root package name */
    public boolean f16763H;

    /* renamed from: I, reason: collision with root package name */
    public boolean f16764I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;

    /* renamed from: O, reason: collision with root package name */
    public boolean f16765O;

    /* renamed from: P, reason: collision with root package name */
    public z[] f16766P;

    /* renamed from: Q, reason: collision with root package name */
    public z f16767Q;

    /* renamed from: R, reason: collision with root package name */
    public boolean f16768R;

    /* renamed from: S, reason: collision with root package name */
    public boolean f16769S;

    /* renamed from: T, reason: collision with root package name */
    public boolean f16770T;

    /* renamed from: U, reason: collision with root package name */
    public boolean f16771U;

    /* renamed from: V, reason: collision with root package name */
    public Configuration f16772V;

    /* renamed from: W, reason: collision with root package name */
    public final int f16773W;

    /* renamed from: X, reason: collision with root package name */
    public int f16774X;

    /* renamed from: Y, reason: collision with root package name */
    public int f16775Y;

    /* renamed from: Z, reason: collision with root package name */
    public boolean f16776Z;

    /* renamed from: a0, reason: collision with root package name */
    public x f16777a0;

    /* renamed from: b0, reason: collision with root package name */
    public x f16778b0;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f16779c0;

    /* renamed from: d0, reason: collision with root package name */
    public int f16780d0;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f16782f0;

    /* renamed from: g0, reason: collision with root package name */
    public Rect f16783g0;

    /* renamed from: h0, reason: collision with root package name */
    public Rect f16784h0;

    /* renamed from: i0, reason: collision with root package name */
    public C1354D f16785i0;

    /* renamed from: j0, reason: collision with root package name */
    public OnBackInvokedDispatcher f16786j0;

    /* renamed from: k0, reason: collision with root package name */
    public OnBackInvokedCallback f16787k0;

    /* renamed from: n, reason: collision with root package name */
    public final Object f16788n;

    /* renamed from: o, reason: collision with root package name */
    public final Context f16789o;

    /* renamed from: p, reason: collision with root package name */
    public Window f16790p;

    /* renamed from: q, reason: collision with root package name */
    public w f16791q;

    /* renamed from: r, reason: collision with root package name */
    public final Object f16792r;

    /* renamed from: s, reason: collision with root package name */
    public C1361K f16793s;

    /* renamed from: t, reason: collision with root package name */
    public j.h f16794t;

    /* renamed from: u, reason: collision with root package name */
    public CharSequence f16795u;

    /* renamed from: v, reason: collision with root package name */
    public InterfaceC1454l0 f16796v;

    /* renamed from: w, reason: collision with root package name */
    public r f16797w;

    /* renamed from: x, reason: collision with root package name */
    public r f16798x;

    /* renamed from: y, reason: collision with root package name */
    public j.a f16799y;

    /* renamed from: z, reason: collision with root package name */
    public ActionBarContextView f16800z;

    /* renamed from: C, reason: collision with root package name */
    public C1624J f16758C = null;

    /* renamed from: e0, reason: collision with root package name */
    public final q f16781e0 = new q(this, 0);

    public LayoutInflaterFactory2C1351A(Context context, Window window, InterfaceC1372k interfaceC1372k, Object obj) {
        AbstractActivityC1371j abstractActivityC1371j = null;
        this.f16773W = -100;
        this.f16789o = context;
        this.f16792r = interfaceC1372k;
        this.f16788n = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof AbstractActivityC1371j)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        abstractActivityC1371j = (AbstractActivityC1371j) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (abstractActivityC1371j != null) {
                this.f16773W = ((LayoutInflaterFactory2C1351A) abstractActivityC1371j.k()).f16773W;
            }
        }
        if (this.f16773W == -100) {
            C1581I c1581i = f16753l0;
            Integer num = (Integer) c1581i.get(this.f16788n.getClass().getName());
            if (num != null) {
                this.f16773W = num.intValue();
                c1581i.remove(this.f16788n.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        C1472v.c();
    }

    public static C1423d q(Context context) {
        C1423d c1423d;
        C1423d c1423d2;
        if (Build.VERSION.SDK_INT >= 33 || (c1423d = p.f16905g) == null) {
            return null;
        }
        C1423d b4 = u.b(context.getApplicationContext().getResources().getConfiguration());
        k1.e eVar = c1423d.f17363a;
        if (eVar.f17364a.isEmpty()) {
            c1423d2 = C1423d.f17362b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i4 = 0;
            while (i4 < b4.f17363a.f17364a.size() + eVar.f17364a.size()) {
                Locale b5 = i4 < eVar.f17364a.size() ? c1423d.b(i4) : b4.b(i4 - eVar.f17364a.size());
                if (b5 != null) {
                    linkedHashSet.add(b5);
                }
                i4++;
            }
            c1423d2 = new C1423d(new k1.e(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return c1423d2.f17363a.f17364a.isEmpty() ? b4 : c1423d2;
    }

    public static Configuration u(Context context, int i4, C1423d c1423d, Configuration configuration, boolean z3) {
        int i5 = i4 != 1 ? i4 != 2 ? z3 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i5 | (configuration2.uiMode & (-49));
        if (c1423d != null) {
            u.d(configuration2, c1423d);
        }
        return configuration2;
    }

    public final AbstractC0235b A(Context context) {
        if (this.f16777a0 == null) {
            if (B2.K.f702i == null) {
                Context applicationContext = context.getApplicationContext();
                B2.K.f702i = new B2.K(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f16777a0 = new x(this, B2.K.f702i);
        }
        return this.f16777a0;
    }

    public final z B(int i4) {
        z[] zVarArr = this.f16766P;
        if (zVarArr == null || zVarArr.length <= i4) {
            z[] zVarArr2 = new z[i4 + 1];
            if (zVarArr != null) {
                System.arraycopy(zVarArr, 0, zVarArr2, 0, zVarArr.length);
            }
            this.f16766P = zVarArr2;
            zVarArr = zVarArr2;
        }
        z zVar = zVarArr[i4];
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = new z();
        zVar2.f16927a = i4;
        zVar2.f16940n = false;
        zVarArr[i4] = zVar2;
        return zVar2;
    }

    public final void C() {
        y();
        if (this.J && this.f16793s == null) {
            Object obj = this.f16788n;
            if (obj instanceof Activity) {
                this.f16793s = new C1361K((Activity) obj, this.K);
            } else if (obj instanceof Dialog) {
                this.f16793s = new C1361K((Dialog) obj);
            }
            C1361K c1361k = this.f16793s;
            if (c1361k != null) {
                c1361k.v(this.f16782f0);
            }
        }
    }

    public final void D(int i4) {
        this.f16780d0 = (1 << i4) | this.f16780d0;
        if (this.f16779c0) {
            return;
        }
        View decorView = this.f16790p.getDecorView();
        q qVar = this.f16781e0;
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        decorView.postOnAnimation(qVar);
        this.f16779c0 = true;
    }

    public final int E(Context context, int i4) {
        if (i4 != -100) {
            if (i4 != -1) {
                if (i4 != 0) {
                    if (i4 != 1 && i4 != 2) {
                        if (i4 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f16778b0 == null) {
                            this.f16778b0 = new x(this, context);
                        }
                        return this.f16778b0.f();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return A(context).f();
                }
            }
            return i4;
        }
        return -1;
    }

    public final boolean F() {
        InterfaceC1456m0 interfaceC1456m0;
        Z0 z02;
        boolean z3 = this.f16768R;
        this.f16768R = false;
        z B3 = B(0);
        if (!B3.f16939m) {
            j.a aVar = this.f16799y;
            if (aVar != null) {
                aVar.a();
                return true;
            }
            C();
            C1361K c1361k = this.f16793s;
            if (c1361k == null || (interfaceC1456m0 = c1361k.f16841e) == null || (z02 = ((f1) interfaceC1456m0).f17551a.f15030P) == null || z02.f17525f == null) {
                return false;
            }
            Z0 z03 = ((f1) interfaceC1456m0).f17551a.f15030P;
            k.p pVar = z03 == null ? null : z03.f17525f;
            if (pVar != null) {
                pVar.collapseActionView();
            }
        } else if (!z3) {
            t(B3, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0176, code lost:
    
        if (r3.f17253j.getCount() > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0156, code lost:
    
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(z zVar, KeyEvent keyEvent) {
        int i4;
        ViewGroup.LayoutParams layoutParams;
        if (zVar.f16939m || this.f16771U) {
            return;
        }
        int i5 = zVar.f16927a;
        Context context = this.f16789o;
        if (i5 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.f16790p.getCallback();
        if (callback != null && !callback.onMenuOpened(i5, zVar.f16934h)) {
            t(zVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !I(zVar, keyEvent)) {
            return;
        }
        y yVar = zVar.f16931e;
        if (yVar == null || zVar.f16940n) {
            if (yVar == null) {
                C();
                C1361K c1361k = this.f16793s;
                Context t2 = c1361k != null ? c1361k.t() : null;
                if (t2 != null) {
                    context = t2;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme newTheme = context.getResources().newTheme();
                newTheme.setTo(context.getTheme());
                newTheme.resolveAttribute(com.onehandcontrol.app.R.attr.actionBarPopupTheme, typedValue, true);
                int i6 = typedValue.resourceId;
                if (i6 != 0) {
                    newTheme.applyStyle(i6, true);
                }
                newTheme.resolveAttribute(com.onehandcontrol.app.R.attr.panelMenuListTheme, typedValue, true);
                int i7 = typedValue.resourceId;
                if (i7 != 0) {
                    newTheme.applyStyle(i7, true);
                } else {
                    newTheme.applyStyle(com.onehandcontrol.app.R.style.Theme_AppCompat_CompactMenu, true);
                }
                j.c cVar = new j.c(context, 0);
                cVar.getTheme().setTo(newTheme);
                zVar.f16936j = cVar;
                TypedArray obtainStyledAttributes = cVar.obtainStyledAttributes(AbstractC1339a.f16665j);
                zVar.f16928b = obtainStyledAttributes.getResourceId(86, 0);
                zVar.f16930d = obtainStyledAttributes.getResourceId(1, 0);
                obtainStyledAttributes.recycle();
                zVar.f16931e = new y(this, zVar.f16936j);
                zVar.f16929c = 81;
            } else if (zVar.f16940n && yVar.getChildCount() > 0) {
                zVar.f16931e.removeAllViews();
            }
            View view = zVar.f16933g;
            if (view == null) {
                if (zVar.f16934h != null) {
                    if (this.f16798x == null) {
                        this.f16798x = new r(this, 3);
                    }
                    r rVar = this.f16798x;
                    if (zVar.f16935i == null) {
                        k.j jVar = new k.j(zVar.f16936j);
                        zVar.f16935i = jVar;
                        jVar.f17252i = rVar;
                        k.n nVar = zVar.f16934h;
                        nVar.b(jVar, nVar.f17261a);
                    }
                    k.j jVar2 = zVar.f16935i;
                    y yVar2 = zVar.f16931e;
                    if (jVar2.f17251h == null) {
                        jVar2.f17251h = (ExpandedMenuView) jVar2.f17249f.inflate(com.onehandcontrol.app.R.layout.abc_expanded_menu_layout, (ViewGroup) yVar2, false);
                        if (jVar2.f17253j == null) {
                            jVar2.f17253j = new k.i(jVar2);
                        }
                        jVar2.f17251h.setAdapter((ListAdapter) jVar2.f17253j);
                        jVar2.f17251h.setOnItemClickListener(jVar2);
                    }
                    ExpandedMenuView expandedMenuView = jVar2.f17251h;
                    zVar.f16932f = expandedMenuView;
                }
                zVar.f16940n = true;
                return;
            }
            zVar.f16932f = view;
            if (zVar.f16932f != null) {
                if (zVar.f16933g == null) {
                    k.j jVar3 = zVar.f16935i;
                    if (jVar3.f17253j == null) {
                        jVar3.f17253j = new k.i(jVar3);
                    }
                }
                ViewGroup.LayoutParams layoutParams2 = zVar.f16932f.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
                }
                zVar.f16931e.setBackgroundResource(zVar.f16928b);
                ViewParent parent = zVar.f16932f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(zVar.f16932f);
                }
                zVar.f16931e.addView(zVar.f16932f, layoutParams2);
                if (!zVar.f16932f.hasFocus()) {
                    zVar.f16932f.requestFocus();
                }
            }
            zVar.f16940n = true;
            return;
        }
        View view2 = zVar.f16933g;
        if (view2 != null && (layoutParams = view2.getLayoutParams()) != null && layoutParams.width == -1) {
            i4 = -1;
            zVar.f16938l = false;
            WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i4, -2, 0, 0, 1002, 8519680, -3);
            layoutParams3.gravity = zVar.f16929c;
            layoutParams3.windowAnimations = zVar.f16930d;
            windowManager.addView(zVar.f16931e, layoutParams3);
            zVar.f16939m = true;
            if (i5 != 0) {
                K();
                return;
            }
            return;
        }
        i4 = -2;
        zVar.f16938l = false;
        WindowManager.LayoutParams layoutParams32 = new WindowManager.LayoutParams(i4, -2, 0, 0, 1002, 8519680, -3);
        layoutParams32.gravity = zVar.f16929c;
        layoutParams32.windowAnimations = zVar.f16930d;
        windowManager.addView(zVar.f16931e, layoutParams32);
        zVar.f16939m = true;
        if (i5 != 0) {
        }
    }

    public final boolean H(z zVar, int i4, KeyEvent keyEvent) {
        k.n nVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((zVar.f16937k || I(zVar, keyEvent)) && (nVar = zVar.f16934h) != null) {
            return nVar.performShortcut(i4, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00cd, code lost:
    
        if (r13.f16934h == null) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(z zVar, KeyEvent keyEvent) {
        InterfaceC1454l0 interfaceC1454l0;
        InterfaceC1454l0 interfaceC1454l02;
        Resources.Theme theme;
        InterfaceC1454l0 interfaceC1454l03;
        InterfaceC1454l0 interfaceC1454l04;
        if (!this.f16771U) {
            if (zVar.f16937k) {
                return true;
            }
            z zVar2 = this.f16767Q;
            if (zVar2 != null && zVar2 != zVar) {
                t(zVar2, false);
            }
            Window.Callback callback = this.f16790p.getCallback();
            int i4 = zVar.f16927a;
            if (callback != null) {
                zVar.f16933g = callback.onCreatePanelView(i4);
            }
            boolean z3 = i4 == 0 || i4 == 108;
            if (z3 && (interfaceC1454l04 = this.f16796v) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1454l04;
                actionBarOverlayLayout.k();
                ((f1) actionBarOverlayLayout.f14976i).f17562l = true;
            }
            if (zVar.f16933g == null) {
                k.n nVar = zVar.f16934h;
                if (nVar == null || zVar.f16941o) {
                    if (nVar == null) {
                        Context context = this.f16789o;
                        if ((i4 == 0 || i4 == 108) && this.f16796v != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme2 = context.getTheme();
                            theme2.resolveAttribute(com.onehandcontrol.app.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                                theme.applyStyle(typedValue.resourceId, true);
                                theme.resolveAttribute(com.onehandcontrol.app.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme2.resolveAttribute(com.onehandcontrol.app.R.attr.actionBarWidgetTheme, typedValue, true);
                                theme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (theme == null) {
                                    theme = context.getResources().newTheme();
                                    theme.setTo(theme2);
                                }
                                theme.applyStyle(typedValue.resourceId, true);
                            }
                            if (theme != null) {
                                j.c cVar = new j.c(context, 0);
                                cVar.getTheme().setTo(theme);
                                context = cVar;
                            }
                        }
                        k.n nVar2 = new k.n(context);
                        nVar2.f17265e = this;
                        k.n nVar3 = zVar.f16934h;
                        if (nVar2 != nVar3) {
                            if (nVar3 != null) {
                                nVar3.r(zVar.f16935i);
                            }
                            zVar.f16934h = nVar2;
                            k.j jVar = zVar.f16935i;
                            if (jVar != null) {
                                nVar2.b(jVar, nVar2.f17261a);
                            }
                        }
                    }
                    if (z3 && (interfaceC1454l02 = this.f16796v) != null) {
                        if (this.f16797w == null) {
                            this.f16797w = new r(this, 2);
                        }
                        ((ActionBarOverlayLayout) interfaceC1454l02).l(zVar.f16934h, this.f16797w);
                    }
                    zVar.f16934h.w();
                    if (callback.onCreatePanelMenu(i4, zVar.f16934h)) {
                        zVar.f16941o = false;
                    } else {
                        k.n nVar4 = zVar.f16934h;
                        if (nVar4 != null) {
                            if (nVar4 != null) {
                                nVar4.r(zVar.f16935i);
                            }
                            zVar.f16934h = null;
                        }
                        if (z3 && (interfaceC1454l0 = this.f16796v) != null) {
                            ((ActionBarOverlayLayout) interfaceC1454l0).l(null, this.f16797w);
                        }
                    }
                }
                zVar.f16934h.w();
                Bundle bundle = zVar.f16942p;
                if (bundle != null) {
                    zVar.f16934h.s(bundle);
                    zVar.f16942p = null;
                }
                if (!callback.onPreparePanel(0, zVar.f16933g, zVar.f16934h)) {
                    if (z3 && (interfaceC1454l03 = this.f16796v) != null) {
                        ((ActionBarOverlayLayout) interfaceC1454l03).l(null, this.f16797w);
                    }
                    zVar.f16934h.v();
                    return false;
                }
                zVar.f16934h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                zVar.f16934h.v();
            }
            zVar.f16937k = true;
            zVar.f16938l = false;
            this.f16767Q = zVar;
            return true;
        }
        return false;
    }

    public final void J() {
        if (this.f16759D) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void K() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z3 = false;
            if (this.f16786j0 != null && (B(0).f16939m || this.f16799y != null)) {
                z3 = true;
            }
            if (z3 && this.f16787k0 == null) {
                this.f16787k0 = v.b(this.f16786j0, this);
            } else {
                if (z3 || (onBackInvokedCallback = this.f16787k0) == null) {
                    return;
                }
                v.c(this.f16786j0, onBackInvokedCallback);
                this.f16787k0 = null;
            }
        }
    }

    @Override // h.p
    public final void c() {
        LayoutInflater from = LayoutInflater.from(this.f16789o);
        if (from.getFactory() == null) {
            from.setFactory2(this);
        } else {
            if (from.getFactory2() instanceof LayoutInflaterFactory2C1351A) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // h.p
    public final void e() {
        String str;
        this.f16769S = true;
        o(false, true);
        z();
        Object obj = this.f16788n;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = AbstractC1324d.c(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e4) {
                    throw new IllegalArgumentException(e4);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                C1361K c1361k = this.f16793s;
                if (c1361k == null) {
                    this.f16782f0 = true;
                } else {
                    c1361k.v(true);
                }
            }
            synchronized (p.f16910l) {
                p.g(this);
                p.f16909k.add(new WeakReference(this));
            }
        }
        this.f16772V = new Configuration(this.f16789o.getResources().getConfiguration());
        this.f16770T = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    @Override // h.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        x xVar;
        x xVar2;
        if (this.f16788n instanceof Activity) {
            synchronized (p.f16910l) {
                p.g(this);
            }
        }
        if (this.f16779c0) {
            this.f16790p.getDecorView().removeCallbacks(this.f16781e0);
        }
        this.f16771U = true;
        if (this.f16773W != -100) {
            Object obj = this.f16788n;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f16753l0.put(this.f16788n.getClass().getName(), Integer.valueOf(this.f16773W));
                xVar = this.f16777a0;
                if (xVar != null) {
                    xVar.c();
                }
                xVar2 = this.f16778b0;
                if (xVar2 == null) {
                    xVar2.c();
                    return;
                }
                return;
            }
        }
        f16753l0.remove(this.f16788n.getClass().getName());
        xVar = this.f16777a0;
        if (xVar != null) {
        }
        xVar2 = this.f16778b0;
        if (xVar2 == null) {
        }
    }

    @Override // h.p
    public final boolean h(int i4) {
        if (i4 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i4 = 108;
        } else if (i4 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i4 = 109;
        }
        if (this.N && i4 == 108) {
            return false;
        }
        if (this.J && i4 == 1) {
            this.J = false;
        }
        if (i4 == 1) {
            J();
            this.N = true;
            return true;
        }
        if (i4 == 2) {
            J();
            this.f16763H = true;
            return true;
        }
        if (i4 == 5) {
            J();
            this.f16764I = true;
            return true;
        }
        if (i4 == 10) {
            J();
            this.L = true;
            return true;
        }
        if (i4 == 108) {
            J();
            this.J = true;
            return true;
        }
        if (i4 != 109) {
            return this.f16790p.requestFeature(i4);
        }
        J();
        this.K = true;
        return true;
    }

    @Override // h.p
    public final void i(int i4) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.f16760E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f16789o).inflate(i4, viewGroup);
        this.f16791q.a(this.f16790p.getCallback());
    }

    @Override // h.p
    public final void j(View view) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.f16760E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f16791q.a(this.f16790p.getCallback());
    }

    @Override // h.p
    public final void k(View view, ViewGroup.LayoutParams layoutParams) {
        y();
        ViewGroup viewGroup = (ViewGroup) this.f16760E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f16791q.a(this.f16790p.getCallback());
    }

    @Override // k.l
    public final boolean l(k.n nVar, MenuItem menuItem) {
        z zVar;
        Window.Callback callback = this.f16790p.getCallback();
        if (callback != null && !this.f16771U) {
            k.n k4 = nVar.k();
            z[] zVarArr = this.f16766P;
            int length = zVarArr != null ? zVarArr.length : 0;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    zVar = zVarArr[i4];
                    if (zVar != null && zVar.f16934h == k4) {
                        break;
                    }
                    i4++;
                } else {
                    zVar = null;
                    break;
                }
            }
            if (zVar != null) {
                return callback.onMenuItemSelected(zVar.f16927a, menuItem);
            }
        }
        return false;
    }

    @Override // h.p
    public final void m(CharSequence charSequence) {
        this.f16795u = charSequence;
        InterfaceC1454l0 interfaceC1454l0 = this.f16796v;
        if (interfaceC1454l0 != null) {
            interfaceC1454l0.setWindowTitle(charSequence);
            return;
        }
        C1361K c1361k = this.f16793s;
        if (c1361k == null) {
            TextView textView = this.f16761F;
            if (textView != null) {
                textView.setText(charSequence);
                return;
            }
            return;
        }
        f1 f1Var = (f1) c1361k.f16841e;
        if (f1Var.f17557g) {
            return;
        }
        f1Var.f17558h = charSequence;
        if ((f1Var.f17552b & 8) != 0) {
            Toolbar toolbar = f1Var.f17551a;
            toolbar.setTitle(charSequence);
            if (f1Var.f17557g) {
                AbstractC1621G.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0101 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0195  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(boolean z3, boolean z4) {
        int i4;
        Configuration configuration;
        C1423d b4;
        int i5;
        boolean z5;
        Object obj;
        Object obj2;
        Activity activity;
        if (this.f16771U) {
            return false;
        }
        int i6 = this.f16773W;
        if (i6 == -100) {
            i6 = p.f16904f;
        }
        int i7 = i6;
        Context context = this.f16789o;
        int E3 = E(context, i7);
        int i8 = Build.VERSION.SDK_INT;
        LongSparseArray longSparseArray = null;
        C1423d q4 = i8 < 33 ? q(context) : null;
        if (!z4 && q4 != null) {
            q4 = u.b(context.getResources().getConfiguration());
        }
        Configuration u3 = u(context, E3, q4, null, false);
        boolean z6 = this.f16776Z;
        Object obj3 = this.f16788n;
        boolean z7 = true;
        if (!z6 && (obj3 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i4 = 0;
                configuration = this.f16772V;
                if (configuration == null) {
                    configuration = context.getResources().getConfiguration();
                }
                int i9 = configuration.uiMode & 48;
                int i10 = u3.uiMode & 48;
                C1423d b5 = u.b(configuration);
                b4 = q4 != null ? null : u.b(u3);
                i5 = i9 == i10 ? 512 : 0;
                if (b4 != null && !b5.equals(b4)) {
                    i5 |= 8196;
                }
                if (((~i4) & i5) != 0 && z3 && this.f16769S && ((f16755n0 || this.f16770T) && (obj3 instanceof Activity))) {
                    activity = (Activity) obj3;
                    if (!activity.isChild()) {
                        int i11 = Build.VERSION.SDK_INT;
                        if (i11 >= 31 && (i5 & 8192) != 0) {
                            activity.getWindow().getDecorView().setLayoutDirection(u3.getLayoutDirection());
                        }
                        if (i11 >= 28) {
                            activity.recreate();
                        } else {
                            new Handler(activity.getMainLooper()).post(new RunnableC0055p(25, activity));
                        }
                        z5 = true;
                        if (!z5 || i5 == 0) {
                            z7 = z5;
                        } else {
                            boolean z8 = (i4 & i5) == i5;
                            Resources resources = context.getResources();
                            Configuration configuration2 = new Configuration(resources.getConfiguration());
                            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i10;
                            if (b4 != null) {
                                u.d(configuration2, b4);
                            }
                            resources.updateConfiguration(configuration2, null);
                            int i12 = Build.VERSION.SDK_INT;
                            if (i12 < 26 && i12 < 28) {
                                if (!AbstractC1356F.f16821h) {
                                    try {
                                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                                        AbstractC1356F.f16820g = declaredField;
                                        declaredField.setAccessible(true);
                                    } catch (NoSuchFieldException e4) {
                                        Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e4);
                                    }
                                    AbstractC1356F.f16821h = true;
                                }
                                Field field = AbstractC1356F.f16820g;
                                if (field != null) {
                                    try {
                                        obj = field.get(resources);
                                    } catch (IllegalAccessException e5) {
                                        Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e5);
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        if (!AbstractC1356F.f16815b) {
                                            try {
                                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                                AbstractC1356F.f16814a = declaredField2;
                                                declaredField2.setAccessible(true);
                                            } catch (NoSuchFieldException e6) {
                                                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e6);
                                            }
                                            AbstractC1356F.f16815b = true;
                                        }
                                        Field field2 = AbstractC1356F.f16814a;
                                        if (field2 != null) {
                                            try {
                                                obj2 = field2.get(obj);
                                            } catch (IllegalAccessException e7) {
                                                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e7);
                                            }
                                            if (obj2 != null) {
                                                if (!AbstractC1356F.f16817d) {
                                                    try {
                                                        AbstractC1356F.f16816c = Class.forName("android.content.res.ThemedResourceCache");
                                                    } catch (ClassNotFoundException e8) {
                                                        Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e8);
                                                    }
                                                    AbstractC1356F.f16817d = true;
                                                }
                                                Class cls = AbstractC1356F.f16816c;
                                                if (cls != null) {
                                                    if (!AbstractC1356F.f16819f) {
                                                        try {
                                                            Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                                            AbstractC1356F.f16818e = declaredField3;
                                                            declaredField3.setAccessible(true);
                                                        } catch (NoSuchFieldException e9) {
                                                            Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e9);
                                                        }
                                                        AbstractC1356F.f16819f = true;
                                                    }
                                                    Field field3 = AbstractC1356F.f16818e;
                                                    if (field3 != null) {
                                                        try {
                                                            longSparseArray = (LongSparseArray) field3.get(obj2);
                                                        } catch (IllegalAccessException e10) {
                                                            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e10);
                                                        }
                                                        if (longSparseArray != null) {
                                                            longSparseArray.clear();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        obj2 = null;
                                        if (obj2 != null) {
                                        }
                                    }
                                }
                            }
                            int i13 = this.f16774X;
                            if (i13 != 0) {
                                context.setTheme(i13);
                                context.getTheme().applyStyle(this.f16774X, true);
                            }
                            if (z8 && (obj3 instanceof Activity)) {
                                Activity activity2 = (Activity) obj3;
                                if (activity2 instanceof InterfaceC1115u) {
                                    if (((C1117w) ((InterfaceC1115u) activity2).getLifecycle()).f15407c.compareTo(EnumC1110o.f15398g) >= 0) {
                                        activity2.onConfigurationChanged(configuration2);
                                    }
                                } else if (this.f16770T && !this.f16771U) {
                                    activity2.onConfigurationChanged(configuration2);
                                }
                            }
                        }
                        if (z7 && (obj3 instanceof AbstractActivityC1371j)) {
                            if ((i5 & 512) != 0) {
                            }
                            if ((i5 & 4) != 0) {
                            }
                        }
                        if (b4 != null) {
                            u.c(u.b(context.getResources().getConfiguration()));
                        }
                        if (i7 == 0) {
                            A(context).l();
                        } else {
                            x xVar = this.f16777a0;
                            if (xVar != null) {
                                xVar.c();
                            }
                        }
                        if (i7 == 3) {
                            if (this.f16778b0 == null) {
                                this.f16778b0 = new x(this, context);
                            }
                            this.f16778b0.l();
                        } else {
                            x xVar2 = this.f16778b0;
                            if (xVar2 != null) {
                                xVar2.c();
                            }
                        }
                        return z7;
                    }
                }
                z5 = false;
                if (z5) {
                }
                z7 = z5;
                if (z7) {
                    if ((i5 & 512) != 0) {
                    }
                    if ((i5 & 4) != 0) {
                    }
                }
                if (b4 != null) {
                }
                if (i7 == 0) {
                }
                if (i7 == 3) {
                }
                return z7;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i8 >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.f16775Y = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e11) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e11);
                this.f16775Y = 0;
            }
        }
        this.f16776Z = true;
        i4 = this.f16775Y;
        configuration = this.f16772V;
        if (configuration == null) {
        }
        int i92 = configuration.uiMode & 48;
        int i102 = u3.uiMode & 48;
        C1423d b52 = u.b(configuration);
        if (q4 != null) {
        }
        if (i92 == i102) {
        }
        if (b4 != null) {
            i5 |= 8196;
        }
        if (((~i4) & i5) != 0) {
            activity = (Activity) obj3;
            if (!activity.isChild()) {
            }
        }
        z5 = false;
        if (z5) {
        }
        z7 = z5;
        if (z7) {
        }
        if (b4 != null) {
        }
        if (i7 == 0) {
        }
        if (i7 == 3) {
        }
        return z7;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0115, code lost:
    
        if (r2.equals("ImageButton") == false) goto L24;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.view.LayoutInflater.Factory2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View f4;
        String str2 = str;
        char c4 = 4;
        View view2 = null;
        if (this.f16785i0 == null) {
            int[] iArr = AbstractC1339a.f16665j;
            Context context2 = this.f16789o;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = obtainStyledAttributes.getString(116);
            obtainStyledAttributes.recycle();
            if (string == null) {
                this.f16785i0 = new C1354D();
            } else {
                try {
                    this.f16785i0 = (C1354D) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f16785i0 = new C1354D();
                }
            }
        }
        C1354D c1354d = this.f16785i0;
        int i4 = k1.f17609a;
        c1354d.getClass();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16679x, 0, 0);
        int resourceId = obtainStyledAttributes2.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes2.recycle();
        Context cVar = (resourceId == 0 || ((context instanceof j.c) && ((j.c) context).f17031a == resourceId)) ? context : new j.c(context, resourceId);
        str2.getClass();
        switch (str2.hashCode()) {
            case -1946472170:
                if (str2.equals("RatingBar")) {
                    c4 = 0;
                    break;
                }
                c4 = 65535;
                break;
            case -1455429095:
                if (str2.equals("CheckedTextView")) {
                    c4 = 1;
                    break;
                }
                c4 = 65535;
                break;
            case -1346021293:
                if (str2.equals("MultiAutoCompleteTextView")) {
                    c4 = 2;
                    break;
                }
                c4 = 65535;
                break;
            case -938935918:
                if (str2.equals("TextView")) {
                    c4 = 3;
                    break;
                }
                c4 = 65535;
                break;
            case -937446323:
                break;
            case -658531749:
                if (str2.equals("SeekBar")) {
                    c4 = 5;
                    break;
                }
                c4 = 65535;
                break;
            case -339785223:
                if (str2.equals("Spinner")) {
                    c4 = 6;
                    break;
                }
                c4 = 65535;
                break;
            case 776382189:
                if (str2.equals("RadioButton")) {
                    c4 = 7;
                    break;
                }
                c4 = 65535;
                break;
            case 799298502:
                if (str2.equals("ToggleButton")) {
                    c4 = '\b';
                    break;
                }
                c4 = 65535;
                break;
            case 1125864064:
                if (str2.equals("ImageView")) {
                    c4 = '\t';
                    break;
                }
                c4 = 65535;
                break;
            case 1413872058:
                if (str2.equals("AutoCompleteTextView")) {
                    c4 = '\n';
                    break;
                }
                c4 = 65535;
                break;
            case 1601505219:
                if (str2.equals("CheckBox")) {
                    c4 = 11;
                    break;
                }
                c4 = 65535;
                break;
            case 1666676343:
                if (str2.equals("EditText")) {
                    c4 = '\f';
                    break;
                }
                c4 = 65535;
                break;
            case 2001146706:
                if (str2.equals("Button")) {
                    c4 = '\r';
                    break;
                }
                c4 = 65535;
                break;
            default:
                c4 = 65535;
                break;
        }
        switch (c4) {
            case 0:
                f4 = new l.F(cVar, attributeSet);
                break;
            case 1:
                f4 = new C1468t(cVar, attributeSet);
                break;
            case 2:
                f4 = new l.B(cVar, attributeSet);
                break;
            case 3:
                f4 = new C1438d0(cVar, attributeSet);
                break;
            case 4:
                f4 = new C1480z(cVar, attributeSet, com.onehandcontrol.app.R.attr.imageButtonStyle);
                break;
            case AbstractC2032c.f20470f /* 5 */:
                f4 = new l.H(cVar, attributeSet);
                break;
            case AbstractC2032c.f20468d /* 6 */:
                f4 = new T(cVar, attributeSet);
                break;
            case 7:
                f4 = new l.E(cVar, attributeSet);
                break;
            case '\b':
                f4 = new C1450j0(cVar, attributeSet);
                break;
            case AbstractC2032c.f20467c /* 9 */:
                f4 = new l.A(cVar, attributeSet, 0);
                break;
            case AbstractC2032c.f20469e /* 10 */:
                f4 = new C1461p(cVar, attributeSet);
                break;
            case 11:
                f4 = new C1466s(cVar, attributeSet);
                break;
            case '\f':
                f4 = new C1476x(cVar, attributeSet);
                break;
            case '\r':
                f4 = new l.r(cVar, attributeSet);
                break;
            default:
                f4 = null;
                break;
        }
        if (f4 == null && context != cVar) {
            Object[] objArr = c1354d.f16813a;
            if (str2.equals("view")) {
                str2 = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = cVar;
                objArr[1] = attributeSet;
                if (-1 == str2.indexOf(46)) {
                    int i5 = 0;
                    while (true) {
                        String[] strArr = C1354D.f16811g;
                        if (i5 < 3) {
                            View a3 = c1354d.a(cVar, str2, strArr[i5]);
                            if (a3 != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = a3;
                            } else {
                                i5++;
                            }
                        }
                    }
                } else {
                    View a4 = c1354d.a(cVar, str2, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = a4;
                }
            } catch (Exception unused) {
            } finally {
                objArr[0] = null;
                objArr[1] = null;
            }
            f4 = view2;
        }
        if (f4 != null) {
            Context context3 = f4.getContext();
            if ((context3 instanceof ContextWrapper) && f4.hasOnClickListeners()) {
                TypedArray obtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, C1354D.f16807c);
                String string2 = obtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    f4.setOnClickListener(new ViewOnClickListenerC1353C(f4, string2));
                }
                obtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray obtainStyledAttributes4 = cVar.obtainStyledAttributes(attributeSet, C1354D.f16808d);
                if (obtainStyledAttributes4.hasValue(0)) {
                    boolean z3 = obtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                    new C1655v(com.onehandcontrol.app.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).h(f4, Boolean.valueOf(z3));
                }
                obtainStyledAttributes4.recycle();
                TypedArray obtainStyledAttributes5 = cVar.obtainStyledAttributes(attributeSet, C1354D.f16809e);
                if (obtainStyledAttributes5.hasValue(0)) {
                    AbstractC1621G.m(f4, obtainStyledAttributes5.getString(0));
                }
                obtainStyledAttributes5.recycle();
                TypedArray obtainStyledAttributes6 = cVar.obtainStyledAttributes(attributeSet, C1354D.f16810f);
                if (obtainStyledAttributes6.hasValue(0)) {
                    boolean z4 = obtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = AbstractC1621G.f18356a;
                    new C1655v(com.onehandcontrol.app.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).h(f4, Boolean.valueOf(z4));
                }
                obtainStyledAttributes6.recycle();
            }
        }
        return f4;
    }

    public final void p(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.f16790p != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof w) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        w wVar = new w(this, callback);
        this.f16791q = wVar;
        window.setCallback(wVar);
        int[] iArr = f16754m0;
        Context context = this.f16789o;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, iArr);
        if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawable = null;
        } else {
            C1472v a3 = C1472v.a();
            synchronized (a3) {
                drawable = a3.f17692a.d(context, resourceId, true);
            }
        }
        if (drawable != null) {
            window.setBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        this.f16790p = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.f16786j0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.f16787k0) != null) {
            v.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f16787k0 = null;
        }
        Object obj = this.f16788n;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f16786j0 = v.a(activity);
                K();
            }
        }
        this.f16786j0 = null;
        K();
    }

    public final void r(int i4, z zVar, k.n nVar) {
        if (nVar == null) {
            if (zVar == null && i4 >= 0) {
                z[] zVarArr = this.f16766P;
                if (i4 < zVarArr.length) {
                    zVar = zVarArr[i4];
                }
            }
            if (zVar != null) {
                nVar = zVar.f16934h;
            }
        }
        if ((zVar == null || zVar.f16939m) && !this.f16771U) {
            w wVar = this.f16791q;
            Window.Callback callback = this.f16790p.getCallback();
            wVar.getClass();
            try {
                wVar.f16921h = true;
                callback.onPanelClosed(i4, nVar);
            } finally {
                wVar.f16921h = false;
            }
        }
    }

    public final void s(k.n nVar) {
        C1453l c1453l;
        if (this.f16765O) {
            return;
        }
        this.f16765O = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f16796v;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((f1) actionBarOverlayLayout.f14976i).f17551a.f15036e;
        if (actionMenuView != null && (c1453l = actionMenuView.f15002x) != null) {
            c1453l.e();
            C1445h c1445h = c1453l.f17630x;
            if (c1445h != null && c1445h.b()) {
                c1445h.f17337i.dismiss();
            }
        }
        Window.Callback callback = this.f16790p.getCallback();
        if (callback != null && !this.f16771U) {
            callback.onPanelClosed(108, nVar);
        }
        this.f16765O = false;
    }

    public final void t(z zVar, boolean z3) {
        y yVar;
        InterfaceC1454l0 interfaceC1454l0;
        C1453l c1453l;
        if (z3 && zVar.f16927a == 0 && (interfaceC1454l0 = this.f16796v) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1454l0;
            actionBarOverlayLayout.k();
            ActionMenuView actionMenuView = ((f1) actionBarOverlayLayout.f14976i).f17551a.f15036e;
            if (actionMenuView != null && (c1453l = actionMenuView.f15002x) != null && c1453l.j()) {
                s(zVar.f16934h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.f16789o.getSystemService("window");
        if (windowManager != null && zVar.f16939m && (yVar = zVar.f16931e) != null) {
            windowManager.removeView(yVar);
            if (z3) {
                r(zVar.f16927a, zVar, null);
            }
        }
        zVar.f16937k = false;
        zVar.f16938l = false;
        zVar.f16939m = false;
        zVar.f16932f = null;
        zVar.f16940n = true;
        if (this.f16767Q == zVar) {
            this.f16767Q = null;
        }
        if (zVar.f16927a == 0) {
            K();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r6.j() != false) goto L20;
     */
    @Override // k.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(k.n nVar) {
        ActionMenuView actionMenuView;
        C1453l c1453l;
        C1453l c1453l2;
        C1453l c1453l3;
        InterfaceC1454l0 interfaceC1454l0 = this.f16796v;
        if (interfaceC1454l0 != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1454l0;
            actionBarOverlayLayout.k();
            Toolbar toolbar = ((f1) actionBarOverlayLayout.f14976i).f17551a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f15036e) != null && actionMenuView.f15001w) {
                if (ViewConfiguration.get(this.f16789o).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f16796v;
                    actionBarOverlayLayout2.k();
                    ActionMenuView actionMenuView2 = ((f1) actionBarOverlayLayout2.f14976i).f17551a.f15036e;
                    if (actionMenuView2 != null) {
                        C1453l c1453l4 = actionMenuView2.f15002x;
                        if (c1453l4 != null) {
                            if (c1453l4.f17631y == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.f16790p.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f16796v;
                actionBarOverlayLayout3.k();
                ActionMenuView actionMenuView3 = ((f1) actionBarOverlayLayout3.f14976i).f17551a.f15036e;
                if ((actionMenuView3 == null || (c1453l3 = actionMenuView3.f15002x) == null || !c1453l3.j()) ? false : true) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f16796v;
                    actionBarOverlayLayout4.k();
                    ActionMenuView actionMenuView4 = ((f1) actionBarOverlayLayout4.f14976i).f17551a.f15036e;
                    if (actionMenuView4 != null && (c1453l2 = actionMenuView4.f15002x) != null) {
                        c1453l2.e();
                    }
                    if (this.f16771U) {
                        return;
                    }
                    callback.onPanelClosed(108, B(0).f16934h);
                    return;
                }
                if (callback == null || this.f16771U) {
                    return;
                }
                if (this.f16779c0 && (1 & this.f16780d0) != 0) {
                    View decorView = this.f16790p.getDecorView();
                    q qVar = this.f16781e0;
                    decorView.removeCallbacks(qVar);
                    qVar.run();
                }
                z B3 = B(0);
                k.n nVar2 = B3.f16934h;
                if (nVar2 == null || B3.f16941o || !callback.onPreparePanel(0, B3.f16933g, nVar2)) {
                    return;
                }
                callback.onMenuOpened(108, B3.f16934h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.f16796v;
                actionBarOverlayLayout5.k();
                ActionMenuView actionMenuView5 = ((f1) actionBarOverlayLayout5.f14976i).f17551a.f15036e;
                if (actionMenuView5 == null || (c1453l = actionMenuView5.f15002x) == null) {
                    return;
                }
                c1453l.l();
                return;
            }
        }
        z B4 = B(0);
        B4.f16940n = true;
        t(B4, false);
        G(B4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r4.dispatchKeyEvent(r7) != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00dc, code lost:
    
        if (r7.e() != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0102, code lost:
    
        if (r7.l() != false) goto L91;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean w(KeyEvent keyEvent) {
        View decorView;
        boolean z3;
        boolean z4;
        ActionMenuView actionMenuView;
        C1453l c1453l;
        Object obj = this.f16788n;
        if ((!(obj instanceof InterfaceC1643j) && !(obj instanceof DialogInterfaceC1369h)) || (decorView = this.f16790p.getDecorView()) == null || !i0.e.e(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                w wVar = this.f16791q;
                Window.Callback callback = this.f16790p.getCallback();
                wVar.getClass();
                try {
                    wVar.f16920g = true;
                } finally {
                    wVar.f16920g = false;
                }
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode == 4) {
                    this.f16768R = (keyEvent.getFlags() & 128) != 0;
                    return false;
                }
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        z B3 = B(0);
                        if (!B3.f16939m) {
                            I(B3, keyEvent);
                            return true;
                        }
                    }
                }
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.f16799y == null) {
                        z B4 = B(0);
                        InterfaceC1454l0 interfaceC1454l0 = this.f16796v;
                        Context context = this.f16789o;
                        if (interfaceC1454l0 != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) interfaceC1454l0;
                            actionBarOverlayLayout.k();
                            Toolbar toolbar = ((f1) actionBarOverlayLayout.f14976i).f17551a;
                            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f15036e) != null && actionMenuView.f15001w && !ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.f16796v;
                                actionBarOverlayLayout2.k();
                                ActionMenuView actionMenuView2 = ((f1) actionBarOverlayLayout2.f14976i).f17551a.f15036e;
                                if (actionMenuView2 == null || (c1453l = actionMenuView2.f15002x) == null || !c1453l.j()) {
                                    if (!this.f16771U && I(B4, keyEvent)) {
                                        ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.f16796v;
                                        actionBarOverlayLayout3.k();
                                        ActionMenuView actionMenuView3 = ((f1) actionBarOverlayLayout3.f14976i).f17551a.f15036e;
                                        if (actionMenuView3 != null) {
                                            C1453l c1453l2 = actionMenuView3.f15002x;
                                            if (c1453l2 != null) {
                                            }
                                        }
                                    }
                                    z3 = false;
                                } else {
                                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.f16796v;
                                    actionBarOverlayLayout4.k();
                                    ActionMenuView actionMenuView4 = ((f1) actionBarOverlayLayout4.f14976i).f17551a.f15036e;
                                    if (actionMenuView4 != null) {
                                        C1453l c1453l3 = actionMenuView4.f15002x;
                                        if (c1453l3 != null) {
                                        }
                                    }
                                    z3 = false;
                                }
                                if (z3) {
                                    AudioManager audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                    if (audioManager != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                    Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                    return true;
                                }
                            }
                        }
                        boolean z5 = B4.f16939m;
                        if (z5 || B4.f16938l) {
                            t(B4, true);
                            z3 = z5;
                            if (z3) {
                            }
                        } else {
                            if (B4.f16937k) {
                                if (B4.f16941o) {
                                    B4.f16937k = false;
                                    z4 = I(B4, keyEvent);
                                } else {
                                    z4 = true;
                                }
                                if (z4) {
                                    G(B4, keyEvent);
                                    z3 = true;
                                    if (z3) {
                                    }
                                }
                            }
                            z3 = false;
                            if (z3) {
                            }
                        }
                    }
                }
                return false;
            }
            if (!F()) {
                return false;
            }
        }
        return true;
    }

    public final void x(int i4) {
        z B3 = B(i4);
        if (B3.f16934h != null) {
            Bundle bundle = new Bundle();
            B3.f16934h.t(bundle);
            if (bundle.size() > 0) {
                B3.f16942p = bundle;
            }
            B3.f16934h.w();
            B3.f16934h.clear();
        }
        B3.f16941o = true;
        B3.f16940n = true;
        if ((i4 == 108 || i4 == 0) && this.f16796v != null) {
            z B4 = B(0);
            B4.f16937k = false;
            I(B4, null);
        }
    }

    public final void y() {
        ViewGroup viewGroup;
        int i4 = 1;
        int i5 = 0;
        if (this.f16759D) {
            return;
        }
        int[] iArr = AbstractC1339a.f16665j;
        Context context = this.f16789o;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!obtainStyledAttributes.hasValue(117)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (obtainStyledAttributes.getBoolean(117, false)) {
            h(108);
        }
        if (obtainStyledAttributes.getBoolean(118, false)) {
            h(109);
        }
        if (obtainStyledAttributes.getBoolean(119, false)) {
            h(10);
        }
        this.M = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        z();
        this.f16790p.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.N) {
            viewGroup = this.L ? (ViewGroup) from.inflate(com.onehandcontrol.app.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(com.onehandcontrol.app.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.M) {
            viewGroup = (ViewGroup) from.inflate(com.onehandcontrol.app.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.K = false;
            this.J = false;
        } else if (this.J) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.onehandcontrol.app.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new j.c(context, typedValue.resourceId) : context).inflate(com.onehandcontrol.app.R.layout.abc_screen_toolbar, (ViewGroup) null);
            InterfaceC1454l0 interfaceC1454l0 = (InterfaceC1454l0) viewGroup.findViewById(com.onehandcontrol.app.R.id.decor_content_parent);
            this.f16796v = interfaceC1454l0;
            interfaceC1454l0.setWindowCallback(this.f16790p.getCallback());
            if (this.K) {
                ((ActionBarOverlayLayout) this.f16796v).j(109);
            }
            if (this.f16763H) {
                ((ActionBarOverlayLayout) this.f16796v).j(2);
            }
            if (this.f16764I) {
                ((ActionBarOverlayLayout) this.f16796v).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.J + ", windowActionBarOverlay: " + this.K + ", android:windowIsFloating: " + this.M + ", windowActionModeOverlay: " + this.L + ", windowNoTitle: " + this.N + " }");
        }
        r rVar = new r(this, i5);
        WeakHashMap weakHashMap = AbstractC1621G.f18356a;
        AbstractC1659z.h(viewGroup, rVar);
        if (this.f16796v == null) {
            this.f16761F = (TextView) viewGroup.findViewById(com.onehandcontrol.app.R.id.title);
        }
        boolean z3 = n1.f17641a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e4) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e4);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e5) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e5);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.onehandcontrol.app.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.f16790p.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f16790p.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new r(this, i4));
        this.f16760E = viewGroup;
        Object obj = this.f16788n;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.f16795u;
        if (!TextUtils.isEmpty(title)) {
            InterfaceC1454l0 interfaceC1454l02 = this.f16796v;
            if (interfaceC1454l02 != null) {
                interfaceC1454l02.setWindowTitle(title);
            } else {
                C1361K c1361k = this.f16793s;
                if (c1361k != null) {
                    f1 f1Var = (f1) c1361k.f16841e;
                    if (!f1Var.f17557g) {
                        f1Var.f17558h = title;
                        if ((f1Var.f17552b & 8) != 0) {
                            Toolbar toolbar = f1Var.f17551a;
                            toolbar.setTitle(title);
                            if (f1Var.f17557g) {
                                AbstractC1621G.m(toolbar.getRootView(), title);
                            }
                        }
                    }
                } else {
                    TextView textView = this.f16761F;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f16760E.findViewById(R.id.content);
        View decorView = this.f16790p.getDecorView();
        contentFrameLayout2.f15015k.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        obtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        obtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (obtainStyledAttributes2.hasValue(122)) {
            obtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (obtainStyledAttributes2.hasValue(123)) {
            obtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (obtainStyledAttributes2.hasValue(120)) {
            obtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (obtainStyledAttributes2.hasValue(121)) {
            obtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        obtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.f16759D = true;
        z B3 = B(0);
        if (this.f16771U || B3.f16934h != null) {
            return;
        }
        D(108);
    }

    public final void z() {
        if (this.f16790p == null) {
            Object obj = this.f16788n;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.f16790p == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
