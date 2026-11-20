package I2;

import C2.C0136j;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.onehandcontrol.app.R;

/* renamed from: I2.z5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0520z5 implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5535e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ P5 f5536f;

    public /* synthetic */ ViewOnClickListenerC0520z5(P5 p5, int i4) {
        this.f5535e = i4;
        this.f5536f = p5;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        switch (this.f5535e) {
            case 0:
                this.f5536f.f3872a.C();
                break;
            case 1:
                P5 p5 = this.f5536f;
                G.u uVar = p5.f3889r;
                if (uVar != null) {
                    p5.f3889r = null;
                    Editable text = ((EditText) uVar.f2791f).getText();
                    String obj = text != null ? text.toString() : null;
                    String str2 = "";
                    if (obj == null) {
                        obj = "";
                    }
                    B2.K k4 = p5.f3872a;
                    k4.C();
                    C0136j c0136j = (C0136j) uVar.f2792g;
                    if (c0136j != null && (str = c0136j.f1122b) != null) {
                        str2 = str;
                    }
                    if (!obj.equals(str2) && !k3.g.F(obj)) {
                        String string = p5.f3873b.getString(R.string.side_panel_note_discarded);
                        c3.i.d(string, "getString(...)");
                        k4.R(string, new X3(p5, uVar, obj, 4));
                        break;
                    }
                }
                break;
            default:
                P5.p(null, this.f5536f);
                break;
        }
    }
}
