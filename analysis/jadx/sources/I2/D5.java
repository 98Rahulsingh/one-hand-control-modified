package I2;

import A2.C0072y;
import android.view.accessibility.AccessibilityNodeInfo;

/* loaded from: classes.dex */
public final /* synthetic */ class D5 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3281e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Y0 f3282f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ String f3283g;

    public /* synthetic */ D5(Y0 y02, String str, int i4) {
        this.f3281e = i4;
        this.f3282f = y02;
        this.f3283g = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        AccessibilityNodeInfo findFocus;
        boolean z3;
        switch (this.f3281e) {
            case 0:
                Y0 y02 = this.f3282f;
                C0072y c0072y = y02.f4186b.f16362g;
                boolean z4 = false;
                if (c0072y != null) {
                    AccessibilityNodeInfo w3 = c0072y.w();
                    AccessibilityNodeInfo accessibilityNodeInfo = null;
                    if (w3 != null) {
                        try {
                            findFocus = w3.findFocus(1);
                        } finally {
                            w3.recycle();
                        }
                    } else {
                        findFocus = null;
                    }
                    if (w3 != null) {
                    }
                    if (findFocus != null) {
                        if (findFocus.isEditable()) {
                            accessibilityNodeInfo = findFocus;
                            if (accessibilityNodeInfo != null) {
                                try {
                                } catch (Exception unused) {
                                } finally {
                                    accessibilityNodeInfo.recycle();
                                }
                                if (accessibilityNodeInfo.isEditable()) {
                                    if (accessibilityNodeInfo.performAction(32768)) {
                                        z3 = true;
                                        if (z3) {
                                            z4 = true;
                                        }
                                    }
                                }
                                z3 = false;
                                if (z3) {
                                }
                            }
                            z3 = false;
                            if (z3) {
                            }
                        } else {
                            findFocus.recycle();
                        }
                    }
                    AccessibilityNodeInfo y03 = c0072y.f472a.y0();
                    if (y03 != null) {
                        try {
                            if (y03.refresh() && y03.isEditable()) {
                                if (y03.isVisibleToUser()) {
                                    accessibilityNodeInfo = y03;
                                }
                            }
                        } catch (Exception unused2) {
                        }
                        y03.recycle();
                    }
                    if (accessibilityNodeInfo != null) {
                    }
                    z3 = false;
                    if (z3) {
                    }
                }
                if (z4) {
                    return;
                }
                y02.b(this.f3283g);
                return;
            default:
                this.f3282f.b(this.f3283g);
                return;
        }
    }
}
