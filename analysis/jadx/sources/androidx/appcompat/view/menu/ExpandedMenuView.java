package androidx.appcompat.view.menu;

import B2.K;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import k.B;
import k.m;
import k.n;
import k.p;

/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements m, B, AdapterView.OnItemClickListener {

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f14915f = {R.attr.background, R.attr.divider};

    /* renamed from: e, reason: collision with root package name */
    public n f14916e;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        K E3 = K.E(context, attributeSet, f14915f, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) E3.f705g;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(E3.w(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(E3.w(1));
        }
        E3.H();
    }

    @Override // k.m
    public final boolean a(p pVar) {
        return this.f14916e.q(pVar, null, 0);
    }

    @Override // k.B
    public final void b(n nVar) {
        this.f14916e = nVar;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i4, long j4) {
        a((p) getAdapter().getItem(i4));
    }
}
