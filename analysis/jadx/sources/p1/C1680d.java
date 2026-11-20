package p1;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import o1.AbstractC1651r;

/* renamed from: p1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1680d {

    /* renamed from: e, reason: collision with root package name */
    public static final C1680d f18560e;

    /* renamed from: f, reason: collision with root package name */
    public static final C1680d f18561f;

    /* renamed from: g, reason: collision with root package name */
    public static final C1680d f18562g;

    /* renamed from: h, reason: collision with root package name */
    public static final C1680d f18563h;

    /* renamed from: i, reason: collision with root package name */
    public static final C1680d f18564i;

    /* renamed from: j, reason: collision with root package name */
    public static final C1680d f18565j;

    /* renamed from: k, reason: collision with root package name */
    public static final C1680d f18566k;

    /* renamed from: l, reason: collision with root package name */
    public static final C1680d f18567l;

    /* renamed from: a, reason: collision with root package name */
    public final Object f18568a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18569b;

    /* renamed from: c, reason: collision with root package name */
    public final Class f18570c;

    /* renamed from: d, reason: collision with root package name */
    public final o f18571d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
        new C1680d((String) null, 1);
        new C1680d((String) null, 2);
        new C1680d((String) null, 4);
        new C1680d((String) null, 8);
        new C1680d((String) null, 16);
        new C1680d((String) null, 32);
        f18560e = new C1680d((String) null, 64);
        f18561f = new C1680d((String) null, 128);
        new C1680d(256, AbstractC1684h.class);
        new C1680d(512, AbstractC1684h.class);
        new C1680d(1024, i.class);
        new C1680d(2048, i.class);
        f18562g = new C1680d((String) null, 4096);
        f18563h = new C1680d((String) null, 8192);
        new C1680d((String) null, 16384);
        new C1680d((String) null, 32768);
        new C1680d((String) null, 65536);
        new C1680d(131072, m.class);
        new C1680d((String) null, 262144);
        new C1680d((String) null, 524288);
        new C1680d((String) null, 1048576);
        new C1680d(2097152, n.class);
        int i4 = Build.VERSION.SDK_INT;
        new C1680d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new C1680d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, k.class);
        f18564i = new C1680d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f18565j = new C1680d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f18566k = new C1680d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f18567l = new C1680d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        if (i4 >= 29) {
            accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
            accessibilityAction = accessibilityAction18;
        } else {
            accessibilityAction = null;
        }
        new C1680d(accessibilityAction, R.id.accessibilityActionPageUp, null, null, null);
        if (i4 >= 29) {
            accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            accessibilityAction2 = accessibilityAction17;
        } else {
            accessibilityAction2 = null;
        }
        new C1680d(accessibilityAction2, R.id.accessibilityActionPageDown, null, null, null);
        new C1680d(i4 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        if (i4 >= 29) {
            accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            accessibilityAction3 = accessibilityAction16;
        } else {
            accessibilityAction3 = null;
        }
        new C1680d(accessibilityAction3, R.id.accessibilityActionPageRight, null, null, null);
        new C1680d(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new C1680d(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS, R.id.accessibilityActionSetProgress, null, null, l.class);
        new C1680d(i4 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, j.class);
        if (i4 >= 28) {
            accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            accessibilityAction4 = accessibilityAction15;
        } else {
            accessibilityAction4 = null;
        }
        new C1680d(accessibilityAction4, R.id.accessibilityActionShowTooltip, null, null, null);
        if (i4 >= 28) {
            accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            accessibilityAction5 = accessibilityAction14;
        } else {
            accessibilityAction5 = null;
        }
        new C1680d(accessibilityAction5, R.id.accessibilityActionHideTooltip, null, null, null);
        new C1680d(i4 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        if (i4 >= 30) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            accessibilityAction6 = accessibilityAction13;
        } else {
            accessibilityAction6 = null;
        }
        new C1680d(accessibilityAction6, R.id.accessibilityActionImeEnter, null, null, null);
        new C1680d(i4 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        if (i4 >= 32) {
            accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            accessibilityAction7 = accessibilityAction12;
        } else {
            accessibilityAction7 = null;
        }
        new C1680d(accessibilityAction7, R.id.accessibilityActionDragDrop, null, null, null);
        if (i4 >= 32) {
            accessibilityAction11 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            accessibilityAction8 = accessibilityAction11;
        } else {
            accessibilityAction8 = null;
        }
        new C1680d(accessibilityAction8, R.id.accessibilityActionDragCancel, null, null, null);
        if (i4 >= 33) {
            accessibilityAction10 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            accessibilityAction9 = accessibilityAction10;
        } else {
            accessibilityAction9 = null;
        }
        new C1680d(accessibilityAction9, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new C1680d(i4 >= 34 ? AbstractC1651r.a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public C1680d(String str, int i4) {
        this(null, i4, str, null, null);
    }

    public final int a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f18568a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1680d)) {
            return false;
        }
        Object obj2 = ((C1680d) obj).f18568a;
        Object obj3 = this.f18568a;
        return obj3 == null ? obj2 == null : obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f18568a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String c4 = C1681e.c(this.f18569b);
        if (c4.equals("ACTION_UNKNOWN")) {
            Object obj = this.f18568a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                c4 = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(c4);
        return sb.toString();
    }

    public C1680d(int i4, Class cls) {
        this(null, i4, null, null, cls);
    }

    public C1680d(Object obj, int i4, String str, o oVar, Class cls) {
        this.f18569b = i4;
        this.f18571d = oVar;
        if (obj == null) {
            this.f18568a = new AccessibilityNodeInfo.AccessibilityAction(i4, str);
        } else {
            this.f18568a = obj;
        }
        this.f18570c = cls;
    }
}
