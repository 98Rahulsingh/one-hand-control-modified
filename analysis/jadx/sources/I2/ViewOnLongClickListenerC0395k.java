package I2;

import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0141l0;
import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: I2.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnLongClickListenerC0395k implements View.OnLongClickListener {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4824e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4825f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4826g;

    public /* synthetic */ ViewOnLongClickListenerC0395k(Object obj, int i4, Object obj2) {
        this.f4824e = i4;
        this.f4825f = obj;
        this.f4826g = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010b  */
    @Override // android.view.View.OnLongClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onLongClick(View view) {
        EditText editText;
        Editable text;
        C c4;
        String str = null;
        str = null;
        Object obj = this.f4825f;
        Object obj2 = this.f4826g;
        switch (this.f4824e) {
            case 0:
                C0498x c0498x = (C0498x) obj;
                C0120b c0120b = (C0120b) obj2;
                if (c0498x.g(c0120b)) {
                    C0141l0 c0141l0 = c0498x.f5358c;
                    List r2 = c0141l0.r();
                    boolean isEmpty = r2.isEmpty();
                    Context context = c0498x.f5356a;
                    if (!isEmpty) {
                        Iterator it = r2.iterator();
                        while (it.hasNext()) {
                            if (C0498x.k((C0120b) it.next(), c0120b)) {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj3 : r2) {
                                    if (!C0498x.k((C0120b) obj3, c0120b)) {
                                        arrayList.add(obj3);
                                    }
                                }
                                c0141l0.a2(arrayList);
                                Toast.makeText(context, context.getString(R.string.app_launcher_item_unpinned, G2.b.e(c0120b, context)), 0).show();
                                if (c0141l0.U()) {
                                    AtomicBoolean atomicBoolean = V1.f4081a;
                                    V1.c(context, 42L, c0141l0.V());
                                }
                                editText = c0498x.f5377v;
                                if (editText != null && (text = editText.getText()) != null) {
                                    str = text.toString();
                                }
                                if (str == null) {
                                    str = "";
                                }
                                c0498x.l(str);
                                break;
                            }
                        }
                    }
                    if (r2.size() >= 24) {
                        AbstractC0057q.p(context, R.string.app_launcher_pin_limit, context, 0);
                        break;
                    } else {
                        c0141l0.a2(O2.o.p0(24, O2.o.k0(r2, c0120b)));
                        c0141l0.f1143d.edit().putBoolean("app_launcher_show_pinned", true).apply();
                        Toast.makeText(context, context.getString(R.string.app_launcher_item_pinned, G2.b.e(c0120b, context)), 0).show();
                        if (c0141l0.U()) {
                        }
                        editText = c0498x.f5377v;
                        if (editText != null) {
                            str = text.toString();
                        }
                        if (str == null) {
                        }
                        c0498x.l(str);
                    }
                }
                break;
            default:
                Y2 y22 = (Y2) obj2;
                C0343d3 c0343d3 = y22.f4216r;
                if (c0343d3 != null) {
                    V2 v22 = (V2) obj;
                    if (v22.c() == c0343d3.e()) {
                        Object a02 = O2.o.a0(v22.c(), y22.f4190A);
                        J2 j22 = a02 instanceof J2 ? (J2) a02 : null;
                        if (j22 != null && (c4 = j22.f3487a) != null) {
                            AbstractC0431o3.B(v22, y22.f4201c, true);
                            y22.z(c4);
                            break;
                        }
                    }
                }
                break;
        }
        return true;
    }
}
