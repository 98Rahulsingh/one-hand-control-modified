package h;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import android.widget.PopupWindow;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ViewStubCompat;
import b2.C1168u;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import o1.AbstractC1621G;
import o1.AbstractC1657x;
import o1.C1624J;

/* loaded from: classes.dex */
public final class w implements Window.Callback {

    /* renamed from: e, reason: collision with root package name */
    public final Window.Callback f16918e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f16919f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f16920g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f16921h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ LayoutInflaterFactory2C1351A f16922i;

    public w(LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A, Window.Callback callback) {
        this.f16922i = layoutInflaterFactory2C1351A;
        if (callback == null) {
            throw new IllegalArgumentException("Window callback may not be null");
        }
        this.f16918e = callback;
    }

    public final void a(Window.Callback callback) {
        try {
            this.f16919f = true;
            callback.onContentChanged();
        } finally {
            this.f16919f = false;
        }
    }

    public final boolean b(int i4, Menu menu) {
        return this.f16918e.onMenuOpened(i4, menu);
    }

    public final void c(int i4, Menu menu) {
        this.f16918e.onPanelClosed(i4, menu);
    }

    public final void d(List list, Menu menu, int i4) {
        j.l.a(this.f16918e, list, menu, i4);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f16918e.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z3 = this.f16920g;
        Window.Callback callback = this.f16918e;
        return z3 ? callback.dispatchKeyEvent(keyEvent) : this.f16922i.w(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
    
        if (r7 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0039, code lost:
    
        if (r0 != false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006e A[RETURN] */
    @Override // android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        boolean z3;
        k.n nVar;
        boolean performShortcut;
        if (!this.f16918e.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16922i;
            layoutInflaterFactory2C1351A.C();
            C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
            if (c1361k != null) {
                C1360J c1360j = c1361k.f16845i;
                if (c1360j == null || (nVar = c1360j.f16831h) == null) {
                    performShortcut = false;
                } else {
                    nVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
                    performShortcut = nVar.performShortcut(keyCode, keyEvent, 0);
                }
            }
            z zVar = layoutInflaterFactory2C1351A.f16767Q;
            if (zVar == null || !layoutInflaterFactory2C1351A.H(zVar, keyEvent.getKeyCode(), keyEvent)) {
                if (layoutInflaterFactory2C1351A.f16767Q == null) {
                    z B3 = layoutInflaterFactory2C1351A.B(0);
                    layoutInflaterFactory2C1351A.I(B3, keyEvent);
                    boolean H3 = layoutInflaterFactory2C1351A.H(B3, keyEvent.getKeyCode(), keyEvent);
                    B3.f16937k = false;
                }
                z3 = false;
                if (z3) {
                    return false;
                }
            } else {
                z zVar2 = layoutInflaterFactory2C1351A.f16767Q;
                if (zVar2 != null) {
                    zVar2.f16938l = true;
                }
            }
            z3 = true;
            if (z3) {
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f16918e.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.f16918e.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f16918e.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f16918e.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f16918e.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f16918e.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.f16919f) {
            this.f16918e.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i4, Menu menu) {
        if (i4 != 0 || (menu instanceof k.n)) {
            return this.f16918e.onCreatePanelMenu(i4, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i4) {
        return this.f16918e.onCreatePanelView(i4);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f16918e.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i4, MenuItem menuItem) {
        return this.f16918e.onMenuItemSelected(i4, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i4, Menu menu) {
        b(i4, menu);
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16922i;
        if (i4 != 108) {
            layoutInflaterFactory2C1351A.getClass();
            return true;
        }
        layoutInflaterFactory2C1351A.C();
        C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
        if (c1361k != null && true != c1361k.f16848l) {
            c1361k.f16848l = true;
            ArrayList arrayList = c1361k.f16849m;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i4, Menu menu) {
        if (this.f16921h) {
            this.f16918e.onPanelClosed(i4, menu);
            return;
        }
        c(i4, menu);
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16922i;
        if (i4 != 108) {
            if (i4 != 0) {
                layoutInflaterFactory2C1351A.getClass();
                return;
            }
            z B3 = layoutInflaterFactory2C1351A.B(i4);
            if (B3.f16939m) {
                layoutInflaterFactory2C1351A.t(B3, false);
                return;
            }
            return;
        }
        layoutInflaterFactory2C1351A.C();
        C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
        if (c1361k == null || !c1361k.f16848l) {
            return;
        }
        c1361k.f16848l = false;
        ArrayList arrayList = c1361k.f16849m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z3) {
        j.m.a(this.f16918e, z3);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i4, View view, Menu menu) {
        k.n nVar = menu instanceof k.n ? (k.n) menu : null;
        if (i4 == 0 && nVar == null) {
            return false;
        }
        if (nVar != null) {
            nVar.f17284x = true;
        }
        boolean onPreparePanel = this.f16918e.onPreparePanel(i4, view, menu);
        if (nVar != null) {
            nVar.f17284x = false;
        }
        return onPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i4) {
        k.n nVar = this.f16922i.B(0).f16934h;
        if (nVar != null) {
            d(list, nVar, i4);
        } else {
            d(list, menu, i4);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return j.k.a(this.f16918e, searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f16918e.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        this.f16918e.onWindowFocusChanged(z3);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i4) {
        ViewGroup viewGroup;
        int i5 = 1;
        LayoutInflaterFactory2C1351A layoutInflaterFactory2C1351A = this.f16922i;
        layoutInflaterFactory2C1351A.getClass();
        if (i4 != 0) {
            return j.k.b(this.f16918e, callback, i4);
        }
        U1.g gVar = new U1.g(layoutInflaterFactory2C1351A.f16789o, callback);
        j.a aVar = layoutInflaterFactory2C1351A.f16799y;
        if (aVar != null) {
            aVar.a();
        }
        C1168u c1168u = new C1168u(layoutInflaterFactory2C1351A, 3, gVar);
        layoutInflaterFactory2C1351A.C();
        C1361K c1361k = layoutInflaterFactory2C1351A.f16793s;
        if (c1361k != null) {
            C1360J c1360j = c1361k.f16845i;
            if (c1360j != null) {
                c1360j.a();
            }
            c1361k.f16839c.setHideOnContentScrollEnabled(false);
            c1361k.f16842f.e();
            C1360J c1360j2 = new C1360J(c1361k, c1361k.f16842f.getContext(), c1168u);
            k.n nVar = c1360j2.f16831h;
            nVar.w();
            try {
                if (((U1.g) c1360j2.f16832i.f15701f).s(c1360j2, nVar)) {
                    c1361k.f16845i = c1360j2;
                    c1360j2.g();
                    c1361k.f16842f.c(c1360j2);
                    c1361k.s(true);
                } else {
                    c1360j2 = null;
                }
                layoutInflaterFactory2C1351A.f16799y = c1360j2;
            } finally {
                nVar.v();
            }
        }
        if (layoutInflaterFactory2C1351A.f16799y == null) {
            C1624J c1624j = layoutInflaterFactory2C1351A.f16758C;
            if (c1624j != null) {
                c1624j.b();
            }
            j.a aVar2 = layoutInflaterFactory2C1351A.f16799y;
            if (aVar2 != null) {
                aVar2.a();
            }
            if (layoutInflaterFactory2C1351A.f16800z == null) {
                boolean z3 = layoutInflaterFactory2C1351A.M;
                Context context = layoutInflaterFactory2C1351A.f16789o;
                if (z3) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme newTheme = context.getResources().newTheme();
                        newTheme.setTo(theme);
                        newTheme.applyStyle(typedValue.resourceId, true);
                        j.c cVar = new j.c(context, 0);
                        cVar.getTheme().setTo(newTheme);
                        context = cVar;
                    }
                    layoutInflaterFactory2C1351A.f16800z = new ActionBarContextView(context, null);
                    PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, R.attr.actionModePopupWindowStyle);
                    layoutInflaterFactory2C1351A.f16756A = popupWindow;
                    popupWindow.setWindowLayoutType(2);
                    layoutInflaterFactory2C1351A.f16756A.setContentView(layoutInflaterFactory2C1351A.f16800z);
                    layoutInflaterFactory2C1351A.f16756A.setWidth(-1);
                    context.getTheme().resolveAttribute(R.attr.actionBarSize, typedValue, true);
                    layoutInflaterFactory2C1351A.f16800z.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    layoutInflaterFactory2C1351A.f16756A.setHeight(-2);
                    layoutInflaterFactory2C1351A.f16757B = new q(layoutInflaterFactory2C1351A, i5);
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) layoutInflaterFactory2C1351A.f16760E.findViewById(R.id.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        layoutInflaterFactory2C1351A.C();
                        C1361K c1361k2 = layoutInflaterFactory2C1351A.f16793s;
                        Context t2 = c1361k2 != null ? c1361k2.t() : null;
                        if (t2 != null) {
                            context = t2;
                        }
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                        layoutInflaterFactory2C1351A.f16800z = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (layoutInflaterFactory2C1351A.f16800z != null) {
                C1624J c1624j2 = layoutInflaterFactory2C1351A.f16758C;
                if (c1624j2 != null) {
                    c1624j2.b();
                }
                layoutInflaterFactory2C1351A.f16800z.e();
                Context context2 = layoutInflaterFactory2C1351A.f16800z.getContext();
                ActionBarContextView actionBarContextView = layoutInflaterFactory2C1351A.f16800z;
                j.d dVar = new j.d();
                dVar.f17036g = context2;
                dVar.f17037h = actionBarContextView;
                dVar.f17038i = c1168u;
                k.n nVar2 = new k.n(actionBarContextView.getContext());
                nVar2.f17272l = 1;
                dVar.f17041l = nVar2;
                nVar2.f17265e = dVar;
                if (((U1.g) c1168u.f15701f).s(dVar, nVar2)) {
                    dVar.g();
                    layoutInflaterFactory2C1351A.f16800z.c(dVar);
                    layoutInflaterFactory2C1351A.f16799y = dVar;
                    if (layoutInflaterFactory2C1351A.f16759D && (viewGroup = layoutInflaterFactory2C1351A.f16760E) != null && viewGroup.isLaidOut()) {
                        layoutInflaterFactory2C1351A.f16800z.setAlpha(0.0f);
                        C1624J b4 = AbstractC1621G.b(layoutInflaterFactory2C1351A.f16800z);
                        b4.a(1.0f);
                        layoutInflaterFactory2C1351A.f16758C = b4;
                        b4.d(new s(i5, layoutInflaterFactory2C1351A));
                    } else {
                        layoutInflaterFactory2C1351A.f16800z.setAlpha(1.0f);
                        layoutInflaterFactory2C1351A.f16800z.setVisibility(0);
                        if (layoutInflaterFactory2C1351A.f16800z.getParent() instanceof View) {
                            View view = (View) layoutInflaterFactory2C1351A.f16800z.getParent();
                            WeakHashMap weakHashMap = AbstractC1621G.f18356a;
                            AbstractC1657x.c(view);
                        }
                    }
                    if (layoutInflaterFactory2C1351A.f16756A != null) {
                        layoutInflaterFactory2C1351A.f16790p.getDecorView().post(layoutInflaterFactory2C1351A.f16757B);
                    }
                } else {
                    layoutInflaterFactory2C1351A.f16799y = null;
                }
            }
            layoutInflaterFactory2C1351A.K();
            layoutInflaterFactory2C1351A.f16799y = layoutInflaterFactory2C1351A.f16799y;
        }
        layoutInflaterFactory2C1351A.K();
        j.a aVar3 = layoutInflaterFactory2C1351A.f16799y;
        if (aVar3 != null) {
            return gVar.h(aVar3);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f16918e.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}
