package b;

import android.view.View;
import com.onehandcontrol.app.R;

/* renamed from: b.C, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1121C extends c3.j implements b3.c {

    /* renamed from: g, reason: collision with root package name */
    public static final C1121C f15433g = new C1121C(1, 0);

    /* renamed from: h, reason: collision with root package name */
    public static final C1121C f15434h = new C1121C(1, 1);

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15435f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1121C(int i4, int i5) {
        super(i4);
        this.f15435f = i5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        switch (this.f15435f) {
            case 0:
                View view = (View) obj;
                c3.i.e(view, "it");
                Object parent = view.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            default:
                View view2 = (View) obj;
                c3.i.e(view2, "it");
                Object tag = view2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof InterfaceC1120B) {
                    return (InterfaceC1120B) tag;
                }
                return null;
        }
    }
}
