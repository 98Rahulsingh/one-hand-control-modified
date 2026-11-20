package j;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import b2.C1168u;
import java.lang.ref.WeakReference;
import k.n;
import l.C1453l;

/* loaded from: classes.dex */
public final class d extends a implements k.l {

    /* renamed from: g, reason: collision with root package name */
    public Context f17036g;

    /* renamed from: h, reason: collision with root package name */
    public ActionBarContextView f17037h;

    /* renamed from: i, reason: collision with root package name */
    public C1168u f17038i;

    /* renamed from: j, reason: collision with root package name */
    public WeakReference f17039j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f17040k;

    /* renamed from: l, reason: collision with root package name */
    public n f17041l;

    @Override // j.a
    public final void a() {
        if (this.f17040k) {
            return;
        }
        this.f17040k = true;
        this.f17038i.u(this);
    }

    @Override // j.a
    public final View b() {
        WeakReference weakReference = this.f17039j;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // j.a
    public final n c() {
        return this.f17041l;
    }

    @Override // j.a
    public final MenuInflater d() {
        return new h(this.f17037h.getContext());
    }

    @Override // j.a
    public final CharSequence e() {
        return this.f17037h.getSubtitle();
    }

    @Override // j.a
    public final CharSequence f() {
        return this.f17037h.getTitle();
    }

    @Override // j.a
    public final void g() {
        this.f17038i.v(this, this.f17041l);
    }

    @Override // j.a
    public final boolean h() {
        return this.f17037h.f14961w;
    }

    @Override // j.a
    public final void i(View view) {
        this.f17037h.setCustomView(view);
        this.f17039j = view != null ? new WeakReference(view) : null;
    }

    @Override // j.a
    public final void j(int i4) {
        k(this.f17036g.getString(i4));
    }

    @Override // j.a
    public final void k(CharSequence charSequence) {
        this.f17037h.setSubtitle(charSequence);
    }

    @Override // k.l
    public final boolean l(n nVar, MenuItem menuItem) {
        return ((U1.g) this.f17038i.f15701f).r(this, menuItem);
    }

    @Override // j.a
    public final void m(int i4) {
        n(this.f17036g.getString(i4));
    }

    @Override // j.a
    public final void n(CharSequence charSequence) {
        this.f17037h.setTitle(charSequence);
    }

    @Override // j.a
    public final void o(boolean z3) {
        this.f17029f = z3;
        this.f17037h.setTitleOptional(z3);
    }

    @Override // k.l
    public final void v(n nVar) {
        g();
        C1453l c1453l = this.f17037h.f14946h;
        if (c1453l != null) {
            c1453l.l();
        }
    }
}
