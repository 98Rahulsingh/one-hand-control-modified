package A2;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: A2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0035f implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f369e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0072y f370f;

    public /* synthetic */ C0035f(C0072y c0072y, int i4) {
        this.f369e = i4;
        this.f370f = c0072y;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Object f4;
        switch (this.f369e) {
            case 0:
                Runnable runnable = (Runnable) obj;
                c3.i.e(runnable, "it");
                this.f370f.f481j.removeCallbacks(runnable);
                return N2.n.f12357a;
            case 1:
                C0072y c0072y = this.f370f;
                String str = (String) obj;
                c3.i.e(str, "target");
                try {
                    f4 = Boolean.valueOf(c0072y.s(str, "direct_history_switch"));
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                Object obj2 = Boolean.FALSE;
                if (f4 instanceof N2.i) {
                    f4 = obj2;
                }
                return (Boolean) f4;
            case 2:
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) obj;
                c3.i.e(accessibilityNodeInfo, "current");
                this.f370f.getClass();
                return Boolean.valueOf(C0072y.q(accessibilityNodeInfo));
            default:
                AccessibilityNodeInfo accessibilityNodeInfo2 = (AccessibilityNodeInfo) obj;
                c3.i.e(accessibilityNodeInfo2, "current");
                this.f370f.getClass();
                CharSequence text = accessibilityNodeInfo2.getText();
                boolean z3 = false;
                if ((text != null ? text.length() : 0) > 0 && accessibilityNodeInfo2.getTextSelectionStart() >= 0 && accessibilityNodeInfo2.getTextSelectionEnd() >= 0 && accessibilityNodeInfo2.getTextSelectionStart() != accessibilityNodeInfo2.getTextSelectionEnd() && C0072y.q(accessibilityNodeInfo2)) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
