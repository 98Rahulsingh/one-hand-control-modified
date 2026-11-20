package A2;

import android.accessibilityservice.AccessibilityService;
import android.accessibilityservice.GestureDescription;
import android.view.accessibility.AccessibilityNodeInfo;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CountDownLatch;

/* renamed from: A2.s, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0060s extends AccessibilityService.GestureResultCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f449a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f450b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f451c;

    public /* synthetic */ C0060s(Object obj, int i4, Object obj2) {
        this.f449a = i4;
        this.f450b = obj;
        this.f451c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0146, code lost:
    
        if (0 == 0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCancelled(GestureDescription gestureDescription) {
        Object f4;
        Object f5;
        int i4;
        Object obj = this.f451c;
        Object obj2 = this.f450b;
        switch (this.f449a) {
            case 0:
                C0062t c0062t = (C0062t) obj2;
                int i5 = c0062t.f455c;
                if (i5 == 0 && (i4 = c0062t.f456d) < 3) {
                    c0062t.f456d = i4 + 1;
                    r rVar = new r(c0062t, 3);
                    C0072y c0072y = (C0072y) obj;
                    c0072y.f490s = rVar;
                    c0072y.f481j.postDelayed(rVar, 100L);
                    return;
                }
                if (i5 != 0) {
                    c0062t.a();
                    return;
                }
                c0062t.a();
                boolean z3 = c0062t.f453a;
                C0072y c0072y2 = c0062t.f458f;
                AccessibilityNodeInfo w3 = c0072y2.w();
                if (w3 == null) {
                    return;
                }
                AccessibilityNodeInfo accessibilityNodeInfo = null;
                try {
                    try {
                        accessibilityNodeInfo = C0072y.l(w3);
                    } catch (Exception e4) {
                        D2.d dVar = D2.d.f1574a;
                        EdgeGestureService edgeGestureService = c0072y2.f472a;
                        String str = c0072y2.f483l;
                        if (str == null) {
                            str = "scroll_to_top_bottom";
                        }
                        N2.g gVar = new N2.g("toTop", Boolean.valueOf(z3));
                        N2.g gVar2 = new N2.g("exception", e4.getClass().getName());
                        String message = e4.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        D2.d.g(edgeGestureService, str, "scroll_boundary_legacy_exception", O2.C.M(gVar, gVar2, new N2.g("message", message)));
                        break;
                    }
                    if (accessibilityNodeInfo != null) {
                        int id = z3 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP.getId() : AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN.getId();
                        int i6 = z3 ? 8192 : 4096;
                        try {
                            f4 = accessibilityNodeInfo.getActionList();
                        } catch (Throwable th) {
                            f4 = O1.t.f(th);
                        }
                        Object obj3 = O2.w.f12634e;
                        if (f4 instanceof N2.i) {
                            f4 = obj3;
                        }
                        List list = (List) f4;
                        c3.i.b(list);
                        if (!list.isEmpty()) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (((AccessibilityNodeInfo.AccessibilityAction) it.next()).getId() == id) {
                                    for (int i7 = 0; i7 < 25; i7++) {
                                        try {
                                            f5 = Boolean.valueOf(accessibilityNodeInfo.performAction(id));
                                        } catch (Throwable th2) {
                                            f5 = O1.t.f(th2);
                                        }
                                        Object obj4 = Boolean.FALSE;
                                        if (f5 instanceof N2.i) {
                                            f5 = obj4;
                                        }
                                        if (!((Boolean) f5).booleanValue()) {
                                            accessibilityNodeInfo.recycle();
                                        }
                                    }
                                    accessibilityNodeInfo.recycle();
                                }
                            }
                        }
                        if (!list.isEmpty()) {
                            Iterator it2 = list.iterator();
                            while (it2.hasNext() && ((AccessibilityNodeInfo.AccessibilityAction) it2.next()).getId() != i6) {
                            }
                        }
                        id = i6;
                        while (i7 < 25) {
                        }
                        accessibilityNodeInfo.recycle();
                    }
                    w3.recycle();
                    return;
                } catch (Throwable th3) {
                    if (0 != 0) {
                        accessibilityNodeInfo.recycle();
                    }
                    w3.recycle();
                    throw th3;
                }
            case 1:
                ((c3.p) obj2).f15960e = false;
                ((CountDownLatch) obj).countDown();
                return;
            case 2:
                Long valueOf = Long.valueOf(((I2.O0) obj).f3769e);
                Set set = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).R(valueOf);
                return;
            default:
                ((C2.F0) obj2).a();
                Set set2 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj).j1();
                return;
        }
    }

    @Override // android.accessibilityservice.AccessibilityService.GestureResultCallback
    public final void onCompleted(GestureDescription gestureDescription) {
        Object obj = this.f451c;
        Object obj2 = this.f450b;
        switch (this.f449a) {
            case 0:
                C0062t c0062t = (C0062t) obj2;
                int i4 = c0062t.f455c + 1;
                c0062t.f455c = i4;
                if (i4 < 3) {
                    r rVar = new r(c0062t, 2);
                    C0072y c0072y = (C0072y) obj;
                    c0072y.f490s = rVar;
                    c0072y.f481j.postDelayed(rVar, 360L);
                    break;
                } else {
                    c0062t.a();
                    break;
                }
            case 1:
                ((c3.p) obj2).f15960e = true;
                ((CountDownLatch) obj).countDown();
                break;
            case 2:
                Long valueOf = Long.valueOf(((I2.O0) obj).f3769e);
                Set set = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj2).R(valueOf);
                break;
            default:
                ((C2.F0) obj2).a();
                Set set2 = EdgeGestureService.f16271f2;
                ((EdgeGestureService) obj).j1();
                break;
        }
    }
}
