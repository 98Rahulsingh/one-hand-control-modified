package I2;

import A2.RunnableC0049m;
import a.AbstractC1087a;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: I2.x6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0505x6 {

    /* renamed from: a, reason: collision with root package name */
    public final EdgeGestureService f5402a;

    /* renamed from: b, reason: collision with root package name */
    public final Handler f5403b = new Handler(Looper.getMainLooper());

    /* renamed from: c, reason: collision with root package name */
    public long f5404c;

    /* renamed from: d, reason: collision with root package name */
    public C0457r6 f5405d;

    public C0505x6(EdgeGestureService edgeGestureService) {
        this.f5402a = edgeGestureService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        r0 = r3.getStateDescription();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(AccessibilityNodeInfo accessibilityNodeInfo, LinkedHashSet linkedHashSet) {
        CharSequence stateDescription;
        String obj;
        String obj2;
        String obj3;
        CharSequence text = accessibilityNodeInfo.getText();
        if (text != null && (obj3 = text.toString()) != null) {
            if (k3.g.F(obj3)) {
                obj3 = null;
            }
            if (obj3 != null) {
                linkedHashSet.add(obj3);
            }
        }
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        if (contentDescription != null && (obj2 = contentDescription.toString()) != null) {
            if (k3.g.F(obj2)) {
                obj2 = null;
            }
            if (obj2 != null) {
                linkedHashSet.add(obj2);
            }
        }
        if (Build.VERSION.SDK_INT >= 30 && stateDescription != null && (obj = stateDescription.toString()) != null) {
            if (k3.g.F(obj)) {
                obj = null;
            }
            if (obj != null) {
                linkedHashSet.add(obj);
            }
        }
        String viewIdResourceName = accessibilityNodeInfo.getViewIdResourceName();
        if (viewIdResourceName != null) {
            String str = k3.g.F(viewIdResourceName) ? null : viewIdResourceName;
            if (str != null) {
                linkedHashSet.add(str);
            }
        }
    }

    public static Map b(C0457r6 c0457r6) {
        EnumC0513y6 enumC0513y6 = c0457r6.f5114b;
        N2.g gVar = new N2.g("actionId", enumC0513y6.f5515e);
        String lowerCase = enumC0513y6.name().toLowerCase(Locale.ROOT);
        c3.i.d(lowerCase, "toLowerCase(...)");
        N2.g gVar2 = new N2.g("kind", lowerCase);
        C0442p6 c0442p6 = c0457r6.f5115c;
        N2.g gVar3 = new N2.g("targetPackage", c0442p6.f5070b.getPackageName());
        N2.g gVar4 = new N2.g("targetClass", c0442p6.f5070b.getClassName());
        C0465s6 c0465s6 = c0457r6.f5116d;
        return O2.C.M(gVar, gVar2, gVar3, gVar4, new N2.g("originPackage", c0465s6.f5142a), new N2.g("originClass", c0465s6.f5143b));
    }

    public static Map e(C0457r6 c0457r6) {
        return O2.C.M(new N2.g("candidateCount", Integer.valueOf(c0457r6.f5121i)), new N2.g("candidateResourceIds", c0457r6.f5122j), new N2.g("match", c0457r6.f5123k));
    }

    public static void g(AccessibilityNodeInfo accessibilityNodeInfo, ArrayList arrayList) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(AccessibilityNodeInfo.obtain(accessibilityNodeInfo));
        int i4 = 0;
        while (!arrayDeque.isEmpty() && i4 < 256) {
            AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) arrayDeque.removeFirst();
            i4++;
            try {
                String viewIdResourceName = accessibilityNodeInfo2.getViewIdResourceName();
                if (viewIdResourceName == null) {
                    viewIdResourceName = "";
                }
                String lowerCase = viewIdResourceName.toLowerCase(Locale.ROOT);
                c3.i.d(lowerCase, "toLowerCase(...)");
                if (accessibilityNodeInfo2.isVisibleToUser() && accessibilityNodeInfo2.isEnabled() && accessibilityNodeInfo2.isClickable() && (k3.n.m(lowerCase, ":id/button1", false) || k3.g.v(lowerCase, "positive_button", false))) {
                    arrayList.add(AccessibilityNodeInfo.obtain(accessibilityNodeInfo2));
                }
                int childCount = accessibilityNodeInfo2.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    AccessibilityNodeInfo child = accessibilityNodeInfo2.getChild(i5);
                    if (child != null) {
                        arrayDeque.add(child);
                    }
                }
                accessibilityNodeInfo2.recycle();
            } catch (Throwable th) {
                accessibilityNodeInfo2.recycle();
                throw th;
            }
        }
        while (!arrayDeque.isEmpty()) {
            ((AccessibilityNodeInfo) arrayDeque.removeFirst()).recycle();
        }
    }

    public static String i(AccessibilityNodeInfo accessibilityNodeInfo, EnumC0513y6 enumC0513y6, int i4) {
        String str = Build.MANUFACTURER;
        String str2 = Build.BRAND;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String viewIdResourceName = accessibilityNodeInfo.getViewIdResourceName();
        if (viewIdResourceName == null) {
            viewIdResourceName = "";
        }
        a(accessibilityNodeInfo, linkedHashSet);
        AccessibilityNodeInfo labeledBy = accessibilityNodeInfo.getLabeledBy();
        if (labeledBy != null) {
            try {
                a(labeledBy, linkedHashSet);
            } finally {
                labeledBy.recycle();
            }
        }
        if (C6.f3252a.a(enumC0513y6, viewIdResourceName, O2.o.d0(linkedHashSet, " ", null, null, null, 62))) {
            return O2.o.d0(linkedHashSet, "\n", null, null, null, 62);
        }
        AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
        int i5 = 0;
        while (parent != null && i5 < 3) {
            if (i4 > 0) {
                Rect rect = new Rect();
                parent.getBoundsInScreen(rect);
                int i6 = (int) (i4 * 0.22f);
                int height = rect.height();
                if (1 <= height && height <= i6) {
                    a(parent, linkedHashSet);
                    ArrayDeque arrayDeque = new ArrayDeque();
                    int childCount = parent.getChildCount();
                    for (int i7 = 0; i7 < childCount; i7++) {
                        AccessibilityNodeInfo child = parent.getChild(i7);
                        if (child != null) {
                            arrayDeque.add(new C0497w6(child, 1));
                        }
                    }
                    int i8 = 0;
                    while (!arrayDeque.isEmpty() && i8 < 24) {
                        C0497w6 c0497w6 = (C0497w6) arrayDeque.removeFirst();
                        AccessibilityNodeInfo accessibilityNodeInfo2 = c0497w6.f5347a;
                        i8++;
                        try {
                            a(accessibilityNodeInfo2, linkedHashSet);
                            int i9 = c0497w6.f5348b;
                            if (i9 < 2) {
                                int childCount2 = accessibilityNodeInfo2.getChildCount();
                                for (int i10 = 0; i10 < childCount2; i10++) {
                                    AccessibilityNodeInfo child2 = accessibilityNodeInfo2.getChild(i10);
                                    if (child2 != null) {
                                        arrayDeque.add(new C0497w6(child2, i9 + 1));
                                    }
                                }
                            }
                        } finally {
                            accessibilityNodeInfo2.recycle();
                        }
                    }
                    while (!arrayDeque.isEmpty()) {
                        ((C0497w6) arrayDeque.removeFirst()).f5347a.recycle();
                    }
                    if (C6.f3252a.a(enumC0513y6, viewIdResourceName, O2.o.d0(linkedHashSet, "\n", null, null, null, 62))) {
                        parent.recycle();
                        return O2.o.d0(linkedHashSet, "\n", null, null, null, 62);
                    }
                    AccessibilityNodeInfo parent2 = parent.getParent();
                    parent.recycle();
                    i5++;
                    parent = parent2;
                }
            }
            parent.recycle();
            return O2.o.d0(linkedHashSet, "\n", null, null, null, 62);
        }
        if (parent != null) {
            parent.recycle();
        }
        return O2.o.d0(linkedHashSet, "\n", null, null, null, 62);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002e, code lost:
    
        if (r5 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean l(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        CharSequence stateDescription;
        C6 c6 = C6.f3252a;
        CharSequence className = accessibilityNodeInfo.getClassName();
        String obj = className != null ? className.toString() : null;
        if (obj == null) {
            obj = "";
        }
        boolean isCheckable = accessibilityNodeInfo.isCheckable();
        boolean isClickable = accessibilityNodeInfo.isClickable();
        if (Build.VERSION.SDK_INT >= 30) {
            stateDescription = accessibilityNodeInfo.getStateDescription();
            str = stateDescription != null ? stateDescription.toString() : null;
        }
        str = "";
        CharSequence text = accessibilityNodeInfo.getText();
        String obj2 = text != null ? text.toString() : null;
        if (obj2 == null) {
            obj2 = "";
        }
        CharSequence contentDescription = accessibilityNodeInfo.getContentDescription();
        String obj3 = contentDescription != null ? contentDescription.toString() : null;
        String str2 = obj3 != null ? obj3 : "";
        String b4 = C6.b(obj);
        if (!isCheckable && !k3.g.v(b4, "switch", false) && !k3.g.v(b4, "compoundbutton", false) && !k3.g.v(b4, "togglebutton", false)) {
            if (isClickable) {
                for (String str3 : j3.j.o(str, obj2, str2)) {
                    c3.i.e(str3, "p0");
                    if (C6.f3253b.contains(C6.b(str3))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static boolean n(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i4 = 0;
        while (accessibilityNodeInfo != null && i4 <= 4) {
            if (accessibilityNodeInfo.isVisibleToUser() && accessibilityNodeInfo.isEnabled() && accessibilityNodeInfo.isClickable()) {
                try {
                    return accessibilityNodeInfo.performAction(16);
                } finally {
                    accessibilityNodeInfo.recycle();
                }
            }
            AccessibilityNodeInfo parent = accessibilityNodeInfo.getParent();
            accessibilityNodeInfo.recycle();
            i4++;
            accessibilityNodeInfo = parent;
        }
        if (accessibilityNodeInfo != null) {
        }
        return false;
    }

    public final void c(C0457r6 c0457r6, boolean z3) {
        if (this.f5405d != c0457r6) {
            return;
        }
        if (!z3) {
            if (!c3.i.a(f().f5142a, c0457r6.f5115c.f5070b.getPackageName())) {
                h(c0457r6);
                return;
            }
        }
        c0457r6.f5118f = EnumC0473t6.f5167g;
        c0457r6.f5124l++;
        if (this.f5402a.performGlobalAction(1)) {
            this.f5403b.postDelayed(new RunnableC0049m(this, 23, c0457r6), 750L);
        } else {
            k(c0457r6, "return_rejected", O2.C.L(new N2.g("returnAccepted", Boolean.FALSE)));
        }
    }

    public final void d(String str) {
        c3.i.e(str, "reason");
        C0457r6 c0457r6 = this.f5405d;
        if (c0457r6 == null) {
            return;
        }
        this.f5405d = null;
        this.f5404c++;
        m(c0457r6.f5114b, "cancelled", c0457r6, O2.C.L(new N2.g("cancelReason", str)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c5, code lost:
    
        r4.recycle();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0465s6 f() {
        List p4 = p();
        ArrayList arrayList = new ArrayList();
        for (Object obj : p4) {
            if (((AccessibilityWindowInfo) obj).getType() == 1) {
                arrayList.add(obj);
            }
        }
        List<AccessibilityWindowInfo> o02 = O2.o.o0(arrayList, new B2.I(25));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : p4) {
            if (((AccessibilityWindowInfo) obj2).getType() != 1) {
                arrayList2.add(obj2);
            }
        }
        int size = arrayList2.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj3 = arrayList2.get(i4);
            i4++;
            ((AccessibilityWindowInfo) obj3).recycle();
        }
        C0465s6 c0465s6 = new C0465s6(null, null);
        for (AccessibilityWindowInfo accessibilityWindowInfo : o02) {
            AccessibilityNodeInfo root = accessibilityWindowInfo.getRoot();
            if (root != null) {
                try {
                    if (c0465s6.f5142a == null) {
                        CharSequence packageName = root.getPackageName();
                        String obj4 = packageName != null ? packageName.toString() : null;
                        if (obj4 != null && !k3.g.F(obj4) && !c3.i.a(obj4, "com.android.systemui") && !c3.i.a(obj4, "android")) {
                            CharSequence className = root.getClassName();
                            c0465s6 = new C0465s6(obj4, className != null ? className.toString() : null);
                        }
                    }
                } catch (Throwable th) {
                    root.recycle();
                    accessibilityWindowInfo.recycle();
                    throw th;
                }
            }
            accessibilityWindowInfo.recycle();
        }
        return c0465s6;
    }

    public final void h(C0457r6 c0457r6) {
        if (this.f5405d != c0457r6) {
            return;
        }
        this.f5405d = null;
        this.f5404c++;
        m(c0457r6.f5114b, "click_dispatched", c0457r6, O2.C.O(e(c0457r6), O2.C.L(new N2.g("backAttempts", Integer.valueOf(c0457r6.f5124l)))));
    }

    public final C0457r6 j(long j4, EnumC0473t6 enumC0473t6) {
        C0457r6 c0457r6 = this.f5405d;
        if (c0457r6 != null && c0457r6.f5113a == j4 && c0457r6.f5118f == enumC0473t6) {
            return c0457r6;
        }
        return null;
    }

    public final void k(C0457r6 c0457r6, String str, Map map) {
        if (this.f5405d != c0457r6) {
            return;
        }
        this.f5405d = null;
        this.f5404c++;
        LinkedHashMap O3 = O2.C.O(e(c0457r6), map);
        D2.d dVar = D2.d.f1574a;
        EnumC0513y6 enumC0513y6 = c0457r6.f5114b;
        D2.d.g(this.f5402a, enumC0513y6.f5515e, str, O3);
        m(enumC0513y6, str, c0457r6, O3);
        q();
    }

    public final void m(EnumC0513y6 enumC0513y6, String str, C0457r6 c0457r6, Map map) {
        Map M;
        D2.d dVar = D2.d.f1574a;
        if (c0457r6 != null) {
            M = b(c0457r6);
        } else {
            N2.g gVar = new N2.g("actionId", enumC0513y6.f5515e);
            String lowerCase = enumC0513y6.name().toLowerCase(Locale.ROOT);
            c3.i.d(lowerCase, "toLowerCase(...)");
            M = O2.C.M(gVar, new N2.g("kind", lowerCase));
        }
        D2.d.e(this.f5402a, "system_setting_toggle_completed", O2.C.O(O2.C.O(M, O2.C.M(new N2.g("outcome", str), new N2.g("durationMs", c0457r6 != null ? Long.valueOf(SystemClock.uptimeMillis() - c0457r6.f5117e) : null), new N2.g("manufacturer", Build.MANUFACTURER), new N2.g("model", Build.MODEL), new N2.g("api", Integer.valueOf(Build.VERSION.SDK_INT)))), map));
    }

    public final void o(long j4) {
        Object obj;
        String str;
        C0481u6 c0481u6;
        AccessibilityNodeInfo root;
        EnumC0513y6 enumC0513y6;
        int i4;
        Handler handler;
        Object obj2;
        String str2;
        O2.x xVar;
        int i5;
        int i6 = 1;
        C0457r6 j5 = j(j4, EnumC0473t6.f5165e);
        if (j5 == null) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis() - j5.f5117e;
        O2.x xVar2 = O2.x.f12635e;
        String str3 = "ambiguous";
        if (uptimeMillis >= 3000) {
            k(j5, c3.i.a(j5.f5123k, "ambiguous") ? "ambiguous_switch" : j5.f5119g ? "switch_not_found" : "timeout", xVar2);
            return;
        }
        C0442p6 c0442p6 = j5.f5115c;
        String packageName = c0442p6.f5070b.getPackageName();
        c3.i.d(packageName, "getPackageName(...)");
        List p4 = p();
        ArrayList arrayList = new ArrayList();
        for (Object obj3 : p4) {
            if (((AccessibilityWindowInfo) obj3).getType() == 1) {
                arrayList.add(obj3);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : p4) {
            if (((AccessibilityWindowInfo) obj4).getType() != 1) {
                arrayList2.add(obj4);
            }
        }
        int size = arrayList2.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj5 = arrayList2.get(i7);
            i7++;
            ((AccessibilityWindowInfo) obj5).recycle();
        }
        int size2 = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList.get(i8);
            i8++;
            AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) obj;
            if (accessibilityWindowInfo.isActive() || accessibilityWindowInfo.isFocused()) {
                break;
            }
        }
        AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) obj;
        if (accessibilityWindowInfo2 == null || (root = accessibilityWindowInfo2.getRoot()) == null) {
            str = null;
        } else {
            try {
                CharSequence packageName2 = root.getPackageName();
                str = packageName2 != null ? packageName2.toString() : null;
            } finally {
                root.recycle();
            }
        }
        if (str == null || k3.g.F(str) || str.equals(packageName)) {
            c0481u6 = null;
            for (AccessibilityWindowInfo accessibilityWindowInfo3 : O2.o.o0(arrayList, new B2.I(26))) {
                root = accessibilityWindowInfo3.getRoot();
                if (root != null) {
                    CharSequence packageName3 = root.getPackageName();
                    if (c3.i.a(packageName3 != null ? packageName3.toString() : null, packageName) && c0481u6 == null) {
                        c0481u6 = new C0481u6(root, accessibilityWindowInfo3.getId());
                        accessibilityWindowInfo3.recycle();
                    }
                }
                if (root != null) {
                }
                accessibilityWindowInfo3.recycle();
            }
        } else {
            int size3 = arrayList.size();
            int i9 = 0;
            while (i9 < size3) {
                Object obj6 = arrayList.get(i9);
                i9++;
                ((AccessibilityWindowInfo) obj6).recycle();
            }
            c0481u6 = null;
        }
        Handler handler2 = this.f5403b;
        if (c0481u6 == null) {
            if (j5.f5119g) {
                if (!c3.i.a(f().f5142a, c0442p6.f5070b.getPackageName())) {
                    d("foreground_changed");
                    return;
                }
            }
            handler2.postDelayed(new RunnableC0410l6(this, j4, 1), 100L);
            return;
        }
        j5.f5119g = true;
        j5.f5120h = c0481u6.f5205b;
        EdgeGestureService edgeGestureService = this.f5402a;
        int i10 = edgeGestureService.getResources().getDisplayMetrics().heightPixels;
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList3 = new ArrayList();
        arrayDeque.add(new C0489v6(c0481u6.f5204a, 0));
        int i11 = 0;
        while (true) {
            boolean isEmpty = arrayDeque.isEmpty();
            enumC0513y6 = j5.f5114b;
            i4 = i6;
            if (isEmpty || i11 >= 256) {
                break;
            }
            C0489v6 c0489v6 = (C0489v6) arrayDeque.removeFirst();
            String str4 = str3;
            AccessibilityNodeInfo accessibilityNodeInfo = c0489v6.f5305a;
            int i12 = i11 + 1;
            int i13 = c0489v6.f5306b;
            if (i13 <= 20) {
                try {
                    if (l(accessibilityNodeInfo)) {
                        Rect rect = new Rect();
                        accessibilityNodeInfo.getBoundsInScreen(rect);
                        String viewIdResourceName = accessibilityNodeInfo.getViewIdResourceName();
                        if (viewIdResourceName == null) {
                            viewIdResourceName = "";
                        }
                        xVar = xVar2;
                        c3.i.d(Build.MANUFACTURER, "MANUFACTURER");
                        c3.i.d(Build.BRAND, "BRAND");
                        C0402k6 c0402k6 = new C0402k6(viewIdResourceName, i(accessibilityNodeInfo, enumC0513y6, i10), rect.centerY(), accessibilityNodeInfo.isVisibleToUser(), accessibilityNodeInfo.isEnabled());
                        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                        c3.i.d(obtain, "obtain(...)");
                        arrayList3.add(new C0450q6(c0402k6, obtain));
                        i5 = 20;
                    } else {
                        xVar = xVar2;
                        i5 = 20;
                    }
                    if (i13 < i5) {
                        int childCount = accessibilityNodeInfo.getChildCount();
                        for (int i14 = 0; i14 < childCount; i14++) {
                            AccessibilityNodeInfo child = accessibilityNodeInfo.getChild(i14);
                            if (child != null) {
                                arrayDeque.add(new C0489v6(child, i13 + 1));
                            }
                        }
                    }
                } catch (Throwable th) {
                    accessibilityNodeInfo.recycle();
                    throw th;
                }
            } else {
                xVar = xVar2;
            }
            accessibilityNodeInfo.recycle();
            i6 = i4;
            str3 = str4;
            i11 = i12;
            xVar2 = xVar;
        }
        O2.x xVar3 = xVar2;
        String str5 = str3;
        while (!arrayDeque.isEmpty()) {
            ((C0489v6) arrayDeque.removeFirst()).f5305a.recycle();
        }
        j5.f5121i = arrayList3.size();
        ArrayList arrayList4 = new ArrayList(O2.q.O(arrayList3));
        int size4 = arrayList3.size();
        int i15 = 0;
        while (i15 < size4) {
            Object obj7 = arrayList3.get(i15);
            i15++;
            arrayList4.add(((C0450q6) obj7).f5095a.f4871a);
        }
        ArrayList arrayList5 = new ArrayList();
        int size5 = arrayList4.size();
        int i16 = 0;
        while (i16 < size5) {
            Object obj8 = arrayList4.get(i16);
            i16++;
            if (!k3.g.F((String) obj8)) {
                arrayList5.add(obj8);
            }
        }
        j5.f5122j = O2.o.d0(O2.o.p0(8, O2.o.U(arrayList5)), "|", null, null, null, 62);
        C6 c6 = C6.f3252a;
        ArrayList arrayList6 = new ArrayList(O2.q.O(arrayList3));
        int size6 = arrayList3.size();
        int i17 = 0;
        while (i17 < size6) {
            Object obj9 = arrayList3.get(i17);
            i17++;
            arrayList6.add(((C0450q6) obj9).f5095a);
        }
        c3.i.d(Build.MANUFACTURER, "MANUFACTURER");
        c3.i.d(Build.BRAND, "BRAND");
        c3.i.e(enumC0513y6, "kind");
        O2.A x02 = O2.o.x0(arrayList6);
        ArrayList arrayList7 = new ArrayList();
        Iterator it = x02.iterator();
        while (true) {
            O2.B b4 = (O2.B) it;
            if (!b4.f12595g.hasNext()) {
                break;
            }
            Object next = b4.next();
            C0402k6 c0402k62 = (C0402k6) ((O2.z) next).f12638b;
            if (c0402k62.f4874d && c0402k62.f4875e) {
                arrayList7.add(next);
            }
        }
        boolean isEmpty2 = arrayList7.isEmpty();
        A6 a6 = A6.f3169a;
        C0521z6 c0521z6 = C0521z6.f5537a;
        if (isEmpty2) {
            obj2 = a6;
            handler = handler2;
        } else {
            ArrayList arrayList8 = new ArrayList();
            int size7 = arrayList7.size();
            int i18 = 0;
            while (i18 < size7) {
                Object obj10 = arrayList7.get(i18);
                int i19 = i18 + 1;
                int i20 = size7;
                C0402k6 c0402k63 = (C0402k6) ((O2.z) obj10).f12638b;
                Handler handler3 = handler2;
                if (C6.f3252a.a(enumC0513y6, c0402k63.f4871a, c0402k63.f4872b)) {
                    arrayList8.add(obj10);
                }
                size7 = i20;
                i18 = i19;
                handler2 = handler3;
            }
            handler = handler2;
            if (arrayList8.size() == i4) {
                obj2 = new B6(((O2.z) O2.o.l0(arrayList8)).f12637a);
            } else {
                if (arrayList8.size() <= i4) {
                    if (enumC0513y6 != EnumC0513y6.f5511g && i10 > 0) {
                        int i21 = (int) (i10 * 0.42f);
                        ArrayList arrayList9 = new ArrayList();
                        int size8 = arrayList7.size();
                        int i22 = 0;
                        while (i22 < size8) {
                            Object obj11 = arrayList7.get(i22);
                            i22++;
                            int i23 = ((C0402k6) ((O2.z) obj11).f12638b).f4873c;
                            if (i23 >= 0 && i23 <= i21) {
                                arrayList9.add(obj11);
                            }
                        }
                        int size9 = arrayList9.size();
                        if (size9 != 0) {
                            if (size9 == 1) {
                                obj2 = new B6(((O2.z) O2.o.l0(arrayList9)).f12637a);
                            }
                        }
                    }
                    obj2 = a6;
                }
                obj2 = c0521z6;
            }
        }
        boolean z3 = obj2 instanceof B6;
        if (z3) {
            str2 = "unique";
        } else if (obj2.equals(c0521z6)) {
            str2 = str5;
        } else {
            if (!obj2.equals(a6)) {
                throw new H1.c();
            }
            str2 = "none";
        }
        j5.f5123k = str2;
        if (!z3) {
            Handler handler4 = handler;
            int size10 = arrayList3.size();
            int i24 = 0;
            while (i24 < size10) {
                Object obj12 = arrayList3.get(i24);
                i24++;
                ((C0450q6) obj12).f5096b.recycle();
            }
            handler4.postDelayed(new RunnableC0410l6(this, j4, 3), 100L);
            return;
        }
        int i25 = ((B6) obj2).f3204a;
        C0450q6 c0450q6 = (C0450q6) O2.o.a0(i25, arrayList3);
        AccessibilityNodeInfo accessibilityNodeInfo2 = c0450q6 != null ? c0450q6.f5096b : null;
        int size11 = arrayList3.size();
        int i26 = 0;
        int i27 = 0;
        while (i26 < size11) {
            Object obj13 = arrayList3.get(i26);
            i26++;
            int i28 = i27 + 1;
            if (i27 < 0) {
                O2.p.N();
                throw null;
            }
            C0450q6 c0450q62 = (C0450q6) obj13;
            if (i27 != i25) {
                c0450q62.f5096b.recycle();
            }
            i27 = i28;
        }
        if (accessibilityNodeInfo2 == null || !n(accessibilityNodeInfo2)) {
            k(j5, "click_rejected", xVar3);
            return;
        }
        j5.f5118f = EnumC0473t6.f5166f;
        D2.d dVar = D2.d.f1574a;
        D2.d.e(edgeGestureService, "system_setting_toggle_click_dispatched", O2.C.O(b(j5), e(j5)));
        handler.postDelayed(new RunnableC0410l6(this, j4, 2), enumC0513y6 == EnumC0513y6.f5513i ? 500L : 250L);
    }

    public final List p() {
        Object f4;
        Object obj = O2.w.f12634e;
        try {
            f4 = this.f5402a.getWindows();
            if (f4 == null) {
                f4 = obj;
            }
        } catch (Throwable th) {
            f4 = O1.t.f(th);
        }
        if (!(f4 instanceof N2.i)) {
            obj = f4;
        }
        return (List) obj;
    }

    public final void q() {
        Toast.makeText(AbstractC1087a.f(this.f5402a), R.string.toast_system_toggle_manual_fallback, 1).show();
    }
}
