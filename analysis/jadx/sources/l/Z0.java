package l;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class Z0 implements k.z {

    /* renamed from: e, reason: collision with root package name */
    public k.n f17524e;

    /* renamed from: f, reason: collision with root package name */
    public k.p f17525f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Toolbar f17526g;

    public Z0(Toolbar toolbar) {
        this.f17526g = toolbar;
    }

    @Override // k.z
    public final boolean c(k.p pVar) {
        Toolbar toolbar = this.f17526g;
        toolbar.c();
        ViewParent parent = toolbar.f15043l.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f15043l);
            }
            toolbar.addView(toolbar.f15043l);
        }
        View actionView = pVar.getActionView();
        toolbar.f15044m = actionView;
        this.f17525f = pVar;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f15044m);
            }
            a1 h4 = Toolbar.h();
            h4.f17530a = (toolbar.f15049r & 112) | 8388611;
            h4.f17531b = 2;
            toolbar.f15044m.setLayoutParams(h4);
            toolbar.addView(toolbar.f15044m);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((a1) childAt.getLayoutParams()).f17531b != 2 && childAt != toolbar.f15036e) {
                toolbar.removeViewAt(childCount);
                toolbar.f15028I.add(childAt);
            }
        }
        toolbar.requestLayout();
        pVar.f17290C = true;
        pVar.f17304n.p(false);
        KeyEvent.Callback callback = toolbar.f15044m;
        if (callback instanceof j.b) {
            ((k.r) ((j.b) callback)).f17320e.onActionViewExpanded();
        }
        toolbar.t();
        return true;
    }

    @Override // k.z
    public final boolean d(k.F f4) {
        return false;
    }

    @Override // k.z
    public final boolean f(k.p pVar) {
        Toolbar toolbar = this.f17526g;
        KeyEvent.Callback callback = toolbar.f15044m;
        if (callback instanceof j.b) {
            ((k.r) ((j.b) callback)).f17320e.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.f15044m);
        toolbar.removeView(toolbar.f15043l);
        toolbar.f15044m = null;
        ArrayList arrayList = toolbar.f15028I;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.f17525f = null;
        toolbar.requestLayout();
        pVar.f17290C = false;
        pVar.f17304n.p(false);
        toolbar.t();
        return true;
    }

    @Override // k.z
    public final void g(Context context, k.n nVar) {
        k.p pVar;
        k.n nVar2 = this.f17524e;
        if (nVar2 != null && (pVar = this.f17525f) != null) {
            nVar2.d(pVar);
        }
        this.f17524e = nVar;
    }

    @Override // k.z
    public final boolean h() {
        return false;
    }

    @Override // k.z
    public final void i() {
        if (this.f17525f != null) {
            k.n nVar = this.f17524e;
            if (nVar != null) {
                int size = nVar.f17266f.size();
                for (int i4 = 0; i4 < size; i4++) {
                    if (this.f17524e.getItem(i4) == this.f17525f) {
                        return;
                    }
                }
            }
            f(this.f17525f);
        }
    }

    @Override // k.z
    public final void b(k.n nVar, boolean z3) {
    }
}
