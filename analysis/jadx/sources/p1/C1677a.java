package p1;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: p1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1677a extends ClickableSpan {

    /* renamed from: a, reason: collision with root package name */
    public final int f18557a;

    /* renamed from: b, reason: collision with root package name */
    public final C1681e f18558b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18559c;

    public C1677a(int i4, C1681e c1681e, int i5) {
        this.f18557a = i4;
        this.f18558b = c1681e;
        this.f18559c = i5;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f18557a);
        this.f18558b.f18573a.performAction(this.f18559c, bundle);
    }
}
