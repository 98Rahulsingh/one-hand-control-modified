package I2;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* loaded from: classes.dex */
public final /* synthetic */ class T5 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4055e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ View f4056f;

    public /* synthetic */ T5(View view, int i4) {
        this.f4055e = i4;
        this.f4056f = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4055e) {
            case 0:
                this.f4056f.setVisibility(8);
                break;
            default:
                View view = this.f4056f;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
        }
    }
}
