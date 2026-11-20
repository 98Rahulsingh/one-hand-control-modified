package E0;

import android.view.ViewParent;

/* loaded from: classes.dex */
public final class z1 {

    /* renamed from: a, reason: collision with root package name */
    public static final z1 f2535a = new z1();

    public final void a(C0276w c0276w) {
        ViewParent parent = c0276w.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(c0276w, c0276w);
        }
    }
}
