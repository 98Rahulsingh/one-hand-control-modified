package A2;

import I2.C0498x;
import I2.W6;
import I2.Y2;
import a.AbstractC1087a;
import android.content.Intent;
import android.content.IntentSender;
import android.text.Editable;
import android.widget.EditText;
import android.widget.Toast;
import com.onehandcontrol.app.service.EdgeGestureService;
import e.C1292d;
import e.InterfaceC1290b;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class Y0 implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f322e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f323f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f324g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f325h;

    public /* synthetic */ Y0(int i4, int i5, Object obj, Object obj2) {
        this.f322e = i5;
        this.f324g = obj;
        this.f323f = i4;
        this.f325h = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.util.Collection] */
    @Override // java.lang.Runnable
    public final void run() {
        Object f4;
        Editable text;
        switch (this.f322e) {
            case 0:
                b1 b1Var = (b1) this.f324g;
                EdgeGestureService edgeGestureService = b1Var.f338a;
                Object[] objArr = (Object[]) this.f325h;
                String g4 = AbstractC1087a.g(edgeGestureService, this.f323f, Arrays.copyOf(objArr, objArr.length));
                try {
                    f4 = Boolean.valueOf(((W6) b1Var.f343f.getValue()).b(g4));
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                Object obj = Boolean.FALSE;
                if (f4 instanceof N2.i) {
                    f4 = obj;
                }
                if (!((Boolean) f4).booleanValue()) {
                    try {
                        Toast toast = b1Var.f346i;
                        if (toast != null) {
                            toast.cancel();
                        }
                        Toast makeText = Toast.makeText(b1Var.f338a, g4, 0);
                        b1Var.f346i = makeText;
                        makeText.show();
                        break;
                    } catch (Exception unused) {
                        return;
                    }
                }
                break;
            case 1:
                ((F1.a) this.f324g).f2655b.d(this.f323f, (Serializable) this.f325h);
                break;
            case 2:
                C0498x c0498x = (C0498x) this.f324g;
                int i4 = this.f323f;
                List list = (List) this.f325h;
                if (!c0498x.f5355D && i4 == c0498x.f5354C && c0498x.f5370o != null) {
                    c0498x.f5371p = list;
                    EditText editText = c0498x.f5377v;
                    String obj2 = (editText == null || (text = editText.getText()) == null) ? null : text.toString();
                    if (obj2 == null) {
                        obj2 = "";
                    }
                    c0498x.l(obj2);
                    break;
                }
                break;
            case 3:
                Y2 y22 = (Y2) this.f324g;
                if (!y22.M && y22.f4211m != null) {
                    if (this.f323f == y22.J) {
                        y22.f4224z = O2.o.u0(this.f325h);
                        y22.q();
                        y22.x(y22.h());
                        break;
                    }
                }
                break;
            case 4:
                b.k kVar = (b.k) this.f324g;
                c3.i.e(kVar, "this$0");
                Object obj3 = ((H0.a) this.f325h).f2935e;
                String str = (String) kVar.f15455a.get(Integer.valueOf(this.f323f));
                if (str != null) {
                    C1292d c1292d = (C1292d) kVar.f15459e.get(str);
                    if ((c1292d != null ? c1292d.f16468a : null) != null) {
                        InterfaceC1290b interfaceC1290b = c1292d.f16468a;
                        if (kVar.f15458d.remove(str)) {
                            interfaceC1290b.a(obj3);
                            break;
                        }
                    } else {
                        kVar.f15461g.remove(str);
                        kVar.f15460f.put(str, obj3);
                        break;
                    }
                }
                break;
            default:
                b.k kVar2 = (b.k) this.f324g;
                c3.i.e(kVar2, "this$0");
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.f325h;
                c3.i.e(sendIntentException, "$e");
                kVar2.a(this.f323f, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                break;
        }
    }
}
