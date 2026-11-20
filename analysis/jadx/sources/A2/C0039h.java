package A2;

import C2.AbstractC0140l;
import C2.C0131g0;
import C2.C0136j;
import C2.C0142m;
import C2.C0154y;
import I2.C0507y0;
import android.graphics.Rect;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;
import com.android.billingclient.api.Purchase;
import com.onehandcontrol.app.service.EdgeGestureService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;
import x.AbstractC2032c;

/* renamed from: A2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0039h implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f385e;

    public /* synthetic */ C0039h(int i4) {
        this.f385e = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Object f4;
        String str;
        String str2;
        switch (this.f385e) {
            case 0:
                return Boolean.valueOf(((AccessibilityWindowInfo) obj).getType() == 1);
            case 1:
                return ((AccessibilityWindowInfo) obj).getRoot();
            case 2:
                return String.valueOf(((AccessibilityNodeInfo.AccessibilityAction) obj).getId());
            case 3:
                B2.O o4 = (B2.O) obj;
                c3.i.e(o4, "current");
                return B2.O.a(o4, false, true, false, null, null, false, false, null, null, 509);
            case 4:
                return Boolean.valueOf(B2.M.g(O1.a.B((String) obj)) != null);
            case AbstractC2032c.f20470f /* 5 */:
                B2.O o5 = (B2.O) obj;
                c3.i.e(o5, "current");
                return B2.O.a(o5, false, false, false, null, null, false, false, null, null, 509);
            case AbstractC2032c.f20468d /* 6 */:
                B2.O o6 = (B2.O) obj;
                c3.i.e(o6, "current");
                return B2.O.a(o6, false, false, false, null, null, false, false, null, B2.N.f726i, 255);
            case 7:
                B2.O o7 = (B2.O) obj;
                c3.i.e(o7, "current");
                O2.w wVar = O2.w.f12634e;
                B2.N n2 = B2.N.f726i;
                if (o7.f736i != n2) {
                    n2 = B2.N.f723f;
                }
                return B2.O.a(o7, true, false, false, wVar, wVar, false, false, null, n2, 226);
            case 8:
                B2.O o8 = (B2.O) obj;
                c3.i.e(o8, "current");
                return B2.O.a(o8, false, false, false, null, null, false, false, null, B2.N.f726i, 255);
            case AbstractC2032c.f20467c /* 9 */:
                Purchase purchase = (Purchase) obj;
                c3.i.e(purchase, "it");
                return Boolean.valueOf(purchase.b() == 1);
            case AbstractC2032c.f20469e /* 10 */:
                Purchase purchase2 = (Purchase) obj;
                c3.i.e(purchase2, "it");
                return O2.o.R(purchase2.a());
            case 11:
                k3.c cVar = (k3.c) obj;
                c3.i.e(cVar, "match");
                return ((O2.E) cVar.a()).get(1) + " " + ((O2.E) cVar.a()).get(2);
            case 12:
                String str3 = (String) obj;
                c3.i.e(str3, "it");
                return k3.g.V(AbstractC0140l.f1132a.e(str3, " ")).toString();
            case 13:
                String str4 = (String) obj;
                c3.i.e(str4, "it");
                return Boolean.valueOf(str4.length() > 0);
            case 14:
                String str5 = (String) obj;
                c3.i.e(str5, "line");
                return k3.g.V(AbstractC0140l.f1132a.e(str5, " ")).toString();
            case AbstractC2032c.f20471g /* 15 */:
                c3.i.e((List) obj, "it");
                return O2.w.f12634e;
            case 16:
                List list = (List) obj;
                c3.i.e(list, "current");
                k3.e eVar = C0142m.f1148a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (((C0136j) obj2).f1125e) {
                        arrayList.add(obj2);
                    }
                }
                return C0142m.e(arrayList);
            case 17:
                C0131g0 c0131g0 = (C0131g0) obj;
                c3.i.e(c0131g0, "it");
                return c0131g0.b();
            case 18:
                C0154y c0154y = (C0154y) obj;
                c3.i.e(c0154y, "it");
                return c0154y.f1242a;
            case 19:
                C2.o0 o0Var = (C2.o0) obj;
                c3.i.e(o0Var, "it");
                return o0Var.f1177e;
            case 20:
                Byte b4 = (Byte) obj;
                b4.byteValue();
                return String.format("%02X", Arrays.copyOf(new Object[]{b4}, 1));
            case 21:
                Byte b5 = (Byte) obj;
                b5.byteValue();
                return String.format("%02X", Arrays.copyOf(new Object[]{b5}, 1));
            case 22:
                Set set = EdgeGestureService.f16271f2;
                return Boolean.valueOf(((AccessibilityWindowInfo) obj).getType() == 2);
            case 23:
                Set set2 = EdgeGestureService.f16271f2;
                Rect rect = new Rect();
                ((AccessibilityWindowInfo) obj).getBoundsInScreen(rect);
                if (rect.isEmpty() || rect.width() <= 0 || rect.height() <= 0) {
                    return null;
                }
                return rect;
            case 24:
                C0131g0 c0131g02 = (C0131g0) obj;
                Set set3 = EdgeGestureService.f16271f2;
                c3.i.e(c0131g02, "it");
                return c0131g02.b();
            case 25:
                C2.D d4 = (C2.D) obj;
                Set set4 = EdgeGestureService.f16271f2;
                c3.i.e(d4, "cfg");
                return d4.f899b + "," + d4.f900c + "," + d4.f901d.f896e + "," + d4.f902e + "," + d4.f903f + "," + d4.f904g + "," + d4.f905h + "," + d4.f906i;
            case 26:
                Set set5 = EdgeGestureService.f16271f2;
                return Boolean.valueOf(((AccessibilityWindowInfo) obj).getType() == 1);
            case 27:
                AccessibilityWindowInfo accessibilityWindowInfo = (AccessibilityWindowInfo) obj;
                Set set6 = EdgeGestureService.f16271f2;
                try {
                    f4 = accessibilityWindowInfo.getRoot();
                } catch (Throwable th) {
                    f4 = O1.t.f(th);
                }
                if (f4 instanceof N2.i) {
                    f4 = null;
                }
                AccessibilityNodeInfo accessibilityNodeInfo = (AccessibilityNodeInfo) f4;
                if (accessibilityNodeInfo != null) {
                    try {
                        CharSequence packageName = accessibilityNodeInfo.getPackageName();
                        if (packageName == null || (str = packageName.toString()) == null || k3.g.F(str)) {
                            str = null;
                        }
                        CharSequence className = accessibilityNodeInfo.getClassName();
                        if (className == null || (str2 = className.toString()) == null || k3.g.F(str2)) {
                            str2 = null;
                        }
                        r2 = str != null ? new C0507y0(str, str2) : null;
                        accessibilityNodeInfo.recycle();
                    } catch (Throwable th2) {
                        accessibilityNodeInfo.recycle();
                        throw th2;
                    }
                }
                return r2;
            case 28:
                Map.Entry entry = (Map.Entry) obj;
                Set set7 = EdgeGestureService.f16271f2;
                c3.i.e(entry, "it");
                return Integer.valueOf(((I2.F0) entry.getKey()).f3373a.ordinal());
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                Set set8 = EdgeGestureService.f16271f2;
                c3.i.e(entry2, "it");
                return Integer.valueOf(((I2.F0) entry2.getKey()).f3374b);
        }
    }
}
