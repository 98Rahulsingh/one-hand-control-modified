package A2;

import android.view.accessibility.AccessibilityNodeInfo;
import r.AbstractC1776i;

/* renamed from: A2.u, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0064u {

    /* renamed from: a, reason: collision with root package name */
    public final AccessibilityNodeInfo f460a;

    /* renamed from: b, reason: collision with root package name */
    public final int f461b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f462c;

    public C0064u(AccessibilityNodeInfo accessibilityNodeInfo, int i4, boolean z3) {
        this.f460a = accessibilityNodeInfo;
        this.f461b = i4;
        this.f462c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0064u)) {
            return false;
        }
        C0064u c0064u = (C0064u) obj;
        return this.f460a.equals(c0064u.f460a) && this.f461b == c0064u.f461b && this.f462c == c0064u.f462c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f462c) + AbstractC1776i.b(this.f461b, this.f460a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "TextNodeSearchFrame(node=" + this.f460a + ", depth=" + this.f461b + ", recycleWhenDone=" + this.f462c + ")";
    }
}
