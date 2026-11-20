package androidx.lifecycle;

import android.view.View;
import com.onehandcontrol.app.R;

/* loaded from: classes.dex */
public final class X extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final X f15379g = new X(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final X f15380h = new X(1, 1);

    /* renamed from: i, reason: collision with root package name */
    public static final X f15381i = new X(1, 2);

    /* renamed from: j, reason: collision with root package name */
    public static final X f15382j = new X(1, 3);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15383f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X(int i4, int i5) {
        super(i4);
        this.f15383f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f15383f) {
            case 0:
                View view = (View) obj;
                c3.i.e(view, "currentView");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            case 1:
                View view2 = (View) obj;
                c3.i.e(view2, "viewParent");
                Object tag = view2.getTag(R.id.view_tree_lifecycle_owner);
                if (tag instanceof InterfaceC1115u) {
                    return (InterfaceC1115u) tag;
                }
                return null;
            case 2:
                View view3 = (View) obj;
                c3.i.e(view3, "view");
                Object parent2 = view3.getParent();
                if (parent2 instanceof View) {
                    return (View) parent2;
                }
                return null;
            default:
                View view4 = (View) obj;
                c3.i.e(view4, "view");
                Object tag2 = view4.getTag(R.id.view_tree_view_model_store_owner);
                if (tag2 instanceof W) {
                    return (W) tag2;
                }
                return null;
        }
    }
}
