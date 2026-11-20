package j;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import k.C;

/* loaded from: classes.dex */
public final class e extends ActionMode {

    /* renamed from: a, reason: collision with root package name */
    public final Context f17042a;

    /* renamed from: b, reason: collision with root package name */
    public final a f17043b;

    public e(Context context, a aVar) {
        this.f17042a = context;
        this.f17043b = aVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f17043b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f17043b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new C(this.f17042a, this.f17043b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f17043b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f17043b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f17043b.f17028e;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f17043b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f17043b.f17029f;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f17043b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f17043b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f17043b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f17043b.k(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f17043b.f17028e = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f17043b.n(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z3) {
        this.f17043b.o(z3);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i4) {
        this.f17043b.j(i4);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i4) {
        this.f17043b.m(i4);
    }
}
