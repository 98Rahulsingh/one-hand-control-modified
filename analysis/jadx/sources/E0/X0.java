package E0;

import android.view.View;
import android.view.ViewParent;
import com.onehandcontrol.app.R;
import java.util.Iterator;
import o1.C1623I;

/* loaded from: classes.dex */
public final class X0 implements View.OnAttachStateChangeListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2266e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AbstractC0232a f2267f;

    public /* synthetic */ X0(AbstractC0232a abstractC0232a, int i4) {
        this.f2266e = i4;
        this.f2267f = abstractC0232a;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i4 = this.f2266e;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean z3;
        switch (this.f2266e) {
            case 0:
                this.f2267f.c();
                break;
            default:
                AbstractC0232a abstractC0232a = this.f2267f;
                c3.i.e(abstractC0232a, "<this>");
                Iterator it = j3.j.l(abstractC0232a.getParent(), C1623I.f18363m).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object obj = (ViewParent) it.next();
                        if (obj instanceof View) {
                            View view2 = (View) obj;
                            c3.i.e(view2, "<this>");
                            Object tag = view2.getTag(R.id.is_pooling_container_tag);
                            Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                            if (bool != null ? bool.booleanValue() : false) {
                                z3 = true;
                            }
                        }
                    }
                }
                if (!z3) {
                    abstractC0232a.c();
                    break;
                }
                break;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
