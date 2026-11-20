package E0;

import S.C1071t;
import android.view.View;
import android.view.ViewGroup;
import com.onehandcontrol.app.R;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public abstract class A1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ViewGroup.LayoutParams f2091a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ad  */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final y1 a(AbstractC0232a abstractC0232a, S.r rVar, a0.b bVar) {
        C0276w c0276w;
        y1 y1Var;
        if (AbstractC0283z0.f2533a.compareAndSet(false, true)) {
            n3.b a3 = n3.i.a(1, 0, 6);
            AbstractC1537w.n(AbstractC1537w.a((R2.i) C0238c0.f2291q.getValue()), null, new C0281y0(a3, null), 3);
            A.O o4 = new A.O(8, a3);
            synchronized (c0.o.f15778b) {
                c0.o.f15784h = O2.o.k0(c0.o.f15784h, o4);
            }
            c0.o.a();
        }
        if (abstractC0232a.getChildCount() > 0) {
            View childAt = abstractC0232a.getChildAt(0);
            if (childAt instanceof C0276w) {
                c0276w = (C0276w) childAt;
                if (c0276w == null) {
                    c0276w = new C0276w(abstractC0232a.getContext(), rVar.h());
                    abstractC0232a.addView(c0276w.getView(), f2091a);
                }
                C1071t c1071t = new C1071t(rVar, new B2.K(c0276w.getRoot()));
                Object tag = c0276w.getView().getTag(R.id.wrapped_composition_tag);
                y1Var = tag instanceof y1 ? (y1) tag : null;
                if (y1Var == null) {
                    y1Var = new y1(c0276w, c1071t);
                    c0276w.getView().setTag(R.id.wrapped_composition_tag, y1Var);
                }
                y1Var.f(bVar);
                if (!c3.i.a(c0276w.getCoroutineContext(), rVar.h())) {
                    c0276w.setCoroutineContext(rVar.h());
                }
                return y1Var;
            }
        } else {
            abstractC0232a.removeAllViews();
        }
        c0276w = null;
        if (c0276w == null) {
        }
        C1071t c1071t2 = new C1071t(rVar, new B2.K(c0276w.getRoot()));
        Object tag2 = c0276w.getView().getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof y1) {
        }
        if (y1Var == null) {
        }
        y1Var.f(bVar);
        if (!c3.i.a(c0276w.getCoroutineContext(), rVar.h())) {
        }
        return y1Var;
    }
}
