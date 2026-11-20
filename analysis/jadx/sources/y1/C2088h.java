package y1;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.ViewGroup;
import b.C1123b;
import b2.C1168u;

/* renamed from: y1.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2088h extends U {

    /* renamed from: b, reason: collision with root package name */
    public final C2086f f20965b;

    /* renamed from: c, reason: collision with root package name */
    public AnimatorSet f20966c;

    public C2088h(C2086f c2086f) {
        this.f20965b = c2086f;
    }

    @Override // y1.U
    public final void a(ViewGroup viewGroup) {
        c3.i.e(viewGroup, "container");
        AnimatorSet animatorSet = this.f20966c;
        animatorSet.getClass();
        animatorSet.start();
        if (K.J(2)) {
            Log.v("FragmentManager", "Animator from operation " + ((Object) null) + " has started.");
        }
    }

    @Override // y1.U
    public final void b(C1123b c1123b, ViewGroup viewGroup) {
        c3.i.e(c1123b, "backEvent");
        c3.i.e(viewGroup, "container");
        this.f20966c.getClass();
        if (Build.VERSION.SDK_INT >= 34) {
            throw null;
        }
    }

    @Override // y1.U
    public final void c(ViewGroup viewGroup) {
        c3.i.e(viewGroup, "container");
        C2086f c2086f = this.f20965b;
        if (c2086f.j()) {
            return;
        }
        Context context = viewGroup.getContext();
        c3.i.d(context, "context");
        C1168u m4 = c2086f.m(context);
        this.f20966c = m4 != null ? (AnimatorSet) m4.f15702g : null;
        throw null;
    }
}
