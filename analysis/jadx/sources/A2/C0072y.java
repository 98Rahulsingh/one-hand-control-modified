package A2;

import A2.C0045k;
import C2.C0124d;
import C2.C0126e;
import C2.C0141l0;
import C2.EnumC0128f;
import I2.B1;
import I2.C0337c5;
import I2.C0345d5;
import I2.C0369g5;
import I2.C0389j1;
import I2.C0452r1;
import I2.C0476u1;
import I2.C1;
import I2.D1;
import I2.E1;
import I2.G1;
import I2.J3;
import I2.RunnableC0365g1;
import I2.RunnableC0436p0;
import I2.RunnableC0445q1;
import I2.V1;
import I2.W6;
import a.AbstractC1087a;
import android.app.NotificationManager;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ComponentName;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Path;
import android.graphics.Rect;
import android.hardware.camera2.CameraManager;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import h2.AbstractC1382a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import x.AbstractC2032c;

/* renamed from: A2.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0072y {

    /* renamed from: x, reason: collision with root package name */
    public static final ExecutorService f470x = Executors.newSingleThreadExecutor(new ThreadFactoryC0051n(0));

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicBoolean f471y = new AtomicBoolean(false);

    /* renamed from: a, reason: collision with root package name */
    public final EdgeGestureService f472a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f473b;

    /* renamed from: c, reason: collision with root package name */
    public final c3.g f474c;

    /* renamed from: k, reason: collision with root package name */
    public final G1 f482k;

    /* renamed from: l, reason: collision with root package name */
    public String f483l;

    /* renamed from: m, reason: collision with root package name */
    public int f484m;

    /* renamed from: n, reason: collision with root package name */
    public long f485n;

    /* renamed from: o, reason: collision with root package name */
    public long f486o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f487p;

    /* renamed from: q, reason: collision with root package name */
    public long f488q;

    /* renamed from: s, reason: collision with root package name */
    public Runnable f490s;

    /* renamed from: u, reason: collision with root package name */
    public Toast f492u;

    /* renamed from: w, reason: collision with root package name */
    public long f494w;

    /* renamed from: d, reason: collision with root package name */
    public final N2.k f475d = O1.q.y(new C0029c(this, 3));

    /* renamed from: e, reason: collision with root package name */
    public final N2.k f476e = O1.q.y(new C0029c(this, 4));

    /* renamed from: f, reason: collision with root package name */
    public final N2.k f477f = O1.q.y(new C0029c(this, 5));

    /* renamed from: g, reason: collision with root package name */
    public final N2.k f478g = O1.q.y(new C0029c(this, 6));

    /* renamed from: h, reason: collision with root package name */
    public final N2.k f479h = O1.q.y(new C0029c(this, 7));

    /* renamed from: i, reason: collision with root package name */
    public final N2.k f480i = O1.q.y(new C0029c(this, 0));

    /* renamed from: j, reason: collision with root package name */
    public final Handler f481j = new Handler(Looper.getMainLooper());

    /* renamed from: r, reason: collision with root package name */
    public final N2.k f489r = O1.q.y(new C0029c(this, 1));

    /* renamed from: t, reason: collision with root package name */
    public final Set f491t = O2.H.c0(Integer.valueOf(R.string.toast_could_not_open_app_info), Integer.valueOf(R.string.toast_no_voice_assistant), Integer.valueOf(R.string.toast_no_flashlight), Integer.valueOf(R.string.toast_flashlight_error), Integer.valueOf(R.string.toast_grant_system_settings), Integer.valueOf(R.string.toast_could_not_toggle_rotation), Integer.valueOf(R.string.toast_could_not_paste), Integer.valueOf(R.string.toast_no_active_window_copy), Integer.valueOf(R.string.toast_no_selected_text), Integer.valueOf(R.string.toast_could_not_copy_selected_text), Integer.valueOf(R.string.toast_no_active_window), Integer.valueOf(R.string.toast_could_not_select_all_text), Integer.valueOf(R.string.toast_no_music_search_app), Integer.valueOf(R.string.toast_could_not_open_accessibility_settings), Integer.valueOf(R.string.toast_app_not_found), Integer.valueOf(R.string.toast_failed_to_launch), Integer.valueOf(R.string.toast_macro_not_found), Integer.valueOf(R.string.toast_could_not_change_timeout), Integer.valueOf(R.string.toast_could_not_open_internet_panel));

    /* renamed from: v, reason: collision with root package name */
    public int f493v = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public C0072y(EdgeGestureService edgeGestureService, boolean z3, b3.c cVar) {
        this.f472a = edgeGestureService;
        this.f473b = z3;
        this.f474c = (c3.g) cVar;
        this.f482k = G1.f3402i.n(edgeGestureService);
    }

    public static /* synthetic */ boolean A(C0072y c0072y, int i4) {
        String str = c0072y.f483l;
        if (str == null) {
            str = "unknown";
        }
        return c0072y.z(str, i4);
    }

    public static void E(O2.l lVar) {
        while (!lVar.isEmpty()) {
            C0064u c0064u = (C0064u) lVar.removeLast();
            if (c0064u.f462c) {
                c0064u.f460a.recycle();
            }
        }
    }

    public static Map K(ArrayList arrayList) {
        CharSequence text;
        CharSequence className;
        CharSequence packageName;
        AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) O2.o.Z(arrayList);
        N2.g gVar = new N2.g("candidateCount", Integer.valueOf(arrayList.size()));
        String obj = (accessibilityNodeInfo == null || (packageName = accessibilityNodeInfo.getPackageName()) == null) ? null : packageName.toString();
        if (obj == null) {
            obj = "";
        }
        N2.g gVar2 = new N2.g("firstPackage", obj);
        String obj2 = (accessibilityNodeInfo == null || (className = accessibilityNodeInfo.getClassName()) == null) ? null : className.toString();
        N2.g gVar3 = new N2.g("firstClass", obj2 != null ? obj2 : "");
        N2.g gVar4 = new N2.g("firstTextLength", Integer.valueOf((accessibilityNodeInfo == null || (text = accessibilityNodeInfo.getText()) == null) ? 0 : text.length()));
        N2.g gVar5 = new N2.g("firstEditable", Boolean.valueOf(accessibilityNodeInfo != null ? accessibilityNodeInfo.isEditable() : false));
        N2.g gVar6 = new N2.g("firstSelectionStart", Integer.valueOf(accessibilityNodeInfo != null ? accessibilityNodeInfo.getTextSelectionStart() : -1));
        N2.g gVar7 = new N2.g("firstSelectionEnd", Integer.valueOf(accessibilityNodeInfo != null ? accessibilityNodeInfo.getTextSelectionEnd() : -1));
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo != null ? accessibilityNodeInfo.getActionList() : null;
        if (actionList == null) {
            actionList = O2.w.f12634e;
        }
        return O2.C.M(gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, new N2.g("firstActionIds", O2.o.d0(actionList, ",", null, null, new C0039h(2), 30)));
    }

    public static boolean L(AccessibilityNodeInfo accessibilityNodeInfo) {
        Object f4;
        CharSequence text = accessibilityNodeInfo.getText();
        int length = text != null ? text.length() : 0;
        if (length <= 0) {
            return false;
        }
        try {
            accessibilityNodeInfo.performAction(1);
        } catch (Throwable th) {
            O1.t.f(th);
        }
        Bundle bundle = new Bundle();
        bundle.putInt("ACTION_ARGUMENT_SELECTION_START_INT", 0);
        bundle.putInt("ACTION_ARGUMENT_SELECTION_END_INT", length);
        try {
            f4 = Boolean.valueOf(accessibilityNodeInfo.performAction(131072, bundle));
        } catch (Throwable th2) {
            f4 = O1.t.f(th2);
        }
        Object obj = Boolean.FALSE;
        if (f4 instanceof N2.i) {
            f4 = obj;
        }
        return ((Boolean) f4).booleanValue();
    }

    public static /* synthetic */ void i(C0072y c0072y, T0 t02, V0 v02, int i4) {
        if ((i4 & 2) != 0) {
            v02 = new V0(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 255);
        }
        c0072y.h(t02, v02, null);
    }

    public static String j(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo != null) {
            CharSequence text = accessibilityNodeInfo.getText();
            String obj = text != null ? text.toString() : null;
            if (obj == null) {
                obj = "";
            }
            int textSelectionStart = accessibilityNodeInfo.getTextSelectionStart();
            int textSelectionEnd = accessibilityNodeInfo.getTextSelectionEnd();
            if (!k3.g.F(obj) && textSelectionStart >= 0 && textSelectionEnd >= 0 && textSelectionStart != textSelectionEnd) {
                int min = Math.min(textSelectionStart, textSelectionEnd);
                if (min < 0) {
                    min = 0;
                }
                int max = Math.max(textSelectionStart, textSelectionEnd);
                int length = obj.length();
                if (max > length) {
                    max = length;
                }
                if (min < max) {
                    String substring = obj.substring(min, max);
                    c3.i.d(substring, "substring(...)");
                    return substring;
                }
            }
        }
        return null;
    }

    public static AccessibilityNodeInfo k(AccessibilityNodeInfo accessibilityNodeInfo, b3.c cVar) {
        O2.l lVar = new O2.l();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i4 = 0;
        lVar.addLast(new C0064u(accessibilityNodeInfo, 0, false));
        while (!lVar.isEmpty() && i4 < 256) {
            try {
                C0064u c0064u = (C0064u) lVar.removeLast();
                AccessibilityNodeInfo accessibilityNodeInfo2 = c0064u.f460a;
                boolean z3 = c0064u.f462c;
                try {
                    if (linkedHashSet.add(Long.valueOf((accessibilityNodeInfo2.getWindowId() << 32) ^ (accessibilityNodeInfo2.hashCode() & 4294967295L)))) {
                        i4++;
                        if (((Boolean) cVar.m(accessibilityNodeInfo2)).booleanValue()) {
                            return AccessibilityNodeInfo.obtain(accessibilityNodeInfo2);
                        }
                        int i5 = c0064u.f461b;
                        if (i5 < 24) {
                            for (int childCount = accessibilityNodeInfo2.getChildCount() - 1; -1 < childCount && lVar.f12630g + i4 < 256; childCount--) {
                                AccessibilityNodeInfo child = accessibilityNodeInfo2.getChild(childCount);
                                if (child != null) {
                                    lVar.addLast(new C0064u(child, i5 + 1, true));
                                }
                            }
                            if (z3) {
                                accessibilityNodeInfo2.recycle();
                            }
                        } else if (z3) {
                            accessibilityNodeInfo2.recycle();
                        }
                    } else if (z3) {
                        accessibilityNodeInfo2.recycle();
                    }
                } finally {
                    if (z3) {
                        accessibilityNodeInfo2.recycle();
                    }
                }
            } finally {
                E(lVar);
            }
        }
        E(lVar);
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(37:16|(2:17|18)|19|(1:21)|22|(2:23|24)|25|(1:27)|28|(12:30|(11:32|(2:33|(2:35|(1:43))(1:44))|46|47|48|(1:50)|51|(7:53|54|55|(1:57)|58|(1:67)(2:60|(2:62|63)(2:65|66))|64)|71|(2:73|74)(1:76)|75)(0)|45|46|47|48|(0)|51|(0)|71|(0)(0)|75)|80|81|82|83|84|(1:86)(1:134)|87|(1:89)|90|(1:92)|93|(1:133)(1:97)|98|(3:100|(3:103|(14:109|(3:111|(3:114|(1:119)(0)|112)|121)|122|(11:(1:128)|129|46|47|48|(0)|51|(0)|71|(0)(0)|75)(0)|45|46|47|48|(0)|51|(0)|71|(0)(0)|75)(1:107)|101)|131)(0)|132|(11:(0)|129|46|47|48|(0)|51|(0)|71|(0)(0)|75)(0)|45|46|47|48|(0)|51|(0)|71|(0)(0)|75|12) */
    /* JADX WARN: Can't wrap try/catch for region: R(38:16|(2:17|18)|19|(1:21)|22|23|24|25|(1:27)|28|(12:30|(11:32|(2:33|(2:35|(1:43))(1:44))|46|47|48|(1:50)|51|(7:53|54|55|(1:57)|58|(1:67)(2:60|(2:62|63)(2:65|66))|64)|71|(2:73|74)(1:76)|75)(0)|45|46|47|48|(0)|51|(0)|71|(0)(0)|75)|80|81|82|83|84|(1:86)(1:134)|87|(1:89)|90|(1:92)|93|(1:133)(1:97)|98|(3:100|(3:103|(14:109|(3:111|(3:114|(1:119)(0)|112)|121)|122|(11:(1:128)|129|46|47|48|(0)|51|(0)|71|(0)(0)|75)(0)|45|46|47|48|(0)|51|(0)|71|(0)(0)|75)(1:107)|101)|131)(0)|132|(11:(0)|129|46|47|48|(0)|51|(0)|71|(0)(0)|75)(0)|45|46|47|48|(0)|51|(0)|71|(0)(0)|75|12) */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x00c9, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x00cd, code lost:
    
        r0 = O1.t.f(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x00b1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x00b2, code lost:
    
        O1.t.f(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0174, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0175, code lost:
    
        r0 = O1.t.f(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static AccessibilityNodeInfo l(AccessibilityNodeInfo accessibilityNodeInfo) {
        Object f4;
        Object f5;
        Object f6;
        boolean z3;
        boolean z4;
        Object f7;
        int intValue;
        int i4;
        Object f8;
        O2.l lVar = new O2.l();
        try {
            f4 = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Object obj = null;
        if (f4 instanceof N2.i) {
            f4 = null;
        }
        AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) f4;
        if (accessibilityNodeInfo2 == null) {
            return null;
        }
        lVar.addLast(accessibilityNodeInfo2);
        Rect rect = new Rect();
        int i5 = -1;
        AccessibilityNodeInfo accessibilityNodeInfo3 = null;
        int i6 = 0;
        while (!lVar.isEmpty() && i6 < 64) {
            AccessibilityNodeInfo accessibilityNodeInfo4 = (AccessibilityNodeInfo) lVar.removeFirst();
            int i7 = i6 + 1;
            try {
                f5 = accessibilityNodeInfo4.getActionList();
            } catch (Throwable th2) {
                f5 = O1.t.f(th2);
            }
            Object obj2 = O2.w.f12634e;
            if (f5 instanceof N2.i) {
                f5 = obj2;
            }
            List<AccessibilityNodeInfo.AccessibilityAction> list = (List) f5;
            try {
                f6 = Boolean.valueOf(accessibilityNodeInfo4.isScrollable());
            } catch (Throwable th3) {
                f6 = O1.t.f(th3);
            }
            Object obj3 = Boolean.FALSE;
            if (f6 instanceof N2.i) {
                f6 = obj3;
            }
            if (!((Boolean) f6).booleanValue()) {
                c3.i.b(list);
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        AccessibilityNodeInfo.AccessibilityAction accessibilityAction = (AccessibilityNodeInfo.AccessibilityAction) it.next();
                        if (accessibilityAction.getId() != AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP.getId() && accessibilityAction.getId() != AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN.getId() && accessibilityAction.getId() != 4096 && accessibilityAction.getId() != 8192) {
                        }
                    }
                    f7 = Integer.valueOf(accessibilityNodeInfo4.getChildCount());
                    if (f7 instanceof N2.i) {
                        f7 = 0;
                    }
                    intValue = ((Number) f7).intValue();
                    for (i4 = 0; i4 < intValue; i4++) {
                        try {
                            f8 = accessibilityNodeInfo4.getChild(i4);
                        } catch (Throwable th4) {
                            f8 = O1.t.f(th4);
                        }
                        if (f8 instanceof N2.i) {
                            f8 = null;
                        }
                        AccessibilityNodeInfo accessibilityNodeInfo5 = (AccessibilityNodeInfo) f8;
                        if (accessibilityNodeInfo5 != null) {
                            if (lVar.f12630g + i7 < 64) {
                                lVar.addLast(accessibilityNodeInfo5);
                            } else {
                                accessibilityNodeInfo5.recycle();
                            }
                        }
                    }
                    if (z3) {
                        accessibilityNodeInfo4.recycle();
                    }
                    i6 = i7;
                    obj = null;
                }
                z3 = false;
                f7 = Integer.valueOf(accessibilityNodeInfo4.getChildCount());
                if (f7 instanceof N2.i) {
                }
                intValue = ((Number) f7).intValue();
                while (i4 < intValue) {
                }
                if (z3) {
                }
                i6 = i7;
                obj = null;
            }
            accessibilityNodeInfo4.getBoundsInScreen(rect);
            int height = rect.height() * rect.width();
            CharSequence className = accessibilityNodeInfo4.getClassName();
            Object f9 = className != null ? className.toString() : obj;
            if (f9 instanceof N2.i) {
                f9 = obj;
            }
            String str = (String) f9;
            if (str == null) {
                str = "";
            }
            z3 = true;
            boolean z5 = k3.g.v(str, "HorizontalScrollView", true) || k3.g.v(str, "ViewPager", true);
            c3.i.b(list);
            if (!list.isEmpty()) {
                for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction2 : list) {
                    if (accessibilityAction2.getId() == AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT.getId() || accessibilityAction2.getId() == AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT.getId()) {
                        if (!list.isEmpty()) {
                            for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction3 : list) {
                                if (accessibilityAction3.getId() != AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP.getId() && accessibilityAction3.getId() != AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN.getId()) {
                                }
                            }
                        }
                        z4 = true;
                        if (!z5 && !z4 && height > 0 && height >= i5) {
                            if (accessibilityNodeInfo3 != null) {
                                accessibilityNodeInfo3.recycle();
                            }
                            accessibilityNodeInfo3 = accessibilityNodeInfo4;
                            i5 = height;
                            f7 = Integer.valueOf(accessibilityNodeInfo4.getChildCount());
                            if (f7 instanceof N2.i) {
                            }
                            intValue = ((Number) f7).intValue();
                            while (i4 < intValue) {
                            }
                            if (z3) {
                            }
                            i6 = i7;
                            obj = null;
                        }
                        z3 = false;
                        f7 = Integer.valueOf(accessibilityNodeInfo4.getChildCount());
                        if (f7 instanceof N2.i) {
                        }
                        intValue = ((Number) f7).intValue();
                        while (i4 < intValue) {
                        }
                        if (z3) {
                        }
                        i6 = i7;
                        obj = null;
                    }
                }
            }
            z4 = false;
            if (!z5) {
                if (accessibilityNodeInfo3 != null) {
                }
                accessibilityNodeInfo3 = accessibilityNodeInfo4;
                i5 = height;
                f7 = Integer.valueOf(accessibilityNodeInfo4.getChildCount());
                if (f7 instanceof N2.i) {
                }
                intValue = ((Number) f7).intValue();
                while (i4 < intValue) {
                }
                if (z3) {
                }
                i6 = i7;
                obj = null;
            }
            z3 = false;
            f7 = Integer.valueOf(accessibilityNodeInfo4.getChildCount());
            if (f7 instanceof N2.i) {
            }
            intValue = ((Number) f7).intValue();
            while (i4 < intValue) {
            }
            if (z3) {
            }
            i6 = i7;
            obj = null;
        }
        while (!lVar.isEmpty()) {
            ((AccessibilityNodeInfo) lVar.removeFirst()).recycle();
        }
        return accessibilityNodeInfo3;
    }

    public static boolean q(AccessibilityNodeInfo accessibilityNodeInfo) {
        if (accessibilityNodeInfo.isEditable()) {
            return true;
        }
        if (accessibilityNodeInfo.getTextSelectionStart() >= 0 && accessibilityNodeInfo.getTextSelectionEnd() >= 0) {
            return true;
        }
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = accessibilityNodeInfo.getActionList();
        c3.i.d(actionList, "getActionList(...)");
        if (actionList.isEmpty()) {
            return false;
        }
        for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction : actionList) {
            if (accessibilityAction.getId() == 16384 || accessibilityAction.getId() == 32768 || accessibilityAction.getId() == 131072) {
                return true;
            }
        }
        return false;
    }

    public final void B(boolean z3) {
        float f4;
        float f5;
        float f6;
        Runnable runnable = this.f490s;
        if (runnable != null) {
            this.f481j.removeCallbacks(runnable);
        }
        this.f490s = null;
        AccessibilityNodeInfo w3 = w();
        Rect rect = new Rect();
        if (w3 != null) {
            try {
                AccessibilityNodeInfo l2 = l(w3);
                if (l2 != null) {
                    try {
                        l2.getBoundsInScreen(rect);
                    } catch (Throwable th) {
                        O1.t.f(th);
                    }
                    l2.recycle();
                }
            } finally {
                w3.recycle();
            }
        }
        DisplayMetrics displayMetrics = this.f472a.getResources().getDisplayMetrics();
        int i4 = displayMetrics.widthPixels;
        int i5 = displayMetrics.heightPixels;
        if (rect.width() <= 100 || rect.height() <= 100) {
            rect = new Rect(0, 0, i4, i5);
        }
        float f7 = i5;
        int max = Math.max(rect.top, (int) (0.12f * f7));
        int min = Math.min(rect.bottom, (int) (f7 * 0.8f)) - max;
        if (min < 300) {
            min = 300;
        }
        float f8 = i4;
        float min2 = (Math.min(rect.right, (int) (f8 * 0.92f)) + Math.max(rect.left, (int) (0.08f * f8))) / 2.0f;
        if (z3) {
            f4 = max;
            f5 = min * 0.15f;
        } else {
            f4 = max;
            f5 = min * 0.85f;
        }
        float f9 = f5 + f4;
        if (z3) {
            f6 = (min * 0.85f) + max;
        } else {
            f6 = (min * 0.15f) + max;
        }
        Path path = new Path();
        path.moveTo(min2, f9);
        path.lineTo(min2, f6);
        C0062t c0062t = new C0062t(this, z3, path);
        c0062t.a();
        c0062t.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0092, code lost:
    
        if (r1 != null) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C() {
        AccessibilityNodeInfo y02;
        AccessibilityNodeInfo k4;
        AccessibilityNodeInfo findFocus;
        ArrayList arrayList = new ArrayList();
        boolean p4 = p();
        EdgeGestureService edgeGestureService = this.f472a;
        if (p4 && (y02 = edgeGestureService.y0()) != null) {
            try {
                AccessibilityNodeInfo m4 = m(y02);
                if (m4 != null) {
                    arrayList.add(m4);
                    int i4 = 0;
                    if (arrayList.isEmpty()) {
                        N(R.string.toast_no_active_window, O2.C.L(new N2.g("serviceRootActive", Boolean.valueOf(p()))), new Object[0]);
                        return;
                    }
                    try {
                        try {
                            if (!arrayList.isEmpty()) {
                                int size = arrayList.size();
                                int i5 = 0;
                                while (i5 < size) {
                                    Object obj = arrayList.get(i5);
                                    i5++;
                                    if (L((AccessibilityNodeInfo) obj)) {
                                    }
                                }
                            }
                            N(R.string.toast_could_not_select_all_text, K(arrayList), new Object[0]);
                            return;
                        } catch (Exception unused) {
                            N(R.string.toast_could_not_select_all_text, K(arrayList), new Object[0]);
                            int size2 = arrayList.size();
                            while (i4 < size2) {
                                Object obj2 = arrayList.get(i4);
                                i4++;
                                ((AccessibilityNodeInfo) obj2).recycle();
                            }
                            return;
                        }
                    } finally {
                        int size3 = arrayList.size();
                        while (i4 < size3) {
                            Object obj3 = arrayList.get(i4);
                            i4++;
                            ((AccessibilityNodeInfo) obj3).recycle();
                        }
                    }
                }
            } finally {
            }
        }
        AccessibilityNodeInfo w3 = w();
        if (w3 != null) {
            try {
                AccessibilityNodeInfo k5 = k(w3, new C0035f(this, 3));
                if (k5 != null) {
                    arrayList.add(k5);
                    w3.recycle();
                    int i42 = 0;
                    if (arrayList.isEmpty()) {
                    }
                }
            } catch (Throwable th) {
                if (w3 != null) {
                    w3.recycle();
                }
                throw th;
            }
        }
        if (w3 != null && (findFocus = w3.findFocus(1)) != null) {
            try {
                AccessibilityNodeInfo m5 = m(findFocus);
                if (m5 != null) {
                    arrayList.add(m5);
                    findFocus.recycle();
                    w3.recycle();
                    int i422 = 0;
                    if (arrayList.isEmpty()) {
                    }
                } else {
                    findFocus.recycle();
                }
            } catch (Throwable th2) {
                findFocus.recycle();
                throw th2;
            }
        }
        y02 = edgeGestureService.y0();
        if (y02 != null) {
            try {
                AccessibilityNodeInfo m6 = m(y02);
                if (m6 != null) {
                    arrayList.add(m6);
                }
                y02.recycle();
            } finally {
            }
        }
        if (w3 != null && (k4 = k(w3, new C0035f(this, 2))) != null) {
            arrayList.add(k4);
        }
    }

    public final void D(String str, int i4, Exception exc, String str2) {
        D2.d dVar = D2.d.f1574a;
        N2.g gVar = new N2.g("stream", Integer.valueOf(i4));
        N2.g gVar2 = new N2.g("exception", exc.getClass().getName());
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        D2.d.g(this.f472a, str2, str, O2.C.M(gVar, gVar2, new N2.g("message", message)));
    }

    public final String F(int i4) {
        Object f4;
        try {
            f4 = this.f472a.getResources().getResourceEntryName(i4);
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Object valueOf = String.valueOf(i4);
        if (f4 instanceof N2.i) {
            f4 = valueOf;
        }
        return (String) f4;
    }

    public final boolean G(C0126e c0126e, EnumC0128f enumC0128f, String str, boolean z3) {
        int i4 = c0126e.f1081a;
        boolean z4 = enumC0128f.f1096f;
        boolean z5 = !z4 || M(3, d(3, i4), "mute_all_restore_set_exception", str);
        int i5 = c0126e.f1082b;
        boolean z6 = enumC0128f.f1097g;
        if (z6 && !M(2, d(2, i5), "mute_all_restore_set_exception", str)) {
            z5 = false;
        }
        int i6 = c0126e.f1083c;
        boolean z7 = enumC0128f.f1098h;
        if (z7 && !M(5, d(5, i6), "mute_all_restore_set_exception", str)) {
            z5 = false;
        }
        if (z6) {
            try {
                n().setRingerMode(h3.e.f(c0126e.f1084d, 0, 2));
            } catch (Exception unused) {
            }
        }
        Integer valueOf = z4 ? Integer.valueOf(d(3, i4)) : null;
        Integer valueOf2 = z6 ? Integer.valueOf(d(2, i5)) : null;
        Integer valueOf3 = z7 ? Integer.valueOf(d(5, i6)) : null;
        Integer valueOf4 = valueOf != null ? Integer.valueOf(n().getStreamVolume(3)) : null;
        Integer valueOf5 = valueOf2 != null ? Integer.valueOf(n().getStreamVolume(2)) : null;
        Integer valueOf6 = valueOf3 != null ? Integer.valueOf(n().getStreamVolume(5)) : null;
        boolean z8 = c3.i.a(valueOf4, valueOf) && c3.i.a(valueOf5, valueOf2) && c3.i.a(valueOf6, valueOf3);
        if (!z8) {
            D2.d dVar = D2.d.f1574a;
            D2.d.g(this.f472a, str, "mute_all_restore_final_verification_failed", O2.C.M(new N2.g("target", enumC0128f.f1095e), new N2.g("expectedMedia", valueOf), new N2.g("actualMedia", valueOf4), new N2.g("expectedRing", valueOf2), new N2.g("actualRing", valueOf5), new N2.g("expectedNotification", valueOf3), new N2.g("actualNotification", valueOf6)));
        }
        boolean z9 = z8 ? z5 : false;
        if (z3) {
            Q(enumC0128f, "mute_all_restore_panel_adjust_exception", str);
        }
        return z9;
    }

    public final void H(String str, b3.a aVar) {
        AtomicBoolean atomicBoolean = f471y;
        int i4 = 0;
        boolean compareAndSet = atomicBoolean.compareAndSet(false, true);
        EdgeGestureService edgeGestureService = this.f472a;
        if (!compareAndSet) {
            D2.d dVar = D2.d.f1574a;
            D2.d.g(edgeGestureService, str, "audio_action_in_flight", O2.x.f12635e);
            return;
        }
        try {
            f470x.execute(new RunnableC0043j(this, str, aVar, i4));
        } catch (RejectedExecutionException e4) {
            atomicBoolean.set(false);
            D2.d dVar2 = D2.d.f1574a;
            N2.g gVar = new N2.g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(edgeGestureService, str, "audio_action_executor_rejected", O2.C.M(gVar, new N2.g("message", message)));
        }
    }

    public final void I(String str) {
        boolean z3;
        if (o().Z(str) == null) {
            R(R.string.toast_macro_not_found, new Object[0]);
            return;
        }
        b1 b1Var = (b1) this.f478g.getValue();
        b1Var.getClass();
        C0124d Z2 = b1Var.f339b.Z(str);
        if (Z2 == null) {
            return;
        }
        synchronized (b1.f336j) {
            if (b1.f337k == null) {
                b1.f337k = str;
                z3 = true;
            } else {
                z3 = false;
            }
        }
        if (z3) {
            new Thread(new RunnableC0043j((Object) b1Var, (Object) Z2, str, 2)).start();
            return;
        }
        D2.d dVar = D2.d.f1574a;
        D2.d.g(b1Var.f338a, "run_macro:".concat(str), "macro_already_running", O2.x.f12635e);
        b1Var.e(R.string.toast_macro_already_running, new Object[0]);
    }

    public final boolean J(int i4, int i5, int i6, String str, String str2) {
        try {
            n().adjustStreamVolume(i4, i5, i6);
            return true;
        } catch (Exception e4) {
            D(str, i4, e4, str2);
            return false;
        }
    }

    public final boolean M(int i4, int i5, String str, String str2) {
        boolean z3;
        int i6;
        int d4 = d(i4, i5);
        try {
            n().setStreamVolume(i4, d4, 0);
            z3 = true;
        } catch (Exception e4) {
            D(str, i4, e4, str2);
            z3 = false;
        }
        Boolean valueOf = Boolean.valueOf(z3);
        int streamVolume = n().getStreamVolume(i4);
        int abs = Math.abs(d4 - streamVolume);
        int i7 = abs > 24 ? 24 : abs;
        int i8 = 0;
        int i9 = streamVolume;
        while (i9 != d4 && i8 < i7) {
            int ordinal = (d4 > i9 ? A.f206e : A.f207f).ordinal();
            if (ordinal == 0) {
                i6 = 1;
            } else {
                if (ordinal != 1) {
                    throw new H1.c();
                }
                i6 = -1;
            }
            if (!J(i4, i6, 0, str.concat("_fallback_adjust_exception"), str2)) {
                break;
            }
            i8++;
            i9 = n().getStreamVolume(i4);
        }
        EdgeGestureService edgeGestureService = this.f472a;
        if (i9 != d4) {
            D2.d dVar = D2.d.f1574a;
            D2.d.g(edgeGestureService, str2, str.concat("_not_applied"), O2.C.M(new N2.g("stream", Integer.valueOf(i4)), new N2.g("target", Integer.valueOf(d4)), new N2.g("afterDirectWrite", Integer.valueOf(streamVolume)), new N2.g("actual", Integer.valueOf(i9)), new N2.g("directWriteAccepted", valueOf), new N2.g("adjustmentAttempts", Integer.valueOf(i8))));
            return false;
        }
        if (streamVolume != d4) {
            D2.d dVar2 = D2.d.f1574a;
            D2.d.e(edgeGestureService, "audio_volume_direct_write_recovered", O2.C.M(new N2.g("actionId", str2), new N2.g("stream", Integer.valueOf(i4)), new N2.g("target", Integer.valueOf(d4)), new N2.g("afterDirectWrite", Integer.valueOf(streamVolume)), new N2.g("adjustmentAttempts", Integer.valueOf(i8))));
        }
        return true;
    }

    public final void N(int i4, Map map, Object... objArr) {
        D2.d dVar = D2.d.f1574a;
        String str = this.f483l;
        if (str == null) {
            str = "unknown";
        }
        D2.d.g(this.f472a, str, "toast:" + F(i4), map);
        this.f481j.post(new RunnableC0047l(this, i4, objArr, 0));
    }

    public final void O(CharSequence charSequence) {
        c3.i.e(charSequence, "message");
        if (c3.i.a(Looper.myLooper(), Looper.getMainLooper())) {
            P(charSequence);
        } else {
            this.f481j.post(new RunnableC0049m(this, 0, charSequence));
        }
    }

    public final void P(CharSequence charSequence) {
        Object f4;
        try {
            f4 = Boolean.valueOf(((W6) this.f477f.getValue()).b(charSequence));
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        Object obj = Boolean.FALSE;
        if (f4 instanceof N2.i) {
            f4 = obj;
        }
        if (((Boolean) f4).booleanValue()) {
            return;
        }
        try {
            Toast toast = this.f492u;
            if (toast != null) {
                toast.cancel();
            }
            Toast makeText = Toast.makeText(this.f472a, charSequence, 0);
            this.f492u = makeText;
            makeText.show();
        } catch (Throwable th2) {
            O1.t.f(th2);
        }
    }

    public final void Q(EnumC0128f enumC0128f, String str, String str2) {
        int i4;
        int ordinal = enumC0128f.ordinal();
        int i5 = 3;
        if (ordinal != 0 && ordinal != 1) {
            i4 = 2;
            if (ordinal != 2) {
                if (ordinal != 3) {
                    throw new H1.c();
                }
                i5 = 5;
            }
            J(i4, 0, 1, str, str2);
        }
        i4 = i5;
        J(i4, 0, 1, str, str2);
    }

    public final void R(int i4, Object... objArr) {
        if (this.f491t.contains(Integer.valueOf(i4))) {
            D2.d dVar = D2.d.f1574a;
            String str = this.f483l;
            if (str == null) {
                str = "unknown";
            }
            D2.d.g(this.f472a, str, "toast:" + F(i4), O2.x.f12635e);
        }
        this.f481j.post(new RunnableC0047l(this, i4, objArr, 1));
    }

    public final void S() {
        final int i4 = 0;
        final int i5 = 1;
        C0048l0 c0048l0 = C0048l0.f421f;
        EdgeGestureService edgeGestureService = this.f472a;
        int i6 = this.f484m + 1;
        this.f484m = i6;
        long uptimeMillis = SystemClock.uptimeMillis();
        long j4 = this.f485n;
        boolean z3 = j4 > 0 && uptimeMillis - j4 < 1200;
        this.f485n = uptimeMillis;
        final C0045k c0045k = new C0045k(this, edgeGestureService, i6, z3);
        if (!edgeGestureService.q0()) {
            edgeGestureService.f16315Q.post(new Runnable() { // from class: I2.o0
                @Override // java.lang.Runnable
                public final void run() {
                    C0045k c0045k2 = c0045k;
                    switch (i4) {
                        case 0:
                            Set set = EdgeGestureService.f16271f2;
                            c0045k2.a();
                            break;
                        default:
                            Set set2 = EdgeGestureService.f16271f2;
                            c0045k2.a();
                            break;
                    }
                }
            });
            return;
        }
        if (edgeGestureService.f16341Z.post(new RunnableC0436p0(edgeGestureService, edgeGestureService.f16324T0, c0045k, 0))) {
            return;
        }
        edgeGestureService.f16315Q.post(new Runnable() { // from class: I2.o0
            @Override // java.lang.Runnable
            public final void run() {
                C0045k c0045k2 = c0045k;
                switch (i5) {
                    case 0:
                        Set set = EdgeGestureService.f16271f2;
                        c0045k2.a();
                        break;
                    default:
                        Set set2 = EdgeGestureService.f16271f2;
                        c0045k2.a();
                        break;
                }
            }
        });
    }

    public final void T(String str) {
        EdgeGestureService edgeGestureService = this.f472a;
        try {
            if (Settings.System.canWrite(edgeGestureService)) {
                int i4 = Settings.System.getInt(edgeGestureService.getContentResolver(), "screen_brightness_mode", 1) == 1 ? 0 : 1;
                Settings.System.putInt(edgeGestureService.getContentResolver(), "screen_brightness_mode", i4);
                R(i4 == 1 ? R.string.toast_auto_brightness_enabled : R.string.toast_manual_brightness_enabled, new Object[0]);
            } else {
                D2.d dVar = D2.d.f1574a;
                D2.d.g(edgeGestureService, str, "write_settings_not_allowed", O2.x.f12635e);
                y();
            }
        } catch (Exception e4) {
            D2.d dVar2 = D2.d.f1574a;
            N2.g gVar = new N2.g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(edgeGestureService, str, "brightness_mode_exception", O2.C.M(gVar, new N2.g("message", message)));
        }
    }

    public final void a(int i4) {
        EdgeGestureService edgeGestureService = this.f472a;
        try {
            if (Settings.System.canWrite(edgeGestureService)) {
                if (Settings.System.getInt(edgeGestureService.getContentResolver(), "screen_brightness_mode", 1) != 0) {
                    Settings.System.putInt(edgeGestureService.getContentResolver(), "screen_brightness_mode", 0);
                    Toast.makeText(edgeGestureService, AbstractC1087a.g(edgeGestureService, R.string.toast_auto_brightness_disabled, new Object[0]), 0).show();
                }
                Settings.System.putInt(edgeGestureService.getContentResolver(), "screen_brightness", h3.e.f(Settings.System.getInt(edgeGestureService.getContentResolver(), "screen_brightness", 128) + i4, 1, 255));
                return;
            }
            D2.d dVar = D2.d.f1574a;
            String str = this.f483l;
            if (str == null) {
                str = "unknown";
            }
            D2.d.g(edgeGestureService, str, "write_settings_not_allowed", O2.x.f12635e);
            y();
        } catch (Exception e4) {
            D2.d dVar2 = D2.d.f1574a;
            String str2 = this.f483l;
            String str3 = str2 != null ? str2 : "unknown";
            N2.g gVar = new N2.g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(edgeGestureService, str3, "brightness_exception", O2.C.M(gVar, new N2.g("message", message)));
        }
    }

    public final void b(int i4, int i5, String str) {
        J(i4, i5, 1, "volume_adjust_exception", str);
    }

    public final void c(String str) {
        c3.i.e(str, "reason");
        if (this.f489r.f12351f != N2.m.f12356a) {
            g1 g1Var = (g1) this.f489r.getValue();
            g1Var.getClass();
            e1 e1Var = g1Var.f384g;
            if (e1Var != null) {
                g1Var.a(e1Var, "cancelled", str);
            }
        }
        if (this.f487p) {
            this.f487p = false;
            this.f484m++;
        }
    }

    public final int d(int i4, int i5) {
        return h3.e.f(i5, Build.VERSION.SDK_INT >= 28 ? n().getStreamMinVolume(i4) : 0, n().getStreamMaxVolume(i4));
    }

    public final void e() {
        int i4;
        EdgeGestureService edgeGestureService = this.f472a;
        try {
            if (!Settings.System.canWrite(edgeGestureService)) {
                D2.d dVar = D2.d.f1574a;
                String str = this.f483l;
                if (str == null) {
                    str = "screen_timeout_cycle";
                }
                D2.d.g(edgeGestureService, str, "write_settings_not_allowed", O2.x.f12635e);
                y();
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            int i5 = Settings.System.getInt(edgeGestureService.getContentResolver(), "screen_off_timeout", 60000);
            List list = l1.f422a;
            int i6 = this.f493v;
            long j4 = this.f494w;
            List list2 = l1.f422a;
            if (i6 < 0 || i6 >= list2.size() || uptimeMillis - j4 >= 3000) {
                Iterator it = list2.iterator();
                int i7 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i4 = -1;
                        break;
                    } else {
                        if (((m1) it.next()).f427a > i5 + 1000) {
                            i4 = i7;
                            break;
                        }
                        i7++;
                    }
                }
                if (i4 == -1) {
                    i4 = 0;
                }
            } else {
                i4 = (i6 + 1) % list2.size();
            }
            m1 m1Var = (m1) l1.f422a.get(i4);
            Settings.System.putInt(edgeGestureService.getContentResolver(), "screen_off_timeout", m1Var.f427a);
            this.f493v = i4;
            this.f494w = uptimeMillis;
            R(R.string.toast_screen_timeout_format, m1Var.f428b);
        } catch (Exception e4) {
            D2.d dVar2 = D2.d.f1574a;
            String str2 = this.f483l;
            String str3 = str2 != null ? str2 : "screen_timeout_cycle";
            N2.g gVar = new N2.g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(edgeGestureService, str3, "screen_timeout_exception", O2.C.M(gVar, new N2.g("message", message)));
            R(R.string.toast_could_not_change_timeout, new Object[0]);
        }
    }

    public final int f(int i4) {
        int streamMaxVolume = (int) (n().getStreamMaxVolume(i4) * 0.4f);
        if (streamMaxVolume < 1) {
            return 1;
        }
        return streamMaxVolume;
    }

    public final void g(int i4) {
        n().dispatchMediaKeyEvent(new KeyEvent(0, i4));
        n().dispatchMediaKeyEvent(new KeyEvent(1, i4));
    }

    /* JADX WARN: Code restructure failed: missing block: B:351:0x0687, code lost:
    
        if (r4 != null) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x06c6, code lost:
    
        if (r4 != null) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x06d6, code lost:
    
        if (r4 != null) goto L361;
     */
    /* JADX WARN: Removed duplicated region for block: B:374:0x06d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(final T0 t02, V0 v02, Boolean bool) {
        AccessibilityNodeInfo accessibilityNodeInfo;
        Object obj;
        String str;
        Boolean bool2;
        Object obj2;
        long j4;
        long j5;
        List systemActions;
        final int i4 = 4;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        final int i5 = 3;
        c3.i.e(t02, "action");
        c3.i.e(v02, "data");
        boolean z6 = t02 instanceof C0028b0;
        if (z6) {
            return;
        }
        c("new_action:" + t02.f261a);
        if (AbstractC1382a.u(t02) != null && !o().r1()) {
            R(R.string.pro_required_toast, new Object[0]);
            return;
        }
        String str2 = t02.f261a;
        this.f483l = str2;
        D2.d dVar = D2.d.f1574a;
        D2.d.e(this.f472a, "action_started", O2.C.M(new N2.g("actionId", str2), new N2.g("startX", Float.valueOf(v02.f270a)), new N2.g("startY", Float.valueOf(v02.f271b)), new N2.g("endX", Float.valueOf(v02.f272c)), new N2.g("endY", Float.valueOf(v02.f273d))));
        if (this.f473b) {
            AtomicBoolean atomicBoolean = V1.f4081a;
            V1.c(this.f472a, 30L, o().V());
        }
        if (t02 instanceof D) {
            A(this, 1);
        } else if (t02 instanceof O) {
            if (A(this, 2)) {
                this.f486o = SystemClock.uptimeMillis();
            }
        } else if (t02 instanceof C0052n0) {
            A(this, 3);
        } else if (t02 instanceof C0034e0) {
            A(this, 4);
        } else if (t02 instanceof C0050m0) {
            A(this, 5);
        } else if (t02 instanceof L) {
            int i6 = Build.VERSION.SDK_INT;
            if (i6 < 31) {
                N(R.string.toast_dismiss_notification_shade_requires_android_s, O2.C.L(new N2.g("sdkInt", Integer.valueOf(i6))), new Object[0]);
            } else {
                EdgeGestureService edgeGestureService = this.f472a;
                systemActions = edgeGestureService.getSystemActions();
                c3.i.d(systemActions, "getSystemActions(...)");
                if (!systemActions.isEmpty()) {
                    Iterator it = systemActions.iterator();
                    while (it.hasNext()) {
                        if (((AccessibilityNodeInfo.AccessibilityAction) it.next()).getId() == 15) {
                            break;
                        }
                    }
                }
                z4 = false;
                if (!edgeGestureService.performGlobalAction(15)) {
                    N(R.string.toast_could_not_dismiss_notification_shade, O2.C.M(new N2.g("globalAction", 15), new N2.g("advertisedBySystem", Boolean.valueOf(z4)), new N2.g("sdkInt", Integer.valueOf(Build.VERSION.SDK_INT))), new Object[0]);
                }
            }
        } else if (t02 instanceof C0046k0) {
            A(this, 6);
        } else if (t02 instanceof C0048l0) {
            if (o().o0()) {
                this.f488q++;
                g1 g1Var = (g1) this.f489r.getValue();
                g1Var.getClass();
                e1 e1Var = g1Var.f384g;
                if (e1Var != null) {
                    g1Var.a(e1Var, "cancelled", "superseded");
                }
                e1 e1Var2 = new e1();
                g1Var.f384g = e1Var2;
                g1Var.f383f.j("requested", null, "refreshing_foreground");
                c1 c1Var = new c1(g1Var, e1Var2);
                RunnableC0043j runnableC0043j = (RunnableC0043j) e1Var2.f367e;
                if (runnableC0043j != null) {
                    g1Var.f379b.m(runnableC0043j);
                }
                RunnableC0043j runnableC0043j2 = new RunnableC0043j(g1Var, e1Var2, c1Var, i5);
                e1Var2.f367e = runnableC0043j2;
                g1Var.f378a.l(runnableC0043j2, 600L);
                g1Var.f380c.l(Boolean.TRUE, new d1(g1Var, e1Var2, 0));
            } else {
                S();
            }
        } else if (t02 instanceof J) {
            EdgeGestureService edgeGestureService2 = this.f472a;
            try {
                AccessibilityNodeInfo rootInActiveWindow = edgeGestureService2.getRootInActiveWindow();
                if (rootInActiveWindow != null) {
                    CharSequence packageName = rootInActiveWindow.getPackageName();
                    String obj3 = packageName != null ? packageName.toString() : null;
                    rootInActiveWindow.recycle();
                    if (obj3 != null) {
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent.setData(Uri.parse("package:".concat(obj3)));
                        intent.addFlags(268435456);
                        edgeGestureService2.startActivity(intent);
                    }
                }
            } catch (Exception unused) {
                R(R.string.toast_could_not_open_app_info, new Object[0]);
            }
        } else if (t02 instanceof C0061s0) {
            if (Build.VERSION.SDK_INT >= 28) {
                String str3 = this.f483l;
                if (str3 == null) {
                    C0061s0 c0061s0 = C0061s0.f452f;
                    str3 = "screenshot";
                }
                EdgeGestureService edgeGestureService3 = this.f472a;
                for (C0389j1 c0389j1 : edgeGestureService3.f16368i.values()) {
                    Handler handler = c0389j1.f4743W;
                    RunnableC0365g1 runnableC0365g1 = c0389j1.f4751f0;
                    handler.removeCallbacks(runnableC0365g1);
                    c0389j1.f4742V = true;
                    c0389j1.k();
                    handler.postDelayed(runnableC0365g1, 900L);
                }
                J3 j32 = edgeGestureService3.K;
                if (j32 != null) {
                    j4 = 900;
                    j32.f3492e = Math.max(j32.f3492e, SystemClock.uptimeMillis() + 900);
                    j32.b();
                } else {
                    j4 = 900;
                }
                I2.T t2 = edgeGestureService3.L;
                if (t2 != null) {
                    t2.f();
                }
                e1 e1Var3 = edgeGestureService3.f16309O;
                if (e1Var3 != null) {
                    e1Var3.j();
                }
                C0369g5 c0369g5 = edgeGestureService3.f16404u;
                if (c0369g5 == null || !c0369g5.p()) {
                    j5 = j4;
                } else {
                    int i7 = c0369g5.N + 1;
                    c0369g5.N = i7;
                    C0345d5 c0345d5 = c0369g5.f4635n;
                    if (c0345d5 != null) {
                        c0345d5.setAlpha(0.0f);
                    }
                    C0337c5 c0337c5 = c0369g5.f4637p;
                    if (c0337c5 != null) {
                        c0337c5.setAlpha(0.0f);
                    }
                    Handler handler2 = c0369g5.f4630i;
                    G.g gVar = new G.g(i7, c0369g5, i5);
                    j5 = j4;
                    handler2.postDelayed(gVar, h3.e.h(900L, 50L, 2500L));
                }
                C0476u1 c0476u1 = edgeGestureService3.f16395r;
                if (c0476u1 != null && c0476u1.f5182g) {
                    Handler handler3 = c0476u1.f5179d;
                    RunnableC0445q1 runnableC0445q1 = c0476u1.f5187l;
                    handler3.removeCallbacks(runnableC0445q1);
                    c0476u1.f5183h = true;
                    C0452r1 c0452r1 = c0476u1.f5180e;
                    if (c0452r1 != null) {
                        c0452r1.setVisibility(4);
                    }
                    c0476u1.j();
                    handler3.postDelayed(runnableC0445q1, j5);
                }
                this.f481j.postDelayed(new RunnableC0043j(edgeGestureService3, this, str3), 120L);
            }
        } else if (t02 instanceof S) {
            if (Build.VERSION.SDK_INT >= 28) {
                A(this, 8);
            }
        } else if (t02 instanceof P0) {
            EdgeGestureService edgeGestureService4 = this.f472a;
            try {
                try {
                    Intent intent2 = new Intent("android.intent.action.VOICE_COMMAND");
                    intent2.addFlags(268435456);
                    edgeGestureService4.startActivity(intent2);
                } catch (Exception unused2) {
                    R(R.string.toast_no_voice_assistant, new Object[0]);
                }
            } catch (Exception unused3) {
                Intent intent3 = new Intent("android.intent.action.VOICE_ASSIST");
                intent3.addFlags(268435456);
                edgeGestureService4.startActivity(intent3);
            }
        } else if (t02 instanceof N) {
            G1 g12 = this.f482k;
            CameraManager cameraManager = g12.f3404a;
            if (cameraManager == null) {
                obj2 = D1.f3270a;
            } else {
                synchronized (g12.f3406c) {
                    str = g12.f3408e;
                }
                if (str == null) {
                    obj2 = D1.f3270a;
                } else {
                    synchronized (g12.f3406c) {
                        bool2 = g12.f3409f ? g12.f3410g : null;
                    }
                    if (bool2 != null) {
                        boolean z7 = !bool2.booleanValue();
                        try {
                            cameraManager.setTorchMode(str, z7);
                            g12.b(true, z7);
                            obj2 = B1.f3188a;
                        } catch (Exception e4) {
                            obj2 = new C1(e4.getMessage());
                        }
                    } else {
                        obj2 = E1.f3334a;
                    }
                }
            }
            if (!obj2.equals(B1.f3188a)) {
                if (obj2.equals(D1.f3270a)) {
                    R(R.string.toast_no_flashlight, new Object[0]);
                } else if (obj2.equals(E1.f3334a)) {
                    R(R.string.toast_flashlight_error, "state unavailable");
                } else {
                    if (!(obj2 instanceof C1)) {
                        throw new H1.c();
                    }
                    String str4 = ((C1) obj2).f3236a;
                    if (str4 == null) {
                        str4 = "";
                    }
                    R(R.string.toast_flashlight_error, str4);
                }
            }
        } else if (t02 instanceof C0059r0) {
            EdgeGestureService edgeGestureService5 = this.f472a;
            if (edgeGestureService5.q0() && edgeGestureService5.f16399s0) {
                C0141l0 c0141l0 = edgeGestureService5.f16359f;
                if (c0141l0 == null) {
                    c3.i.h("prefsManager");
                    throw null;
                }
                if (c0141l0.S()) {
                    edgeGestureService5.V().h(!r0.f5182g);
                }
            }
        } else if (t02 instanceof I0) {
            EdgeGestureService edgeGestureService6 = this.f472a;
            try {
                if (Settings.System.canWrite(edgeGestureService6)) {
                    Settings.System.putInt(edgeGestureService6.getContentResolver(), "accelerometer_rotation", Settings.System.getInt(edgeGestureService6.getContentResolver(), "accelerometer_rotation", 0) == 1 ? 0 : 1);
                } else {
                    EdgeGestureService edgeGestureService7 = this.f472a;
                    String str5 = this.f483l;
                    if (str5 == null) {
                        str5 = "auto_rotate";
                    }
                    D2.d.g(edgeGestureService7, str5, "write_settings_not_allowed", O2.x.f12635e);
                    y();
                }
            } catch (Exception unused4) {
                R(R.string.toast_could_not_toggle_rotation, new Object[0]);
            }
        } else if (t02 instanceof L0) {
            String str6 = this.f483l;
            if (str6 == null) {
                L0 l02 = L0.f242f;
                str6 = "toggle_do_not_disturb";
            }
            String str7 = str6;
            EdgeGestureService edgeGestureService8 = this.f472a;
            Object systemService = edgeGestureService8.getSystemService("notification");
            final NotificationManager notificationManager = systemService instanceof NotificationManager ? (NotificationManager) systemService : null;
            if (notificationManager == null) {
                N(R.string.toast_dnd_toggle_failed, O2.C.L(new N2.g("reason", "manager_unavailable")), new Object[0]);
            } else if (notificationManager.isNotificationPolicyAccessGranted()) {
                try {
                    obj = Integer.valueOf(notificationManager.getCurrentInterruptionFilter());
                } catch (Throwable th) {
                    obj = O1.t.f(th);
                }
                boolean z8 = obj instanceof N2.i;
                Object obj4 = obj;
                if (z8) {
                    obj4 = 0;
                }
                int intValue = ((Number) obj4).intValue();
                boolean z9 = intValue != 0;
                boolean z10 = z9 && intValue != 1;
                int i8 = Build.VERSION.SDK_INT;
                final boolean z11 = i8 >= 35;
                B b4 = !z9 ? B.f213h : !z11 ? z10 ? B.f211f : B.f210e : !z10 ? B.f210e : o().f1143d.getBoolean("do_not_disturb_rule_enabled_by_app", false) ? B.f211f : B.f212g;
                int ordinal = b4.ordinal();
                if (ordinal == 0 || ordinal == 1) {
                    final boolean z12 = b4 == B.f210e;
                    r8 = z12 ? 2 : 1;
                    try {
                        notificationManager.setInterruptionFilter(r8);
                        C0141l0 o4 = o();
                        if (!z11 || !z12) {
                            z5 = false;
                        }
                        o4.f1143d.edit().putBoolean("do_not_disturb_rule_enabled_by_app", z5).apply();
                        D2.d dVar2 = D2.d.f1574a;
                        D2.d.e(edgeGestureService8, "do_not_disturb_toggle_requested", O2.C.M(new N2.g("enabled", Boolean.valueOf(z12)), new N2.g("sdkInt", Integer.valueOf(i8)), new N2.g("targetFilter", Integer.valueOf(r8)), new N2.g("appOwnedRule", Boolean.valueOf(z11))));
                        this.f481j.postDelayed(new Runnable() { // from class: A2.i
                            @Override // java.lang.Runnable
                            public final void run() {
                                Object f4;
                                try {
                                    f4 = Integer.valueOf(notificationManager.getCurrentInterruptionFilter());
                                } catch (Throwable th2) {
                                    f4 = O1.t.f(th2);
                                }
                                if (f4 instanceof N2.i) {
                                    f4 = 0;
                                }
                                int intValue2 = ((Number) f4).intValue();
                                boolean z13 = intValue2 != 0;
                                boolean z14 = z13 && intValue2 != 1;
                                C0072y c0072y = C0072y.this;
                                boolean z15 = z12;
                                if (z15 && z14) {
                                    c0072y.R(R.string.toast_dnd_enabled, new Object[0]);
                                    return;
                                }
                                if (!z15 && z13 && !z14) {
                                    c0072y.R(R.string.toast_dnd_disabled, new Object[0]);
                                } else if (!z15 && z11 && z14) {
                                    c0072y.R(R.string.toast_dnd_app_rule_off_still_active, new Object[0]);
                                } else {
                                    c0072y.N(R.string.toast_dnd_toggle_failed, O2.C.M(new N2.g("reason", "verification_mismatch"), new N2.g("requestedEnabled", Boolean.valueOf(z15)), new N2.g("actualFilter", Integer.valueOf(intValue2)), new N2.g("sdkInt", Integer.valueOf(Build.VERSION.SDK_INT))), new Object[0]);
                                }
                            }
                        }, 350L);
                    } catch (Exception e5) {
                        D2.d dVar3 = D2.d.f1574a;
                        N2.g gVar2 = new N2.g("exception", e5.getClass().getName());
                        String message = e5.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        D2.d.g(edgeGestureService8, str7, "do_not_disturb_toggle_exception", O2.C.M(gVar2, new N2.g("message", message)));
                        R(R.string.toast_dnd_toggle_failed, new Object[0]);
                    }
                } else if (ordinal == 2) {
                    R(R.string.toast_dnd_android_15_external_mode, new Object[0]);
                    try {
                        Intent intent4 = new Intent("android.settings.ZEN_MODE_SETTINGS");
                        intent4.addFlags(268435456);
                        edgeGestureService8.startActivity(intent4);
                    } catch (Exception unused5) {
                        R(R.string.toast_could_not_open_do_not_disturb_settings, new Object[0]);
                    }
                } else {
                    if (ordinal != 3) {
                        throw new H1.c();
                    }
                    N(R.string.toast_dnd_toggle_failed, O2.C.M(new N2.g("reason", "interruption_filter_unknown"), new N2.g("sdkInt", Integer.valueOf(i8))), new Object[0]);
                }
            } else {
                AbstractC0057q.r(o().f1143d, "do_not_disturb_rule_enabled_by_app", false);
                D2.d.g(this.f472a, str7, "notification_policy_access_not_granted", O2.x.f12635e);
                R(R.string.toast_grant_do_not_disturb_access, new Object[0]);
                try {
                    Intent intent5 = new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS");
                    intent5.addFlags(268435456);
                    edgeGestureService8.startActivity(intent5);
                } catch (Exception unused6) {
                    R(R.string.toast_could_not_open_do_not_disturb_access, new Object[0]);
                }
            }
        } else {
            AccessibilityNodeInfo accessibilityNodeInfo2 = null;
            int i9 = 0;
            if (t02 instanceof C0044j0) {
                AccessibilityNodeInfo v3 = v();
                if (v3 == null) {
                    R(R.string.toast_could_not_paste, new Object[0]);
                } else {
                    try {
                        try {
                            if (!v3.performAction(32768)) {
                                try {
                                    R(R.string.toast_could_not_paste, new Object[0]);
                                } catch (Exception unused7) {
                                    i9 = 0;
                                    R(R.string.toast_could_not_paste, new Object[i9]);
                                    if (t02 instanceof C0048l0) {
                                    }
                                    D2.d dVar4 = D2.d.f1574a;
                                    EdgeGestureService edgeGestureService9 = this.f472a;
                                    Map L = O2.C.L(new N2.g("actionId", t02.a()));
                                    c3.i.e(edgeGestureService9, "context");
                                    D2.d.e(edgeGestureService9, r0, L);
                                    this.f483l = null;
                                }
                            }
                        } finally {
                            v3.recycle();
                        }
                    } catch (Exception unused8) {
                    }
                }
            } else if (t02 instanceof I) {
                AccessibilityNodeInfo v4 = v();
                try {
                    if (v4 == null) {
                        try {
                            accessibilityNodeInfo = w();
                        } catch (Exception unused9) {
                            accessibilityNodeInfo = null;
                            i4 = 0;
                            R(R.string.toast_could_not_copy_selected_text, new Object[i4]);
                            if (v4 != null) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            accessibilityNodeInfo2 = null;
                            if (v4 != null) {
                            }
                            if (accessibilityNodeInfo2 != null) {
                                accessibilityNodeInfo2.recycle();
                            }
                            throw th;
                        }
                    } else {
                        accessibilityNodeInfo = null;
                    }
                    try {
                        try {
                        } catch (Exception unused10) {
                            R(R.string.toast_could_not_copy_selected_text, new Object[i4]);
                            if (v4 != null) {
                                v4.recycle();
                            }
                        }
                    } catch (Exception unused11) {
                        i4 = 0;
                        R(R.string.toast_could_not_copy_selected_text, new Object[i4]);
                        if (v4 != null) {
                        }
                    }
                    if (v4 == null && accessibilityNodeInfo == null) {
                        R(R.string.toast_no_active_window_copy, new Object[0]);
                    } else {
                        if (v4 == null || !v4.performAction(16384)) {
                            String j6 = j(v4);
                            if (j6 == null) {
                                j6 = j(accessibilityNodeInfo);
                            }
                            if (j6 == null || k3.g.F(j6)) {
                                R(R.string.toast_no_selected_text, new Object[0]);
                            } else {
                                ((ClipboardManager) this.f480i.getValue()).setPrimaryClip(ClipData.newPlainText("One Hand Control", j6));
                                R(R.string.toast_copied_selected_text, new Object[0]);
                            }
                            if (v4 != null) {
                                v4.recycle();
                            }
                        } else {
                            v4.recycle();
                        }
                        accessibilityNodeInfo.recycle();
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            } else if (t02 instanceof C0065u0) {
                C();
            } else if (t02 instanceof E0) {
                EdgeGestureService edgeGestureService10 = this.f472a;
                try {
                    try {
                        Intent intent6 = new Intent("com.google.android.googlequicksearchbox.MUSIC_SEARCH");
                        intent6.addFlags(268435456);
                        edgeGestureService10.startActivity(intent6);
                    } catch (Exception unused12) {
                        R(R.string.toast_no_music_search_app, new Object[0]);
                    }
                } catch (Exception unused13) {
                    Intent intent7 = new Intent("android.intent.action.WEB_SEARCH");
                    intent7.putExtra("query", "what song is playing");
                    intent7.addFlags(268435456);
                    edgeGestureService10.startActivity(intent7);
                }
            } else if (t02 instanceof C0038g0) {
                EdgeGestureService edgeGestureService11 = this.f472a;
                try {
                    try {
                        Intent intent8 = new Intent("android.settings.NFC_SETTINGS");
                        intent8.addFlags(268435456);
                        edgeGestureService11.startActivity(intent8);
                    } catch (Exception unused14) {
                    }
                } catch (Exception unused15) {
                    Intent intent9 = new Intent("android.settings.WIRELESS_SETTINGS");
                    intent9.addFlags(268435456);
                    edgeGestureService11.startActivity(intent9);
                }
            } else if (t02 instanceof C0036f0) {
                try {
                    Intent intent10 = new Intent("android.settings.ACCESSIBILITY_SETTINGS");
                    intent10.addFlags(268435456);
                    this.f472a.startActivity(intent10);
                } catch (Exception unused16) {
                    R(R.string.toast_could_not_open_accessibility_settings, new Object[0]);
                }
            } else if (!(t02 instanceof G0) && !(t02 instanceof C0042i0)) {
                if (t02 instanceof C0063t0) {
                    if (bool != null) {
                        z3 = bool.booleanValue();
                    } else {
                        String string = o().f1143d.getString("scroll_boundary_direction_default", "top");
                        C2.s0.f1210f.getClass();
                        if ((k3.n.n(string, "bottom") ? C2.s0.f1212h : C2.s0.f1211g) != C2.s0.f1211g) {
                            z3 = false;
                        }
                    }
                    B(z3);
                } else if (t02 instanceof K) {
                    e();
                } else if (t02 instanceof S0) {
                    final int i10 = 0;
                    H(t02.f261a, new b3.a(this) { // from class: A2.d

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ C0072y f354f;

                        {
                            this.f354f = this;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                        
                            if (r5 != false) goto L31;
                         */
                        @Override // b3.a
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object a() {
                            switch (i10) {
                                case 0:
                                    this.f354f.b(3, 1, t02.f261a);
                                    break;
                                case 1:
                                    this.f354f.b(3, -1, t02.f261a);
                                    break;
                                case 2:
                                    this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                    break;
                                case 3:
                                    String str8 = t02.f261a;
                                    C0072y c0072y = this.f354f;
                                    C0126e c0126e = null;
                                    String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                    Z1.h hVar = EnumC0128f.f1091i;
                                    hVar.getClass();
                                    EnumC0128f k4 = Z1.h.k(string2);
                                    SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                    if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                        int i11 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                        int i12 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                        int i13 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                        int i14 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                        String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                        hVar.getClass();
                                        c0126e = new C0126e(i11, i12, i13, i14, Z1.h.k(string3));
                                    }
                                    if (c0126e != null) {
                                        EnumC0128f enumC0128f = c0126e.f1085e;
                                        boolean G3 = c0072y.G(c0126e, enumC0128f, str8, enumC0128f == k4);
                                        if (G3) {
                                            c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                        }
                                        if (enumC0128f != k4) {
                                        }
                                        break;
                                    }
                                    int streamVolume = c0072y.n().getStreamVolume(3);
                                    int streamVolume2 = c0072y.n().getStreamVolume(2);
                                    int streamVolume3 = c0072y.n().getStreamVolume(5);
                                    boolean z13 = k4.f1098h;
                                    boolean z14 = k4.f1097g;
                                    boolean z15 = k4.f1096f;
                                    if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                        c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str8, true);
                                    } else {
                                        C0141l0 o5 = c0072y.o();
                                        int ringerMode = c0072y.n().getRingerMode();
                                        o5.getClass();
                                        o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                        if (z15) {
                                            c0072y.M(3, 0, "mute_all_set_exception", str8);
                                        }
                                        if (z14) {
                                            c0072y.M(2, 0, "mute_all_set_exception", str8);
                                        }
                                        if (z13) {
                                            c0072y.M(5, 0, "mute_all_set_exception", str8);
                                        }
                                        c0072y.Q(k4, "mute_all_panel_adjust_exception", str8);
                                    }
                                    break;
                                case 4:
                                    this.f354f.b(3, 1, t02.f261a);
                                    break;
                                case AbstractC2032c.f20470f /* 5 */:
                                    this.f354f.b(3, -1, t02.f261a);
                                    break;
                                case AbstractC2032c.f20468d /* 6 */:
                                    this.f354f.b(2, 1, t02.f261a);
                                    break;
                                case 7:
                                    this.f354f.b(2, -1, t02.f261a);
                                    break;
                                case 8:
                                    this.f354f.b(5, 1, t02.f261a);
                                    break;
                                default:
                                    this.f354f.b(5, -1, t02.f261a);
                                    break;
                            }
                            return N2.n.f12357a;
                        }
                    });
                } else if (t02 instanceof Q0) {
                    String str8 = t02.f261a;
                    final int i11 = true ? 1 : 0;
                    H(str8, new b3.a(this) { // from class: A2.d

                        /* renamed from: f, reason: collision with root package name */
                        public final /* synthetic */ C0072y f354f;

                        {
                            this.f354f = this;
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                        
                            if (r5 != false) goto L31;
                         */
                        @Override // b3.a
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object a() {
                            switch (i11) {
                                case 0:
                                    this.f354f.b(3, 1, t02.f261a);
                                    break;
                                case 1:
                                    this.f354f.b(3, -1, t02.f261a);
                                    break;
                                case 2:
                                    this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                    break;
                                case 3:
                                    String str82 = t02.f261a;
                                    C0072y c0072y = this.f354f;
                                    C0126e c0126e = null;
                                    String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                    Z1.h hVar = EnumC0128f.f1091i;
                                    hVar.getClass();
                                    EnumC0128f k4 = Z1.h.k(string2);
                                    SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                    if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                        int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                        int i12 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                        int i13 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                        int i14 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                        String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                        hVar.getClass();
                                        c0126e = new C0126e(i112, i12, i13, i14, Z1.h.k(string3));
                                    }
                                    if (c0126e != null) {
                                        EnumC0128f enumC0128f = c0126e.f1085e;
                                        boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                        if (G3) {
                                            c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                        }
                                        if (enumC0128f != k4) {
                                        }
                                        break;
                                    }
                                    int streamVolume = c0072y.n().getStreamVolume(3);
                                    int streamVolume2 = c0072y.n().getStreamVolume(2);
                                    int streamVolume3 = c0072y.n().getStreamVolume(5);
                                    boolean z13 = k4.f1098h;
                                    boolean z14 = k4.f1097g;
                                    boolean z15 = k4.f1096f;
                                    if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                        c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                    } else {
                                        C0141l0 o5 = c0072y.o();
                                        int ringerMode = c0072y.n().getRingerMode();
                                        o5.getClass();
                                        o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                        if (z15) {
                                            c0072y.M(3, 0, "mute_all_set_exception", str82);
                                        }
                                        if (z14) {
                                            c0072y.M(2, 0, "mute_all_set_exception", str82);
                                        }
                                        if (z13) {
                                            c0072y.M(5, 0, "mute_all_set_exception", str82);
                                        }
                                        c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                    }
                                    break;
                                case 4:
                                    this.f354f.b(3, 1, t02.f261a);
                                    break;
                                case AbstractC2032c.f20470f /* 5 */:
                                    this.f354f.b(3, -1, t02.f261a);
                                    break;
                                case AbstractC2032c.f20468d /* 6 */:
                                    this.f354f.b(2, 1, t02.f261a);
                                    break;
                                case 7:
                                    this.f354f.b(2, -1, t02.f261a);
                                    break;
                                case 8:
                                    this.f354f.b(5, 1, t02.f261a);
                                    break;
                                default:
                                    this.f354f.b(5, -1, t02.f261a);
                                    break;
                            }
                            return N2.n.f12357a;
                        }
                    });
                } else if (!(t02 instanceof R0)) {
                    if (t02 instanceof G) {
                        a(25);
                    } else if (t02 instanceof E) {
                        a(-25);
                    } else if (t02 instanceof K0) {
                        T(t02.f261a);
                    } else if (!(t02 instanceof F)) {
                        if (t02 instanceof C0040h0) {
                            H(t02.f261a, new b3.a(this) { // from class: A2.d

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0072y f354f;

                                {
                                    this.f354f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                                
                                    if (r5 != false) goto L31;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    switch (r3) {
                                        case 0:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case 1:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case 2:
                                            this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                            break;
                                        case 3:
                                            String str82 = t02.f261a;
                                            C0072y c0072y = this.f354f;
                                            C0126e c0126e = null;
                                            String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                            Z1.h hVar = EnumC0128f.f1091i;
                                            hVar.getClass();
                                            EnumC0128f k4 = Z1.h.k(string2);
                                            SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                            if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                                int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                                int i12 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                                int i13 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                                int i14 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                                String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                                hVar.getClass();
                                                c0126e = new C0126e(i112, i12, i13, i14, Z1.h.k(string3));
                                            }
                                            if (c0126e != null) {
                                                EnumC0128f enumC0128f = c0126e.f1085e;
                                                boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                                if (G3) {
                                                    c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                                }
                                                if (enumC0128f != k4) {
                                                }
                                                break;
                                            }
                                            int streamVolume = c0072y.n().getStreamVolume(3);
                                            int streamVolume2 = c0072y.n().getStreamVolume(2);
                                            int streamVolume3 = c0072y.n().getStreamVolume(5);
                                            boolean z13 = k4.f1098h;
                                            boolean z14 = k4.f1097g;
                                            boolean z15 = k4.f1096f;
                                            if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                                c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                            } else {
                                                C0141l0 o5 = c0072y.o();
                                                int ringerMode = c0072y.n().getRingerMode();
                                                o5.getClass();
                                                o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                                if (z15) {
                                                    c0072y.M(3, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z14) {
                                                    c0072y.M(2, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z13) {
                                                    c0072y.M(5, 0, "mute_all_set_exception", str82);
                                                }
                                                c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                            }
                                            break;
                                        case 4:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            this.f354f.b(2, 1, t02.f261a);
                                            break;
                                        case 7:
                                            this.f354f.b(2, -1, t02.f261a);
                                            break;
                                        case 8:
                                            this.f354f.b(5, 1, t02.f261a);
                                            break;
                                        default:
                                            this.f354f.b(5, -1, t02.f261a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            });
                        } else if (t02 instanceof C0026a0) {
                            H(t02.f261a, new b3.a(this) { // from class: A2.d

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0072y f354f;

                                {
                                    this.f354f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                                
                                    if (r5 != false) goto L31;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    switch (i5) {
                                        case 0:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case 1:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case 2:
                                            this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                            break;
                                        case 3:
                                            String str82 = t02.f261a;
                                            C0072y c0072y = this.f354f;
                                            C0126e c0126e = null;
                                            String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                            Z1.h hVar = EnumC0128f.f1091i;
                                            hVar.getClass();
                                            EnumC0128f k4 = Z1.h.k(string2);
                                            SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                            if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                                int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                                int i12 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                                int i13 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                                int i14 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                                String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                                hVar.getClass();
                                                c0126e = new C0126e(i112, i12, i13, i14, Z1.h.k(string3));
                                            }
                                            if (c0126e != null) {
                                                EnumC0128f enumC0128f = c0126e.f1085e;
                                                boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                                if (G3) {
                                                    c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                                }
                                                if (enumC0128f != k4) {
                                                }
                                                break;
                                            }
                                            int streamVolume = c0072y.n().getStreamVolume(3);
                                            int streamVolume2 = c0072y.n().getStreamVolume(2);
                                            int streamVolume3 = c0072y.n().getStreamVolume(5);
                                            boolean z13 = k4.f1098h;
                                            boolean z14 = k4.f1097g;
                                            boolean z15 = k4.f1096f;
                                            if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                                c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                            } else {
                                                C0141l0 o5 = c0072y.o();
                                                int ringerMode = c0072y.n().getRingerMode();
                                                o5.getClass();
                                                o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                                if (z15) {
                                                    c0072y.M(3, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z14) {
                                                    c0072y.M(2, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z13) {
                                                    c0072y.M(5, 0, "mute_all_set_exception", str82);
                                                }
                                                c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                            }
                                            break;
                                        case 4:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            this.f354f.b(2, 1, t02.f261a);
                                            break;
                                        case 7:
                                            this.f354f.b(2, -1, t02.f261a);
                                            break;
                                        case 8:
                                            this.f354f.b(5, 1, t02.f261a);
                                            break;
                                        default:
                                            this.f354f.b(5, -1, t02.f261a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            });
                        } else if (t02 instanceof Z) {
                            H(t02.f261a, new b3.a(this) { // from class: A2.d

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0072y f354f;

                                {
                                    this.f354f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                                
                                    if (r5 != false) goto L31;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    switch (i4) {
                                        case 0:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case 1:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case 2:
                                            this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                            break;
                                        case 3:
                                            String str82 = t02.f261a;
                                            C0072y c0072y = this.f354f;
                                            C0126e c0126e = null;
                                            String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                            Z1.h hVar = EnumC0128f.f1091i;
                                            hVar.getClass();
                                            EnumC0128f k4 = Z1.h.k(string2);
                                            SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                            if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                                int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                                int i12 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                                int i13 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                                int i14 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                                String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                                hVar.getClass();
                                                c0126e = new C0126e(i112, i12, i13, i14, Z1.h.k(string3));
                                            }
                                            if (c0126e != null) {
                                                EnumC0128f enumC0128f = c0126e.f1085e;
                                                boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                                if (G3) {
                                                    c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                                }
                                                if (enumC0128f != k4) {
                                                }
                                                break;
                                            }
                                            int streamVolume = c0072y.n().getStreamVolume(3);
                                            int streamVolume2 = c0072y.n().getStreamVolume(2);
                                            int streamVolume3 = c0072y.n().getStreamVolume(5);
                                            boolean z13 = k4.f1098h;
                                            boolean z14 = k4.f1097g;
                                            boolean z15 = k4.f1096f;
                                            if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                                c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                            } else {
                                                C0141l0 o5 = c0072y.o();
                                                int ringerMode = c0072y.n().getRingerMode();
                                                o5.getClass();
                                                o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                                if (z15) {
                                                    c0072y.M(3, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z14) {
                                                    c0072y.M(2, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z13) {
                                                    c0072y.M(5, 0, "mute_all_set_exception", str82);
                                                }
                                                c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                            }
                                            break;
                                        case 4:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            this.f354f.b(2, 1, t02.f261a);
                                            break;
                                        case 7:
                                            this.f354f.b(2, -1, t02.f261a);
                                            break;
                                        case 8:
                                            this.f354f.b(5, 1, t02.f261a);
                                            break;
                                        default:
                                            this.f354f.b(5, -1, t02.f261a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            });
                        } else if (t02 instanceof Y) {
                            final int i12 = 5;
                            H(t02.f261a, new b3.a(this) { // from class: A2.d

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0072y f354f;

                                {
                                    this.f354f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                                
                                    if (r5 != false) goto L31;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    switch (i12) {
                                        case 0:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case 1:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case 2:
                                            this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                            break;
                                        case 3:
                                            String str82 = t02.f261a;
                                            C0072y c0072y = this.f354f;
                                            C0126e c0126e = null;
                                            String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                            Z1.h hVar = EnumC0128f.f1091i;
                                            hVar.getClass();
                                            EnumC0128f k4 = Z1.h.k(string2);
                                            SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                            if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                                int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                                int i122 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                                int i13 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                                int i14 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                                String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                                hVar.getClass();
                                                c0126e = new C0126e(i112, i122, i13, i14, Z1.h.k(string3));
                                            }
                                            if (c0126e != null) {
                                                EnumC0128f enumC0128f = c0126e.f1085e;
                                                boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                                if (G3) {
                                                    c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                                }
                                                if (enumC0128f != k4) {
                                                }
                                                break;
                                            }
                                            int streamVolume = c0072y.n().getStreamVolume(3);
                                            int streamVolume2 = c0072y.n().getStreamVolume(2);
                                            int streamVolume3 = c0072y.n().getStreamVolume(5);
                                            boolean z13 = k4.f1098h;
                                            boolean z14 = k4.f1097g;
                                            boolean z15 = k4.f1096f;
                                            if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                                c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                            } else {
                                                C0141l0 o5 = c0072y.o();
                                                int ringerMode = c0072y.n().getRingerMode();
                                                o5.getClass();
                                                o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                                if (z15) {
                                                    c0072y.M(3, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z14) {
                                                    c0072y.M(2, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z13) {
                                                    c0072y.M(5, 0, "mute_all_set_exception", str82);
                                                }
                                                c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                            }
                                            break;
                                        case 4:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            this.f354f.b(2, 1, t02.f261a);
                                            break;
                                        case 7:
                                            this.f354f.b(2, -1, t02.f261a);
                                            break;
                                        case 8:
                                            this.f354f.b(5, 1, t02.f261a);
                                            break;
                                        default:
                                            this.f354f.b(5, -1, t02.f261a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            });
                        } else if (t02 instanceof C0056p0) {
                            final int i13 = 6;
                            H(t02.f261a, new b3.a(this) { // from class: A2.d

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0072y f354f;

                                {
                                    this.f354f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                                
                                    if (r5 != false) goto L31;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    switch (i13) {
                                        case 0:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case 1:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case 2:
                                            this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                            break;
                                        case 3:
                                            String str82 = t02.f261a;
                                            C0072y c0072y = this.f354f;
                                            C0126e c0126e = null;
                                            String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                            Z1.h hVar = EnumC0128f.f1091i;
                                            hVar.getClass();
                                            EnumC0128f k4 = Z1.h.k(string2);
                                            SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                            if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                                int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                                int i122 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                                int i132 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                                int i14 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                                String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                                hVar.getClass();
                                                c0126e = new C0126e(i112, i122, i132, i14, Z1.h.k(string3));
                                            }
                                            if (c0126e != null) {
                                                EnumC0128f enumC0128f = c0126e.f1085e;
                                                boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                                if (G3) {
                                                    c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                                }
                                                if (enumC0128f != k4) {
                                                }
                                                break;
                                            }
                                            int streamVolume = c0072y.n().getStreamVolume(3);
                                            int streamVolume2 = c0072y.n().getStreamVolume(2);
                                            int streamVolume3 = c0072y.n().getStreamVolume(5);
                                            boolean z13 = k4.f1098h;
                                            boolean z14 = k4.f1097g;
                                            boolean z15 = k4.f1096f;
                                            if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                                c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                            } else {
                                                C0141l0 o5 = c0072y.o();
                                                int ringerMode = c0072y.n().getRingerMode();
                                                o5.getClass();
                                                o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                                if (z15) {
                                                    c0072y.M(3, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z14) {
                                                    c0072y.M(2, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z13) {
                                                    c0072y.M(5, 0, "mute_all_set_exception", str82);
                                                }
                                                c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                            }
                                            break;
                                        case 4:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            this.f354f.b(2, 1, t02.f261a);
                                            break;
                                        case 7:
                                            this.f354f.b(2, -1, t02.f261a);
                                            break;
                                        case 8:
                                            this.f354f.b(5, 1, t02.f261a);
                                            break;
                                        default:
                                            this.f354f.b(5, -1, t02.f261a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            });
                        } else if (t02 instanceof C0054o0) {
                            final int i14 = 7;
                            H(t02.f261a, new b3.a(this) { // from class: A2.d

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0072y f354f;

                                {
                                    this.f354f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                                
                                    if (r5 != false) goto L31;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    switch (i14) {
                                        case 0:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case 1:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case 2:
                                            this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                            break;
                                        case 3:
                                            String str82 = t02.f261a;
                                            C0072y c0072y = this.f354f;
                                            C0126e c0126e = null;
                                            String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                            Z1.h hVar = EnumC0128f.f1091i;
                                            hVar.getClass();
                                            EnumC0128f k4 = Z1.h.k(string2);
                                            SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                            if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                                int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                                int i122 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                                int i132 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                                int i142 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                                String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                                hVar.getClass();
                                                c0126e = new C0126e(i112, i122, i132, i142, Z1.h.k(string3));
                                            }
                                            if (c0126e != null) {
                                                EnumC0128f enumC0128f = c0126e.f1085e;
                                                boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                                if (G3) {
                                                    c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                                }
                                                if (enumC0128f != k4) {
                                                }
                                                break;
                                            }
                                            int streamVolume = c0072y.n().getStreamVolume(3);
                                            int streamVolume2 = c0072y.n().getStreamVolume(2);
                                            int streamVolume3 = c0072y.n().getStreamVolume(5);
                                            boolean z13 = k4.f1098h;
                                            boolean z14 = k4.f1097g;
                                            boolean z15 = k4.f1096f;
                                            if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                                c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                            } else {
                                                C0141l0 o5 = c0072y.o();
                                                int ringerMode = c0072y.n().getRingerMode();
                                                o5.getClass();
                                                o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                                if (z15) {
                                                    c0072y.M(3, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z14) {
                                                    c0072y.M(2, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z13) {
                                                    c0072y.M(5, 0, "mute_all_set_exception", str82);
                                                }
                                                c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                            }
                                            break;
                                        case 4:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            this.f354f.b(2, 1, t02.f261a);
                                            break;
                                        case 7:
                                            this.f354f.b(2, -1, t02.f261a);
                                            break;
                                        case 8:
                                            this.f354f.b(5, 1, t02.f261a);
                                            break;
                                        default:
                                            this.f354f.b(5, -1, t02.f261a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            });
                        } else if (t02 instanceof C0032d0) {
                            final int i15 = 8;
                            H(t02.f261a, new b3.a(this) { // from class: A2.d

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0072y f354f;

                                {
                                    this.f354f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                                
                                    if (r5 != false) goto L31;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    switch (i15) {
                                        case 0:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case 1:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case 2:
                                            this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                            break;
                                        case 3:
                                            String str82 = t02.f261a;
                                            C0072y c0072y = this.f354f;
                                            C0126e c0126e = null;
                                            String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                            Z1.h hVar = EnumC0128f.f1091i;
                                            hVar.getClass();
                                            EnumC0128f k4 = Z1.h.k(string2);
                                            SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                            if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                                int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                                int i122 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                                int i132 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                                int i142 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                                String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                                hVar.getClass();
                                                c0126e = new C0126e(i112, i122, i132, i142, Z1.h.k(string3));
                                            }
                                            if (c0126e != null) {
                                                EnumC0128f enumC0128f = c0126e.f1085e;
                                                boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                                if (G3) {
                                                    c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                                }
                                                if (enumC0128f != k4) {
                                                }
                                                break;
                                            }
                                            int streamVolume = c0072y.n().getStreamVolume(3);
                                            int streamVolume2 = c0072y.n().getStreamVolume(2);
                                            int streamVolume3 = c0072y.n().getStreamVolume(5);
                                            boolean z13 = k4.f1098h;
                                            boolean z14 = k4.f1097g;
                                            boolean z15 = k4.f1096f;
                                            if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                                c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                            } else {
                                                C0141l0 o5 = c0072y.o();
                                                int ringerMode = c0072y.n().getRingerMode();
                                                o5.getClass();
                                                o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                                if (z15) {
                                                    c0072y.M(3, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z14) {
                                                    c0072y.M(2, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z13) {
                                                    c0072y.M(5, 0, "mute_all_set_exception", str82);
                                                }
                                                c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                            }
                                            break;
                                        case 4:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            this.f354f.b(2, 1, t02.f261a);
                                            break;
                                        case 7:
                                            this.f354f.b(2, -1, t02.f261a);
                                            break;
                                        case 8:
                                            this.f354f.b(5, 1, t02.f261a);
                                            break;
                                        default:
                                            this.f354f.b(5, -1, t02.f261a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            });
                        } else if (t02 instanceof C0030c0) {
                            final int i16 = 9;
                            H(t02.f261a, new b3.a(this) { // from class: A2.d

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ C0072y f354f;

                                {
                                    this.f354f = this;
                                }

                                /* JADX WARN: Code restructure failed: missing block: B:27:0x00ea, code lost:
                                
                                    if (r5 != false) goto L31;
                                 */
                                @Override // b3.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object a() {
                                    switch (i16) {
                                        case 0:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case 1:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case 2:
                                            this.f354f.J(3, 0, 1, "volume_panel_adjust_exception", t02.f261a);
                                            break;
                                        case 3:
                                            String str82 = t02.f261a;
                                            C0072y c0072y = this.f354f;
                                            C0126e c0126e = null;
                                            String string2 = c0072y.o().f1143d.getString("audio_mute_target", null);
                                            Z1.h hVar = EnumC0128f.f1091i;
                                            hVar.getClass();
                                            EnumC0128f k4 = Z1.h.k(string2);
                                            SharedPreferences sharedPreferences = c0072y.o().f1143d;
                                            if (sharedPreferences.getBoolean("audio_mute_snapshot_active", false)) {
                                                int i112 = sharedPreferences.getInt("audio_mute_media_volume", 0);
                                                int i122 = sharedPreferences.getInt("audio_mute_ring_volume", 0);
                                                int i132 = sharedPreferences.getInt("audio_mute_notification_volume", 0);
                                                int i142 = sharedPreferences.getInt("audio_mute_ringer_mode", 2);
                                                String string3 = sharedPreferences.getString("audio_mute_snapshot_target", null);
                                                hVar.getClass();
                                                c0126e = new C0126e(i112, i122, i132, i142, Z1.h.k(string3));
                                            }
                                            if (c0126e != null) {
                                                EnumC0128f enumC0128f = c0126e.f1085e;
                                                boolean G3 = c0072y.G(c0126e, enumC0128f, str82, enumC0128f == k4);
                                                if (G3) {
                                                    c0072y.o().f1143d.edit().remove("audio_mute_snapshot_active").remove("audio_mute_media_volume").remove("audio_mute_ring_volume").remove("audio_mute_notification_volume").remove("audio_mute_ringer_mode").remove("audio_mute_snapshot_target").apply();
                                                }
                                                if (enumC0128f != k4) {
                                                }
                                                break;
                                            }
                                            int streamVolume = c0072y.n().getStreamVolume(3);
                                            int streamVolume2 = c0072y.n().getStreamVolume(2);
                                            int streamVolume3 = c0072y.n().getStreamVolume(5);
                                            boolean z13 = k4.f1098h;
                                            boolean z14 = k4.f1097g;
                                            boolean z15 = k4.f1096f;
                                            if ((!z15 || streamVolume == 0) && ((!z14 || streamVolume2 == 0) && (!z13 || streamVolume3 == 0))) {
                                                c0072y.G(new C0126e(c0072y.f(3), c0072y.f(2), c0072y.f(5), 2, k4), k4, str82, true);
                                            } else {
                                                C0141l0 o5 = c0072y.o();
                                                int ringerMode = c0072y.n().getRingerMode();
                                                o5.getClass();
                                                o5.f1143d.edit().putBoolean("audio_mute_snapshot_active", true).putInt("audio_mute_media_volume", streamVolume).putInt("audio_mute_ring_volume", streamVolume2).putInt("audio_mute_notification_volume", streamVolume3).putInt("audio_mute_ringer_mode", ringerMode).putString("audio_mute_snapshot_target", k4.f1095e).apply();
                                                if (z15) {
                                                    c0072y.M(3, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z14) {
                                                    c0072y.M(2, 0, "mute_all_set_exception", str82);
                                                }
                                                if (z13) {
                                                    c0072y.M(5, 0, "mute_all_set_exception", str82);
                                                }
                                                c0072y.Q(k4, "mute_all_panel_adjust_exception", str82);
                                            }
                                            break;
                                        case 4:
                                            this.f354f.b(3, 1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20470f /* 5 */:
                                            this.f354f.b(3, -1, t02.f261a);
                                            break;
                                        case AbstractC2032c.f20468d /* 6 */:
                                            this.f354f.b(2, 1, t02.f261a);
                                            break;
                                        case 7:
                                            this.f354f.b(2, -1, t02.f261a);
                                            break;
                                        case 8:
                                            this.f354f.b(5, 1, t02.f261a);
                                            break;
                                        default:
                                            this.f354f.b(5, -1, t02.f261a);
                                            break;
                                    }
                                    return N2.n.f12357a;
                                }
                            });
                        } else if (t02 instanceof U) {
                            g(85);
                        } else if (t02 instanceof T) {
                            g(87);
                        } else if (t02 instanceof V) {
                            g(88);
                        } else if (t02 instanceof X) {
                            g(86);
                        } else if (!(t02 instanceof W) && !(t02 instanceof C0069w0) && !(t02 instanceof D0) && !(t02 instanceof M) && !(t02 instanceof B0) && !(t02 instanceof C0067v0) && !(t02 instanceof C0075z0) && !(t02 instanceof F0) && !(t02 instanceof A0) && !(t02 instanceof C0073y0) && !(t02 instanceof C0) && !(t02 instanceof C0071x0) && !(t02 instanceof H0) && !(t02 instanceof N0) && !(t02 instanceof O0) && !(t02 instanceof J0) && !(t02 instanceof M0)) {
                            if (t02 instanceof P) {
                                x();
                            } else if (t02 instanceof Q) {
                                Q q4 = (Q) t02;
                                String str9 = q4.f254i;
                                if (str9 == null || k3.g.F(str9)) {
                                    String str10 = q4.f252g;
                                    if (str10 != null) {
                                        String str11 = q4.f251f;
                                        try {
                                            Intent intent11 = new Intent();
                                            intent11.setComponent(new ComponentName(str11, str10));
                                            intent11.addFlags(268435456);
                                            this.f472a.startActivity(intent11);
                                        } catch (Exception unused17) {
                                            r(str11);
                                        }
                                    } else {
                                        r(q4.f251f);
                                    }
                                } else {
                                    String str12 = q4.f251f;
                                    String str13 = q4.f254i;
                                    if (str13 == null || k3.g.F(str13)) {
                                        r(str12);
                                    } else if (!k1.f416a.a(this.f472a, str12, str13, this.f483l)) {
                                        r(str12);
                                    }
                                }
                            } else if (t02 instanceof C0058q0) {
                                I(((C0058q0) t02).f444f);
                            } else if (!z6) {
                                throw new H1.c();
                            }
                        }
                    }
                }
            }
        }
        String str14 = ((t02 instanceof C0048l0) || !o().o0()) ? "action_completed" : "action_dispatched";
        D2.d dVar42 = D2.d.f1574a;
        EdgeGestureService edgeGestureService92 = this.f472a;
        Map L3 = O2.C.L(new N2.g("actionId", t02.a()));
        c3.i.e(edgeGestureService92, "context");
        D2.d.e(edgeGestureService92, str14, L3);
        this.f483l = null;
    }

    public final AccessibilityNodeInfo m(AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfo k4 = k(accessibilityNodeInfo, new C0035f(this, 2));
        if (k4 != null) {
            return k4;
        }
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
        int i4 = 0;
        while (true) {
            if (parent == null || i4 >= 4) {
                break;
            }
            AccessibilityNodeInfo obtain = q(parent) ? AccessibilityNodeInfo.obtain(parent) : null;
            if (obtain != null) {
                parent.recycle();
                return obtain;
            }
            AccessibilityNodeInfo parent2 = parent.getParent();
            parent.recycle();
            i4++;
            parent = parent2;
        }
        return null;
    }

    public final AudioManager n() {
        return (AudioManager) this.f479h.getValue();
    }

    public final C0141l0 o() {
        return (C0141l0) this.f475d.getValue();
    }

    public final boolean p() {
        EdgeGestureService edgeGestureService = this.f472a;
        AccessibilityNodeInfo rootInActiveWindow = edgeGestureService.getRootInActiveWindow();
        if (rootInActiveWindow == null) {
            return false;
        }
        try {
            CharSequence packageName = rootInActiveWindow.getPackageName();
            boolean a3 = c3.i.a(packageName != null ? packageName.toString() : null, edgeGestureService.getPackageName());
            rootInActiveWindow.recycle();
            return a3;
        } catch (Throwable th) {
            rootInActiveWindow.recycle();
            throw th;
        }
    }

    public final void r(String str) {
        EdgeGestureService edgeGestureService = this.f472a;
        try {
            Intent launchIntentForPackage = edgeGestureService.getPackageManager().getLaunchIntentForPackage(str);
            if (launchIntentForPackage == null) {
                R(R.string.toast_app_not_found, str);
            } else {
                launchIntentForPackage.addFlags(268435456);
                edgeGestureService.startActivity(launchIntentForPackage);
            }
        } catch (Exception e4) {
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            R(R.string.toast_failed_to_launch, message);
        }
    }

    public final boolean s(String str, String str2) {
        EdgeGestureService edgeGestureService = this.f472a;
        Intent launchIntentForPackage = edgeGestureService.getPackageManager().getLaunchIntentForPackage(str);
        boolean z3 = launchIntentForPackage != null;
        c3.i.e(str, "packageName");
        h1 h1Var = z3 ? h1.f387f : str.equals("com.android.settings") ? h1.f388g : h1.f389h;
        int ordinal = h1Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                launchIntentForPackage = new Intent("android.settings.SETTINGS").setPackage(str);
            } else {
                if (ordinal != 2) {
                    throw new H1.c();
                }
                launchIntentForPackage = null;
            }
        }
        if (launchIntentForPackage == null) {
            D2.d dVar = D2.d.f1574a;
            C0048l0 c0048l0 = C0048l0.f421f;
            D2.d.g(edgeGestureService, "previous_app", "previous_app_launch_intent_missing", O2.C.M(new N2.g("targetPackage", str), new N2.g("reason", str2)));
            return false;
        }
        try {
            launchIntentForPackage.addFlags(270532608);
            edgeGestureService.startActivity(launchIntentForPackage);
            D2.d dVar2 = D2.d.f1574a;
            D2.d.e(edgeGestureService, "previous_app_history_launch", O2.C.M(new N2.g("targetPackage", str), new N2.g("reason", str2), new N2.g("launchMode", h1Var.f391e)));
            return true;
        } catch (Exception e4) {
            D2.d dVar3 = D2.d.f1574a;
            C0048l0 c0048l02 = C0048l0.f421f;
            N2.g gVar = new N2.g("targetPackage", str);
            N2.g gVar2 = new N2.g("reason", str2);
            N2.g gVar3 = new N2.g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(edgeGestureService, "previous_app", "previous_app_launch_failed", O2.C.M(gVar, gVar2, gVar3, new N2.g("message", message)));
            return false;
        }
    }

    public final void t(String str, String str2, String str3) {
        D2.d dVar = D2.d.f1574a;
        D2.d.e(this.f472a, "previous_app_history_fallback_skipped", O2.C.M(new N2.g("targetPackage", str), new N2.g("reason", str2), new N2.g("suppression", str3)));
    }

    public final void u(String str, String str2) {
        D2.d dVar = D2.d.f1574a;
        D2.d.e(this.f472a, "previous_app_history_fallback_suppressed", O2.C.M(new N2.g("targetPackage", str), new N2.g("reason", str2), new N2.g("suppression", "rapid_repeat")));
    }

    public final AccessibilityNodeInfo v() {
        AccessibilityNodeInfo k4;
        AccessibilityNodeInfo findFocus;
        AccessibilityNodeInfo w3 = w();
        if (w3 != null && (findFocus = w3.findFocus(1)) != null) {
            try {
                AccessibilityNodeInfo m4 = m(findFocus);
                if (m4 != null) {
                    return m4;
                }
            } finally {
                findFocus.recycle();
            }
        }
        AccessibilityNodeInfo y02 = this.f472a.y0();
        if (y02 != null) {
            try {
                AccessibilityNodeInfo m5 = m(y02);
                if (m5 != null) {
                    if (w3 != null) {
                    }
                    return m5;
                }
            } finally {
                y02.recycle();
            }
        }
        if (w3 != null) {
            try {
                k4 = k(w3, new C0035f(this, 2));
            } finally {
                w3.recycle();
            }
        } else {
            k4 = null;
        }
        if (w3 != null) {
        }
        return k4;
    }

    public final AccessibilityNodeInfo w() {
        EdgeGestureService edgeGestureService = this.f472a;
        AccessibilityNodeInfo rootInActiveWindow = edgeGestureService.getRootInActiveWindow();
        Object obj = null;
        if (rootInActiveWindow != null) {
            CharSequence packageName = rootInActiveWindow.getPackageName();
            if (!c3.i.a(packageName != null ? packageName.toString() : null, edgeGestureService.getPackageName())) {
                return rootInActiveWindow;
            }
            rootInActiveWindow.recycle();
        }
        List<AccessibilityWindowInfo> windows = edgeGestureService.getWindows();
        c3.i.d(windows, "getWindows(...)");
        j3.e eVar = new j3.e(j3.j.n(new j3.g(new j3.f(O2.o.R(windows), true, new C0039h(0)), new C0068w(0, new C0066v()), 2), new C0039h(1)));
        while (true) {
            if (!eVar.hasNext()) {
                break;
            }
            Object next = eVar.next();
            AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) next;
            CharSequence packageName2 = accessibilityNodeInfo.getPackageName();
            if (!c3.i.a(packageName2 != null ? packageName2.toString() : null, edgeGestureService.getPackageName())) {
                obj = next;
                break;
            }
            accessibilityNodeInfo.recycle();
        }
        return (AccessibilityNodeInfo) obj;
    }

    public final void x() {
        Intent intent;
        EdgeGestureService edgeGestureService = this.f472a;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                intent = new Intent("android.settings.panel.action.INTERNET_CONNECTIVITY");
                intent.addFlags(268435456);
            } else {
                intent = null;
            }
            if (intent != null && edgeGestureService.getPackageManager().resolveActivity(intent, 0) != null) {
                edgeGestureService.startActivity(intent);
                return;
            }
            Intent intent2 = new Intent("android.settings.WIRELESS_SETTINGS");
            intent2.addFlags(268435456);
            edgeGestureService.startActivity(intent2);
        } catch (Exception e4) {
            D2.d dVar = D2.d.f1574a;
            String str = this.f483l;
            if (str == null) {
                str = "internet_panel";
            }
            N2.g gVar = new N2.g("exception", e4.getClass().getName());
            String message = e4.getMessage();
            if (message == null) {
                message = "";
            }
            D2.d.g(edgeGestureService, str, "internet_panel_exception", O2.C.M(gVar, new N2.g("message", message)));
            R(R.string.toast_could_not_open_internet_panel, new Object[0]);
        }
    }

    public final void y() {
        EdgeGestureService edgeGestureService = this.f472a;
        try {
            Intent intent = new Intent("android.settings.action.MANAGE_WRITE_SETTINGS");
            intent.setData(Uri.parse("package:" + edgeGestureService.getPackageName()));
            intent.addFlags(268435456);
            edgeGestureService.startActivity(intent);
        } catch (Exception unused) {
            R(R.string.toast_open_modify_system_settings_manually, new Object[0]);
        }
    }

    public final boolean z(String str, int i4) {
        EdgeGestureService edgeGestureService = this.f472a;
        boolean performGlobalAction = edgeGestureService.performGlobalAction(i4);
        if (!performGlobalAction) {
            D2.d dVar = D2.d.f1574a;
            D2.d.g(edgeGestureService, str, "global_action_rejected", O2.C.L(new N2.g("globalAction", Integer.valueOf(i4))));
        }
        return performGlobalAction;
    }
}
