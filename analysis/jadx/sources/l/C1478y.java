package l;

import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import g.AbstractC1339a;
import h.AbstractC1364c;
import k.C1413f;

/* renamed from: l.y, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1478y {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f17711a;

    /* renamed from: b, reason: collision with root package name */
    public final C1413f f17712b;

    public C1478y(TextView textView) {
        this.f17711a = textView;
        this.f17712b = new C1413f(textView);
    }

    public final void a(AttributeSet attributeSet, int i4) {
        TypedArray obtainStyledAttributes = this.f17711a.getContext().obtainStyledAttributes(attributeSet, AbstractC1339a.f16664i, i4, 0);
        try {
            boolean z3 = obtainStyledAttributes.hasValue(14) ? obtainStyledAttributes.getBoolean(14, true) : true;
            obtainStyledAttributes.recycle();
            c(z3);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b(boolean z3) {
        ((AbstractC1364c) this.f17712b.f17217f).f(z3);
    }

    public final void c(boolean z3) {
        ((AbstractC1364c) this.f17712b.f17217f).g(z3);
    }
}
