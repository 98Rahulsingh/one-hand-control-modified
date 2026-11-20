package I2;

import android.view.View;
import android.widget.TextView;

/* loaded from: classes.dex */
public final /* synthetic */ class F6 implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f3387e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ TextView f3388f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ O6 f3389g;

    public /* synthetic */ F6(O6 o6, TextView textView) {
        this.f3389g = o6;
        this.f3388f = textView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f3387e) {
            case 0:
                O6 o6 = this.f3389g;
                if (!o6.N.isEmpty()) {
                    AbstractC0431o3.B(this.f3388f, o6.f3817d, false);
                    if (o6.f3834u != null) {
                        o6.c();
                        break;
                    } else {
                        o6.v(new B2.J(0, o6, O6.class, "openTrimCard", "openTrimCard()V", 0, 21));
                        break;
                    }
                }
                break;
            default:
                O6 o62 = this.f3389g;
                AbstractC0431o3.B(this.f3388f, o62.f3817d, false);
                o62.c();
                break;
        }
    }

    public /* synthetic */ F6(TextView textView, O6 o6) {
        this.f3388f = textView;
        this.f3389g = o6;
    }
}
