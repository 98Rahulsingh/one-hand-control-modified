package I2;

import C2.C0120b;
import android.view.KeyEvent;
import android.widget.TextView;

/* renamed from: I2.m, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0411m implements TextView.OnEditorActionListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4909a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4910b;

    public /* synthetic */ C0411m(int i4, Object obj) {
        this.f4909a = i4;
        this.f4910b = obj;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.util.List] */
    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i4, KeyEvent keyEvent) {
        switch (this.f4909a) {
            case 0:
                boolean z3 = i4 == 3 || i4 == 2 || i4 == 6;
                boolean z4 = keyEvent != null && keyEvent.getKeyCode() == 66 && keyEvent.getAction() == 1;
                if (z3 || z4) {
                    C0498x c0498x = (C0498x) this.f4910b;
                    C0120b c0120b = (C0120b) O2.o.Z(c0498x.f5380y);
                    if (c0120b != null) {
                        c0498x.i(c0120b);
                        break;
                    }
                }
                break;
            default:
                if (i4 == 4) {
                    ((V2) this.f4910b).d();
                    break;
                }
                break;
        }
        return true;
    }
}
