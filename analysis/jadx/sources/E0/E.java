package E0;

import I2.E6;
import I2.P6;
import I2.Q6;
import I2.R6;
import android.graphics.Rect;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import com.onehandcontrol.app.service.EdgeGestureService;
import h.AbstractC1356F;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class E {

    /* renamed from: a, reason: collision with root package name */
    public final int f2106a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2107b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2108c;

    /* renamed from: d, reason: collision with root package name */
    public int f2109d;

    /* renamed from: e, reason: collision with root package name */
    public long f2110e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2111f;

    public E(EdgeGestureService edgeGestureService, int i4, int i5, int i6) {
        this.f2111f = edgeGestureService;
        this.f2106a = i4;
        this.f2107b = i5;
        this.f2108c = i6;
        this.f2110e = Long.MAX_VALUE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x0058, code lost:
    
        r4 = r22.getStateDescription();
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(AccessibilityNodeInfo accessibilityNodeInfo, int i4, List list, ArrayList arrayList, ArrayList arrayList2, int i5) {
        String str;
        CharSequence stateDescription;
        ArrayList arrayList3;
        ArrayList arrayList4;
        int childCount;
        int i6;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        E e4 = this;
        if (arrayList.size() >= 400 || i5 > 80) {
            return;
        }
        int i7 = e4.f2109d + 1;
        e4.f2109d = i7;
        if (i7 > 6000 || SystemClock.uptimeMillis() > e4.f2110e || !accessibilityNodeInfo.isVisibleToUser() || accessibilityNodeInfo.isPassword()) {
            return;
        }
        k3.e eVar = P6.f3891a;
        String a3 = P6.a(accessibilityNodeInfo.getText());
        if (a3 != null) {
            if (accessibilityNodeInfo.isCheckable()) {
                String obj = (Build.VERSION.SDK_INT >= 30 && stateDescription != null) ? stateDescription.toString() : null;
                if (obj == null || k3.g.F(obj) || !a3.equalsIgnoreCase(k3.g.V(obj).toString())) {
                    if (a3.length() <= 3) {
                        for (int i8 = 0; i8 < a3.length(); i8++) {
                            if (!AbstractC1356F.h(a3.charAt(i8))) {
                            }
                        }
                    }
                }
            }
            str = a3;
            if (str != null) {
                Rect rect = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect);
                if (rect.intersect(0, 0, e4.f2106a, e4.f2107b)) {
                    int width = rect.width();
                    int i9 = e4.f2108c;
                    if (width >= i9 && rect.height() >= i9) {
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((Rect) it.next()).contains(rect.centerX(), rect.centerY())) {
                                }
                            }
                        }
                        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(accessibilityNodeInfo);
                        c3.i.d(obtain, "obtain(...)");
                        arrayList4 = arrayList2;
                        arrayList4.add(obtain);
                        arrayList3 = arrayList;
                        arrayList3.add(new E6(arrayList.size(), str, rect.left, rect.top, rect.right, rect.bottom, i4, O1.a.B(Integer.valueOf(O2.p.I(arrayList4)))));
                        childCount = accessibilityNodeInfo.getChildCount();
                        i6 = 0;
                        while (i6 < childCount && arrayList3.size() < 400 && e4.f2109d <= 6000 && SystemClock.uptimeMillis() <= e4.f2110e) {
                            try {
                                accessibilityNodeInfo2 = accessibilityNodeInfo.getChild(i6);
                            } catch (Exception unused) {
                                accessibilityNodeInfo2 = null;
                            }
                            if (accessibilityNodeInfo2 == null) {
                                try {
                                    e4.a(accessibilityNodeInfo2, i4, list, arrayList3, arrayList4, i5 + 1);
                                } finally {
                                    Q6.a(accessibilityNodeInfo2);
                                }
                            }
                            i6++;
                            e4 = this;
                            arrayList3 = arrayList;
                            arrayList4 = arrayList2;
                        }
                        return;
                    }
                }
            }
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
            childCount = accessibilityNodeInfo.getChildCount();
            i6 = 0;
            while (i6 < childCount) {
                accessibilityNodeInfo2 = accessibilityNodeInfo.getChild(i6);
                if (accessibilityNodeInfo2 == null) {
                }
                i6++;
                e4 = this;
                arrayList3 = arrayList;
                arrayList4 = arrayList2;
            }
        }
        str = null;
        if (str != null) {
        }
        arrayList3 = arrayList;
        arrayList4 = arrayList2;
        childCount = accessibilityNodeInfo.getChildCount();
        i6 = 0;
        while (i6 < childCount) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x031d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public G.u b() {
        List<AccessibilityWindowInfo> list;
        AccessibilityNodeInfo accessibilityNodeInfo;
        Object f4;
        Integer num;
        Integer valueOf;
        ArrayList arrayList;
        int size;
        int i4;
        int size2;
        int i5;
        int i6;
        int i7;
        float f5;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        E e4 = this;
        int i8 = 0;
        boolean z3 = true;
        List<AccessibilityWindowInfo> list2 = O2.w.f12634e;
        EdgeGestureService edgeGestureService = (EdgeGestureService) e4.f2111f;
        ArrayList arrayList2 = new ArrayList();
        try {
            list = edgeGestureService.getWindows();
        } catch (Exception e5) {
            Log.d("TextPickerScanner", "Window list unavailable", e5);
            list = list2;
        }
        c3.i.b(list);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : list) {
            if (((AccessibilityWindowInfo) obj).getType() == 1) {
                arrayList3.add(obj);
            }
        }
        for (AccessibilityWindowInfo accessibilityWindowInfo : O2.o.o0(arrayList3, new B2.I(28))) {
            try {
                accessibilityNodeInfo2 = accessibilityWindowInfo.getRoot();
            } catch (Exception unused) {
                accessibilityNodeInfo2 = null;
            }
            if (accessibilityNodeInfo2 != null) {
                Rect rect = new Rect();
                accessibilityWindowInfo.getBoundsInScreen(rect);
                arrayList2.add(new R6(accessibilityNodeInfo2, rect, accessibilityWindowInfo.getId()));
            }
        }
        if (Build.VERSION.SDK_INT < 33) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                try {
                    ((AccessibilityWindowInfo) it.next()).recycle();
                } catch (Throwable th) {
                    O1.t.f(th);
                }
            }
        }
        if (arrayList2.isEmpty()) {
            try {
                accessibilityNodeInfo = edgeGestureService.getRootInActiveWindow();
            } catch (Exception unused2) {
                accessibilityNodeInfo = null;
            }
            if (accessibilityNodeInfo != null) {
                try {
                    AccessibilityWindowInfo window = accessibilityNodeInfo.getWindow();
                    f4 = window != null ? Integer.valueOf(window.getType()) : null;
                } catch (Throwable th2) {
                    f4 = O1.t.f(th2);
                }
                if (f4 instanceof N2.i) {
                    f4 = null;
                }
                num = (Integer) f4;
            } else {
                num = null;
            }
            if (accessibilityNodeInfo != null && num != null && num.intValue() != 1) {
                Q6.a(accessibilityNodeInfo);
            } else if (accessibilityNodeInfo != null) {
                Rect rect2 = new Rect();
                accessibilityNodeInfo.getBoundsInScreen(rect2);
                arrayList2.add(new R6(accessibilityNodeInfo, rect2, accessibilityNodeInfo.getWindowId()));
            }
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        try {
            list2 = edgeGestureService.getWindows();
        } catch (Exception unused3) {
        }
        c3.i.b(list2);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : list2) {
            if (((AccessibilityWindowInfo) obj2).getType() == 1) {
                arrayList6.add(obj2);
            }
        }
        Iterator it2 = arrayList6.iterator();
        if (it2.hasNext()) {
            valueOf = Integer.valueOf(((AccessibilityWindowInfo) it2.next()).getLayer());
            while (it2.hasNext()) {
                Integer valueOf2 = Integer.valueOf(((AccessibilityWindowInfo) it2.next()).getLayer());
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
        } else {
            valueOf = null;
        }
        int intValue = valueOf != null ? valueOf.intValue() : Integer.MIN_VALUE;
        ArrayList arrayList7 = new ArrayList();
        for (Object obj3 : list2) {
            AccessibilityWindowInfo accessibilityWindowInfo2 = (AccessibilityWindowInfo) obj3;
            boolean z4 = z3;
            if (accessibilityWindowInfo2.getType() == 2 || (accessibilityWindowInfo2.getType() == 3 && accessibilityWindowInfo2.getLayer() > intValue)) {
                arrayList7.add(obj3);
            }
            z3 = z4;
        }
        ArrayList arrayList8 = new ArrayList(O2.q.O(arrayList7));
        int size3 = arrayList7.size();
        int i9 = 0;
        while (i9 < size3) {
            Object obj4 = arrayList7.get(i9);
            i9++;
            Rect rect3 = new Rect();
            ((AccessibilityWindowInfo) obj4).getBoundsInScreen(rect3);
            arrayList8.add(rect3);
        }
        ArrayList arrayList9 = new ArrayList();
        int size4 = arrayList8.size();
        int i10 = 0;
        while (i10 < size4) {
            Object obj5 = arrayList8.get(i10);
            i10++;
            if (!((Rect) obj5).isEmpty()) {
                arrayList9.add(obj5);
            }
        }
        if (Build.VERSION.SDK_INT < 33) {
            Iterator<T> it3 = list2.iterator();
            while (it3.hasNext()) {
                try {
                    ((AccessibilityWindowInfo) it3.next()).recycle();
                } catch (Throwable th3) {
                    O1.t.f(th3);
                }
            }
        }
        ArrayList u02 = O2.o.u0(arrayList9);
        e4.f2109d = 0;
        e4.f2110e = SystemClock.uptimeMillis() + 1500;
        try {
            try {
                int size5 = arrayList2.size();
                int i11 = 0;
                while (i11 < size5) {
                    int i12 = i11 + 1;
                    R6 r6 = (R6) arrayList2.get(i11);
                    AccessibilityNodeInfo accessibilityNodeInfo3 = r6.f3943a;
                    Rect rect4 = r6.f3944b;
                    int i13 = r6.f3945c;
                    if (arrayList4.size() >= 400) {
                        break;
                    }
                    arrayList = arrayList4;
                    try {
                        e4.a(accessibilityNodeInfo3, i13, O2.o.t0(u02), arrayList, arrayList5, 0);
                        u02.add(rect4);
                        e4 = this;
                        arrayList4 = arrayList;
                        i11 = i12;
                    } catch (Exception e6) {
                        e = e6;
                        Log.w("TextPickerScanner", "Text scan stopped early", e);
                        int size6 = arrayList2.size();
                        int i14 = 0;
                        while (i14 < size6) {
                            Object obj6 = arrayList2.get(i14);
                            i14++;
                            Q6.a(((R6) obj6).f3943a);
                        }
                        k3.e eVar = P6.f3891a;
                        ArrayList arrayList10 = new ArrayList();
                        size = arrayList.size();
                        i4 = 0;
                        while (i4 < size) {
                        }
                        ArrayList arrayList11 = new ArrayList(O2.q.O(arrayList10));
                        size2 = arrayList10.size();
                        int i15 = 0;
                        i5 = 0;
                        while (i5 < size2) {
                        }
                        return new G.u(11, arrayList11, arrayList5, false);
                    }
                }
                arrayList = arrayList4;
            } finally {
                int size7 = arrayList2.size();
                int i16 = 0;
                while (i16 < size7) {
                    Object obj7 = arrayList2.get(i16);
                    i16++;
                    Q6.a(((R6) obj7).f3943a);
                }
            }
        } catch (Exception e7) {
            e = e7;
            arrayList = arrayList4;
        }
        k3.e eVar2 = P6.f3891a;
        ArrayList arrayList102 = new ArrayList();
        size = arrayList.size();
        i4 = 0;
        while (i4 < size) {
            Object obj8 = arrayList.get(i4);
            int i17 = i4 + 1;
            E6 e62 = (E6) obj8;
            if (!arrayList102.isEmpty()) {
                int size8 = arrayList102.size();
                int i18 = i8;
                while (i18 < size8) {
                    Object obj9 = arrayList102.get(i18);
                    i18++;
                    E6 e63 = (E6) obj9;
                    if (e63.f3366b.equals(e62.f3366b)) {
                        int min = Math.min(e63.f3369e, e62.f3369e) - Math.max(e63.f3367c, e62.f3367c);
                        i6 = size;
                        int min2 = Math.min(e63.f3370f, e62.f3370f) - Math.max(e63.f3368d, e62.f3368d);
                        if (min <= 0 || min2 <= 0) {
                            i7 = i17;
                            f5 = 0.0f;
                        } else {
                            i7 = i17;
                            long min3 = Math.min((r10 - r14) * e63.b(), (r11 - r15) * e62.b());
                            if (min3 < 1) {
                                min3 = 1;
                            }
                            f5 = (min * min2) / min3;
                        }
                        if (f5 >= 0.6f) {
                            break;
                        }
                    } else {
                        i6 = size;
                        i7 = i17;
                    }
                    i17 = i7;
                    size = i6;
                }
            }
            i6 = size;
            i7 = i17;
            arrayList102.add(e62);
            i4 = i7;
            size = i6;
            i8 = 0;
        }
        ArrayList arrayList112 = new ArrayList(O2.q.O(arrayList102));
        size2 = arrayList102.size();
        int i152 = 0;
        i5 = 0;
        while (i5 < size2) {
            Object obj10 = arrayList102.get(i5);
            i5++;
            int i19 = i152 + 1;
            if (i152 < 0) {
                O2.p.N();
                throw null;
            }
            arrayList112.add(E6.a((E6) obj10, i152, null, 254));
            i152 = i19;
        }
        return new G.u(11, arrayList112, arrayList5, false);
    }

    public E(K0.o oVar, int i4, int i5, int i6, int i7, long j4) {
        this.f2111f = oVar;
        this.f2106a = i4;
        this.f2107b = i5;
        this.f2108c = i6;
        this.f2109d = i7;
        this.f2110e = j4;
    }
}
