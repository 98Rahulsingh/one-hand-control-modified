package h;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import b2.C1168u;
import java.lang.ref.WeakReference;
import l.C1453l;

/* renamed from: h.J, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1360J extends j.a implements k.l {

    /* renamed from: g, reason: collision with root package name */
    public final Context f16830g;

    /* renamed from: h, reason: collision with root package name */
    public final k.n f16831h;

    /* renamed from: i, reason: collision with root package name */
    public C1168u f16832i;

    /* renamed from: j, reason: collision with root package name */
    public WeakReference f16833j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1361K f16834k;

    public C1360J(C1361K c1361k, Context context, C1168u c1168u) {
        this.f16834k = c1361k;
        this.f16830g = context;
        this.f16832i = c1168u;
        k.n nVar = new k.n(context);
        nVar.f17272l = 1;
        this.f16831h = nVar;
        nVar.f17265e = this;
    }

    @Override // j.a
    public final void a() {
        C1361K c1361k = this.f16834k;
        if (c1361k.f16845i != this) {
            return;
        }
        if (c1361k.f16852p) {
            c1361k.f16846j = this;
            c1361k.f16847k = this.f16832i;
        } else {
            this.f16832i.u(this);
        }
        this.f16832i = null;
        c1361k.s(false);
        ActionBarContextView actionBarContextView = c1361k.f16842f;
        if (actionBarContextView.f14953o == null) {
            actionBarContextView.e();
        }
        c1361k.f16839c.setHideOnContentScrollEnabled(c1361k.f16857u);
        c1361k.f16845i = null;
    }

    @Override // j.a
    public final View b() {
        WeakReference weakReference = this.f16833j;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // j.a
    public final k.n c() {
        return this.f16831h;
    }

    @Override // j.a
    public final MenuInflater d() {
        return new j.h(this.f16830g);
    }

    @Override // j.a
    public final CharSequence e() {
        return this.f16834k.f16842f.getSubtitle();
    }

    @Override // j.a
    public final CharSequence f() {
        return this.f16834k.f16842f.getTitle();
    }

    @Override // j.a
    public final void g() {
        if (this.f16834k.f16845i != this) {
            return;
        }
        k.n nVar = this.f16831h;
        nVar.w();
        try {
            this.f16832i.v(this, nVar);
        } finally {
            nVar.v();
        }
    }

    @Override // j.a
    public final boolean h() {
        return this.f16834k.f16842f.f14961w;
    }

    @Override // j.a
    public final void i(View view) {
        this.f16834k.f16842f.setCustomView(view);
        this.f16833j = new WeakReference(view);
    }

    @Override // j.a
    public final void j(int i4) {
        k(this.f16834k.f16837a.getResources().getString(i4));
    }

    @Override // j.a
    public final void k(CharSequence charSequence) {
        this.f16834k.f16842f.setSubtitle(charSequence);
    }

    @Override // k.l
    public final boolean l(k.n nVar, MenuItem menuItem) {
        C1168u c1168u = this.f16832i;
        if (c1168u != null) {
            return ((U1.g) c1168u.f15701f).r(this, menuItem);
        }
        return false;
    }

    @Override // j.a
    public final void m(int i4) {
        n(this.f16834k.f16837a.getResources().getString(i4));
    }

    @Override // j.a
    public final void n(CharSequence charSequence) {
        this.f16834k.f16842f.setTitle(charSequence);
    }

    @Override // j.a
    public final void o(boolean z3) {
        this.f17029f = z3;
        this.f16834k.f16842f.setTitleOptional(z3);
    }

    @Override // k.l
    public final void v(k.n nVar) {
        if (this.f16832i == null) {
            return;
        }
        g();
        C1453l c1453l = this.f16834k.f16842f.f14946h;
        if (c1453l != null) {
            c1453l.l();
        }
    }
}
