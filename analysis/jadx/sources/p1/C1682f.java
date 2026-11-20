package p1;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;
import k.C1413f;

/* renamed from: p1.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1682f extends AccessibilityNodeProvider {

    /* renamed from: a, reason: collision with root package name */
    public final C1413f f18576a;

    public C1682f(C1413f c1413f) {
        this.f18576a = c1413f;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i4) {
        C1681e D3 = this.f18576a.D(i4);
        if (D3 == null) {
            return null;
        }
        return D3.f18573a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i4) {
        this.f18576a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i4) {
        C1681e E3 = this.f18576a.E();
        if (E3 == null) {
            return null;
        }
        return E3.f18573a;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i4, int i5, Bundle bundle) {
        return this.f18576a.J(i4, i5, bundle);
    }
}
