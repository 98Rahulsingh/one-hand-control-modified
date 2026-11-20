package E0;

import android.view.ActionMode;
import android.view.View;

/* loaded from: classes.dex */
public final class W0 {

    /* renamed from: a, reason: collision with root package name */
    public static final W0 f2261a = new W0();

    public final void a(ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public final ActionMode b(View view, ActionMode.Callback callback, int i4) {
        return view.startActionMode(callback, i4);
    }
}
