package k;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes.dex */
public final class r extends FrameLayout implements j.b {

    /* renamed from: e, reason: collision with root package name */
    public final CollapsibleActionView f17320e;

    /* JADX WARN: Multi-variable type inference failed */
    public r(View view) {
        super(view.getContext());
        this.f17320e = (CollapsibleActionView) view;
        addView(view);
    }
}
