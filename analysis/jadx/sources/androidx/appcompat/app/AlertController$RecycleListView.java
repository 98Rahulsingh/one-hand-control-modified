package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import g.AbstractC1339a;

/* loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* renamed from: e, reason: collision with root package name */
    public final int f14901e;

    /* renamed from: f, reason: collision with root package name */
    public final int f14902f;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1339a.f16675t);
        this.f14902f = obtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f14901e = obtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
