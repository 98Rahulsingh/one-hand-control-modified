package l;

import androidx.appcompat.widget.ActionBarContextView;
import o1.InterfaceC1625K;

/* renamed from: l.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1431a implements InterfaceC1625K {

    /* renamed from: a, reason: collision with root package name */
    public int f17527a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17528b;

    /* renamed from: c, reason: collision with root package name */
    public Object f17529c;

    @Override // o1.InterfaceC1625K
    public void a() {
        if (this.f17528b) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f17529c;
        actionBarContextView.f14948j = null;
        super/*android.view.View*/.setVisibility(this.f17527a);
    }

    @Override // o1.InterfaceC1625K
    public void b() {
        this.f17528b = true;
    }

    @Override // o1.InterfaceC1625K
    public void c() {
        super/*android.view.View*/.setVisibility(0);
        this.f17528b = false;
    }
}
