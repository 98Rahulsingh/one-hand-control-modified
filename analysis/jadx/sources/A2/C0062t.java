package A2;

import android.accessibilityservice.GestureDescription;
import android.graphics.Path;
import android.view.accessibility.AccessibilityNodeInfo;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.Iterator;
import java.util.List;

/* renamed from: A2.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0062t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f453a;

    /* renamed from: b, reason: collision with root package name */
    public final Path f454b;

    /* renamed from: c, reason: collision with root package name */
    public int f455c;

    /* renamed from: d, reason: collision with root package name */
    public int f456d;

    /* renamed from: e, reason: collision with root package name */
    public long f457e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0072y f458f;

    public C0062t(C0072y c0072y, boolean z3, Path path) {
        this.f458f = c0072y;
        this.f453a = z3;
        this.f454b = path;
    }

    public final void a() {
        C0072y c0072y = this.f458f;
        Runnable runnable = c0072y.f490s;
        if (runnable != null) {
            c0072y.f481j.removeCallbacks(runnable);
        }
        c0072y.f490s = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:166:0x0208, code lost:
    
        if (r10 == null) goto L140;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b() {
        Object f4;
        AccessibilityNodeInfo w3;
        Object f5;
        Object f6;
        int i4;
        Object f7;
        boolean z3;
        boolean z4;
        boolean z5;
        int i5 = this.f455c;
        if (i5 >= 3) {
            a();
            return;
        }
        boolean z6 = this.f453a;
        Object obj = O2.w.f12634e;
        C0072y c0072y = this.f458f;
        if (i5 > 0) {
            w3 = c0072y.w();
            if (w3 != null) {
                try {
                    AccessibilityNodeInfo l2 = C0072y.l(w3);
                    if (l2 == null) {
                        w3.recycle();
                    } else {
                        try {
                            f7 = l2.getActionList();
                        } catch (Throwable th) {
                            f7 = O1.t.f(th);
                        }
                        if (f7 instanceof N2.i) {
                            f7 = obj;
                        }
                        List<AccessibilityNodeInfo.AccessibilityAction> list = (List) f7;
                        l2.recycle();
                        c3.i.b(list);
                        if (!list.isEmpty()) {
                            for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction : list) {
                                if (accessibilityAction.getId() != AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP.getId() && accessibilityAction.getId() != 8192) {
                                }
                                z3 = true;
                            }
                        }
                        z3 = false;
                        if (!list.isEmpty()) {
                            for (AccessibilityNodeInfo.AccessibilityAction accessibilityAction2 : list) {
                                if (accessibilityAction2.getId() == AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN.getId() || accessibilityAction2.getId() == 4096) {
                                    z4 = true;
                                    break;
                                }
                            }
                        }
                        z4 = false;
                        boolean z7 = z3 || z4;
                        z5 = !z6 ? !(z7 && !z4 && z3) : !(z7 && !z3 && z4);
                        w3.recycle();
                        if (z5) {
                            a();
                            return;
                        }
                    }
                } finally {
                    w3.recycle();
                }
            }
            z5 = false;
            if (z5) {
            }
        }
        try {
            f4 = Boolean.valueOf(c0072y.f472a.dispatchGesture(new GestureDescription.Builder().addStroke(new GestureDescription.StrokeDescription(this.f454b, 0L, 50L)).build(), new C0060s(this, 0, c0072y), c0072y.f481j));
        } catch (Throwable th2) {
            f4 = O1.t.f(th2);
        }
        Object obj2 = Boolean.FALSE;
        if (f4 instanceof N2.i) {
            f4 = obj2;
        }
        if (((Boolean) f4).booleanValue()) {
            return;
        }
        int i6 = this.f455c;
        if (i6 == 0 && (i4 = this.f456d) < 3) {
            this.f456d = i4 + 1;
            r rVar = new r(this, 1);
            c0072y.f490s = rVar;
            c0072y.f481j.postDelayed(rVar, 100L);
            return;
        }
        if (i6 != 0) {
            a();
            return;
        }
        a();
        w3 = c0072y.w();
        if (w3 == null) {
            return;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = null;
        try {
            try {
                accessibilityNodeInfo = C0072y.l(w3);
            } catch (Exception e4) {
                D2.d dVar = D2.d.f1574a;
                EdgeGestureService edgeGestureService = c0072y.f472a;
                String str = c0072y.f483l;
                if (str == null) {
                    str = "scroll_to_top_bottom";
                }
                N2.g gVar = new N2.g("toTop", Boolean.valueOf(z6));
                N2.g gVar2 = new N2.g("exception", e4.getClass().getName());
                String message = e4.getMessage();
                if (message == null) {
                    message = "";
                }
                D2.d.g(edgeGestureService, str, "scroll_boundary_legacy_exception", O2.C.M(gVar, gVar2, new N2.g("message", message)));
            }
            if (accessibilityNodeInfo != null) {
                int id = z6 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP.getId() : AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN.getId();
                int i7 = z6 ? 8192 : 4096;
                try {
                    f5 = accessibilityNodeInfo.getActionList();
                } catch (Throwable th3) {
                    f5 = O1.t.f(th3);
                }
                if (!(f5 instanceof N2.i)) {
                    obj = f5;
                }
                O2.w wVar = (List) obj;
                c3.i.b(wVar);
                if (!wVar.isEmpty()) {
                    Iterator<E> it = wVar.iterator();
                    while (it.hasNext()) {
                        if (((AccessibilityNodeInfo.AccessibilityAction) it.next()).getId() == id) {
                            break;
                        }
                    }
                }
                if (!wVar.isEmpty()) {
                    Iterator<E> it2 = wVar.iterator();
                    while (it2.hasNext() && ((AccessibilityNodeInfo.AccessibilityAction) it2.next()).getId() != i7) {
                    }
                }
                id = i7;
                for (int i8 = 0; i8 < 25; i8++) {
                    try {
                        f6 = Boolean.valueOf(accessibilityNodeInfo.performAction(id));
                    } catch (Throwable th4) {
                        f6 = O1.t.f(th4);
                    }
                    Object obj3 = Boolean.FALSE;
                    if (f6 instanceof N2.i) {
                        f6 = obj3;
                    }
                    if (!((Boolean) f6).booleanValue()) {
                        break;
                    }
                }
                accessibilityNodeInfo.recycle();
            }
        } catch (Throwable th5) {
            if (accessibilityNodeInfo != null) {
                accessibilityNodeInfo.recycle();
            }
            w3.recycle();
            throw th5;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0104, code lost:
    
        if (0 == 0) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        Object f4;
        Object f5;
        C0072y c0072y = this.f458f;
        if (!c0072y.f472a.g0()) {
            b();
            return;
        }
        long j4 = this.f457e;
        if (j4 < 1200) {
            this.f457e = j4 + 50;
            r rVar = new r(this, 0);
            c0072y.f490s = rVar;
            c0072y.f481j.postDelayed(rVar, 50L);
            return;
        }
        a();
        boolean z3 = this.f453a;
        AccessibilityNodeInfo w3 = c0072y.w();
        if (w3 == null) {
            return;
        }
        AccessibilityNodeInfo accessibilityNodeInfo = null;
        try {
            try {
                accessibilityNodeInfo = C0072y.l(w3);
            } catch (Throwable th) {
                if (0 != 0) {
                    accessibilityNodeInfo.recycle();
                }
                w3.recycle();
                throw th;
            }
        } catch (Exception e4) {
            D2.d dVar = D2.d.f1574a;
            EdgeGestureService edgeGestureService = c0072y.f472a;
            String str = c0072y.f483l;
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
        }
        if (accessibilityNodeInfo == null) {
            w3.recycle();
            return;
        }
        int id = z3 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP.getId() : AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN.getId();
        int i4 = z3 ? 8192 : 4096;
        try {
            f4 = accessibilityNodeInfo.getActionList();
        } catch (Throwable th2) {
            f4 = O1.t.f(th2);
        }
        Object obj = O2.w.f12634e;
        if (f4 instanceof N2.i) {
            f4 = obj;
        }
        List list = (List) f4;
        c3.i.b(list);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((AccessibilityNodeInfo.AccessibilityAction) it.next()).getId() == id) {
                    break;
                }
            }
        }
        if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext() && ((AccessibilityNodeInfo.AccessibilityAction) it2.next()).getId() != i4) {
            }
        }
        id = i4;
        for (int i5 = 0; i5 < 25; i5++) {
            try {
                f5 = Boolean.valueOf(accessibilityNodeInfo.performAction(id));
            } catch (Throwable th3) {
                f5 = O1.t.f(th3);
            }
            Object obj2 = Boolean.FALSE;
            if (f5 instanceof N2.i) {
                f5 = obj2;
            }
            if (!((Boolean) f5).booleanValue()) {
                break;
            }
        }
        accessibilityNodeInfo.recycle();
        w3.recycle();
    }
}
