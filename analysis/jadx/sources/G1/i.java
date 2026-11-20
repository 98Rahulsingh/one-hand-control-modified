package G1;

import android.view.View;
import c3.j;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class i extends j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final i f2836g = new i(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final i f2837h = new i(1, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f2838f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(int i4, int i5) {
        super(i4);
        this.f2838f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f2838f) {
            case 0:
                View view = (View) obj;
                c3.i.e(view, "view");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                c3.i.e(view2, "view");
                Object tag = view2.getTag(R.id.view_tree_saved_state_registry_owner);
                if (tag instanceof h) {
                    return (h) tag;
                }
                return null;
        }
    }
}
