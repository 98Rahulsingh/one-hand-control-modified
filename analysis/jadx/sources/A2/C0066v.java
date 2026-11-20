package A2;

import a.AbstractC1087a;
import android.view.accessibility.AccessibilityWindowInfo;
import java.util.Comparator;

/* renamed from: A2.v, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0066v implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return AbstractC1087a.k(Boolean.valueOf(((AccessibilityWindowInfo) obj2).isFocused()), Boolean.valueOf(((AccessibilityWindowInfo) obj).isFocused()));
    }
}
