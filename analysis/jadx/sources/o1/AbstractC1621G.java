package o1;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import com.onehandcontrol.app.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import l.C1476x;
import p1.C1680d;

/* renamed from: o1.G, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1621G {

    /* renamed from: a, reason: collision with root package name */
    public static WeakHashMap f18356a = null;

    /* renamed from: b, reason: collision with root package name */
    public static Field f18357b = null;

    /* renamed from: c, reason: collision with root package name */
    public static boolean f18358c = false;

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f18359d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* renamed from: e, reason: collision with root package name */
    public static final C1654u f18360e = new C1654u();

    /* renamed from: f, reason: collision with root package name */
    public static final ViewTreeObserverOnGlobalLayoutListenerC1656w f18361f = new ViewTreeObserverOnGlobalLayoutListenerC1656w();

    public static int a(ViewGroup viewGroup, String str, p1.o oVar) {
        int i4;
        ArrayList f4 = f(viewGroup);
        int i5 = 0;
        while (true) {
            if (i5 >= f4.size()) {
                int i6 = -1;
                for (int i7 = 0; i7 < 32 && i6 == -1; i7++) {
                    int i8 = f18359d[i7];
                    boolean z3 = true;
                    for (int i9 = 0; i9 < f4.size(); i9++) {
                        z3 &= ((C1680d) f4.get(i9)).a() != i8;
                    }
                    if (z3) {
                        i6 = i8;
                    }
                }
                i4 = i6;
            } else {
                if (TextUtils.equals(str, ((AccessibilityNodeInfo.AccessibilityAction) ((C1680d) f4.get(i5)).f18568a).getLabel())) {
                    i4 = ((C1680d) f4.get(i5)).a();
                    break;
                }
                i5++;
            }
        }
        if (i4 != -1) {
            C1680d c1680d = new C1680d(null, i4, str, oVar, null);
            d(viewGroup);
            j(c1680d.a(), viewGroup);
            f(viewGroup).add(c1680d);
            h(viewGroup, 0);
        }
        return i4;
    }

    public static C1624J b(View view) {
        if (f18356a == null) {
            f18356a = new WeakHashMap();
        }
        C1624J c1624j = (C1624J) f18356a.get(view);
        if (c1624j != null) {
            return c1624j;
        }
        C1624J c1624j2 = new C1624J(view);
        f18356a.put(view, c1624j2);
        return c1624j2;
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = C1620F.f18352d;
        C1620F c1620f = (C1620F) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (c1620f == null) {
            c1620f = new C1620F();
            c1620f.f18353a = null;
            c1620f.f18354b = null;
            c1620f.f18355c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, c1620f);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = c1620f.f18353a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = C1620F.f18352d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (c1620f.f18353a == null) {
                            c1620f.f18353a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = C1620F.f18352d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                c1620f.f18353a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    c1620f.f18353a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View a3 = c1620f.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (a3 != null && !KeyEvent.isModifierKey(keyCode)) {
                if (c1620f.f18354b == null) {
                    c1620f.f18354b = new SparseArray();
                }
                c1620f.f18354b.put(keyCode, new WeakReference(a3));
            }
        }
        return a3 != null;
    }

    public static void d(View view) {
        View.AccessibilityDelegate e4 = e(view);
        C1635b c1635b = e4 == null ? null : e4 instanceof C1634a ? ((C1634a) e4).f18403a : new C1635b(e4);
        if (c1635b == null) {
            c1635b = new C1635b();
        }
        l(view, c1635b);
    }

    public static View.AccessibilityDelegate e(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC1617C.a(view);
        }
        if (f18358c) {
            return null;
        }
        if (f18357b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f18357b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f18358c = true;
                return null;
            }
        }
        try {
            Object obj = f18357b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f18358c = true;
            return null;
        }
    }

    public static ArrayList f(ViewGroup viewGroup) {
        ArrayList arrayList = (ArrayList) viewGroup.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        viewGroup.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    public static String[] g(C1476x c1476x) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC1619E.a(c1476x) : (String[]) c1476x.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void h(View view, int i4) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i5 = Build.VERSION.SDK_INT;
            CharSequence charSequence = null;
            if (i5 >= 28) {
                tag = AbstractC1616B.a(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z3 = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z3) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z3 ? 32 : 2048);
                obtain.setContentChangeTypes(i4);
                if (z3) {
                    List<CharSequence> text = obtain.getText();
                    if (i5 >= 28) {
                        charSequence = AbstractC1616B.a(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            charSequence = tag2;
                        }
                    }
                    text.add(charSequence);
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i4 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i4);
                        return;
                    } catch (AbstractMethodError e4) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e4);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            obtain2.setContentChangeTypes(i4);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            List<CharSequence> text2 = obtain2.getText();
            if (i5 >= 28) {
                charSequence = AbstractC1616B.a(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    charSequence = tag3;
                }
            }
            text2.add(charSequence);
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C1640g i(View view, C1640g c1640g) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c1640g + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1619E.b(view, c1640g);
        }
        r1.j jVar = (r1.j) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC1647n interfaceC1647n = f18360e;
        if (jVar == null) {
            if (view instanceof InterfaceC1647n) {
                interfaceC1647n = (InterfaceC1647n) view;
            }
            return interfaceC1647n.a(c1640g);
        }
        C1640g a3 = r1.j.a(view, c1640g);
        if (a3 == null) {
            return null;
        }
        if (view instanceof InterfaceC1647n) {
            interfaceC1647n = (InterfaceC1647n) view;
        }
        return interfaceC1647n.a(a3);
    }

    public static void j(int i4, ViewGroup viewGroup) {
        ArrayList f4 = f(viewGroup);
        for (int i5 = 0; i5 < f4.size(); i5++) {
            if (((C1680d) f4.get(i5)).a() == i4) {
                f4.remove(i5);
                return;
            }
        }
    }

    public static void k(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i4) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC1617C.b(view, context, iArr, attributeSet, typedArray, i4, 0);
        }
    }

    public static void l(View view, C1635b c1635b) {
        if (c1635b == null && (e(view) instanceof C1634a)) {
            c1635b = new C1635b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c1635b == null ? null : c1635b.f18409b);
    }

    public static void m(View view, CharSequence charSequence) {
        new C1655v(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).h(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC1656w viewTreeObserverOnGlobalLayoutListenerC1656w = f18361f;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC1656w.f18446e.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC1656w);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1656w);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC1656w.f18446e.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC1656w);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC1656w);
            }
        }
    }

    public static void n(View view, x.T t2) {
        if (Build.VERSION.SDK_INT >= 30) {
            view.setWindowInsetsAnimationCallback(t2 != null ? new C1629O(t2) : null);
            return;
        }
        PathInterpolator pathInterpolator = C1628N.f18372d;
        Object tag = view.getTag(R.id.tag_on_apply_window_listener);
        if (t2 == null) {
            view.setTag(R.id.tag_window_insets_animation_callback, null);
            if (tag == null) {
                view.setOnApplyWindowInsetsListener(null);
                return;
            }
            return;
        }
        View.OnApplyWindowInsetsListener viewOnApplyWindowInsetsListenerC1627M = new ViewOnApplyWindowInsetsListenerC1627M(view, t2);
        view.setTag(R.id.tag_window_insets_animation_callback, viewOnApplyWindowInsetsListenerC1627M);
        if (tag == null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC1627M);
        }
    }
}
