package o1;

import android.view.DisplayCutout;
import java.util.Objects;

/* renamed from: o1.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1642i {

    /* renamed from: a, reason: collision with root package name */
    public final DisplayCutout f18431a;

    public C1642i(DisplayCutout displayCutout) {
        this.f18431a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1642i.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f18431a, ((C1642i) obj).f18431a);
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f18431a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f18431a + "}";
    }
}
