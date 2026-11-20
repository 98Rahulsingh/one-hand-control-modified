package I2;

import android.view.View;
import android.widget.EditText;
import x.AbstractC2032c;

/* renamed from: I2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnClickListenerC0371h implements View.OnClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4667e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4668f;

    public /* synthetic */ ViewOnClickListenerC0371h(int i4, Object obj) {
        this.f4667e = i4;
        this.f4668f = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f4667e) {
            case 0:
                ((C0339d) this.f4668f).a();
                break;
            case 1:
                ((b3.a) ((J1) this.f4668f).f3481e).a();
                break;
            case 2:
                ((EditText) this.f4668f).selectAll();
                break;
            case 3:
                ((V2) this.f4668f).d();
                break;
            case 4:
                ((T4) this.f4668f).q();
                break;
            case AbstractC2032c.f20470f /* 5 */:
                B2.K k4 = ((C0488v5) this.f4668f).f5292a;
                k4.m(new C2.F0(8, ((C0322a6) k4.f706h).f4322e));
                break;
            default:
                b3.c cVar = ((Q5) this.f4668f).f3919d;
                c3.i.b(view);
                cVar.m(view);
                break;
        }
    }
}
