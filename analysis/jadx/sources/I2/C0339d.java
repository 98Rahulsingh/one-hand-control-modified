package I2;

import A.C0004e;
import A2.AbstractC0057q;
import C2.C0120b;
import C2.C0141l0;
import C2.EnumC0155z;
import K2.AbstractC0592e2;
import K2.C0522a;
import K2.C0598e8;
import K2.EnumC0608f2;
import K2.EnumC0686k0;
import K2.Z9;
import K2.hf;
import S.C1038b0;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Editable;
import android.util.Log;
import android.widget.EditText;
import android.window.OnBackInvokedDispatcher;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.service.EdgeGestureService;
import i1.AbstractC1389a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import l3.AbstractC1537w;
import s.C1899y0;
import x.AbstractC2032c;

/* renamed from: I2.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0339d implements b3.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4414e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f4415f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f4416g;

    public /* synthetic */ C0339d(J1 j12, OnBackInvokedDispatcher onBackInvokedDispatcher, H1 h12) {
        this.f4414e = 2;
        this.f4415f = onBackInvokedDispatcher;
        this.f4416g = h12;
    }

    /* JADX WARN: Removed duplicated region for block: B:181:0x03d0 A[Catch: Exception -> 0x0379, TryCatch #1 {Exception -> 0x0379, blocks: (B:147:0x0361, B:154:0x0373, B:155:0x0378, B:158:0x037c, B:160:0x0382, B:161:0x0387, B:163:0x038b, B:167:0x0395, B:170:0x039d, B:172:0x03a6, B:176:0x03b1, B:179:0x03b8, B:181:0x03d0, B:182:0x03dc, B:183:0x03c6), top: B:146:0x0361 }] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03dc A[Catch: Exception -> 0x0379, TRY_LEAVE, TryCatch #1 {Exception -> 0x0379, blocks: (B:147:0x0361, B:154:0x0373, B:155:0x0378, B:158:0x037c, B:160:0x0382, B:161:0x0387, B:163:0x038b, B:167:0x0395, B:170:0x039d, B:172:0x03a6, B:176:0x03b1, B:179:0x03b8, B:181:0x03d0, B:182:0x03dc, B:183:0x03c6), top: B:146:0x0361 }] */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v69, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, java.util.List] */
    @Override // b3.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        Editable text;
        Intent launchIntentForPackage;
        A2.C c4;
        int i4 = 2;
        String str = null;
        int i5 = 0;
        int i6 = 1;
        switch (this.f4414e) {
            case 0:
                C0498x c0498x = (C0498x) this.f4415f;
                c0498x.f5381z = (EnumC0474u) this.f4416g;
                c0498x.o();
                EditText editText = c0498x.f5377v;
                if (editText != null && (text = editText.getText()) != null) {
                    str = text.toString();
                }
                if (str == null) {
                    str = "";
                }
                c0498x.l(str);
                return N2.n.f12357a;
            case 1:
                G1 g12 = (G1) this.f4415f;
                b3.c cVar = (b3.c) this.f4416g;
                synchronized (g12.f3406c) {
                    g12.f3407d.remove(cVar);
                }
                return N2.n.f12357a;
            case 2:
                try {
                    ((OnBackInvokedDispatcher) this.f4415f).unregisterOnBackInvokedCallback((H1) this.f4416g);
                } catch (Throwable th) {
                    O1.t.f(th);
                }
                return N2.n.f12357a;
            case 3:
                ((Y2) this.f4415f).v((String) this.f4416g);
                return N2.n.f12357a;
            case 4:
                ((C0399k3) this.f4415f).getHandler().post(new RunnableC0367g3((C0415m3) this.f4416g, 0));
                return N2.n.f12357a;
            case AbstractC2032c.f20470f /* 5 */:
                Y0 y02 = (Y0) this.f4415f;
                y02.getClass();
                C0120b c0120b = (C0120b) this.f4416g;
                c3.i.e(c0120b, "item");
                EdgeGestureService edgeGestureService = y02.f4186b;
                Y0 y03 = edgeGestureService.f16320R1;
                String str2 = c0120b.f1046c;
                String str3 = c0120b.f1045b;
                try {
                    int ordinal = c0120b.f1044a.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 1) {
                            String str4 = c0120b.f1050g;
                            if (str2 != null && !k3.g.F(str2) && str4 != null && !k3.g.F(str4)) {
                                A2.k1.f416a.a(edgeGestureService, str2, str4, str3);
                            }
                        } else if (ordinal == 2) {
                            A2.T0 d4 = c0120b.d();
                            if (d4 != null) {
                                edgeGestureService.d0(d4);
                            }
                        } else if (ordinal != 3 && ordinal != 4) {
                            throw new H1.c();
                        }
                    } else if (str2 != null && !k3.g.F(str2)) {
                        String str5 = c0120b.f1047d;
                        if (str5 != null && !k3.g.F(str5)) {
                            launchIntentForPackage = new Intent();
                            launchIntentForPackage.setComponent(new ComponentName(str2, str5));
                            if (launchIntentForPackage != null) {
                                y03.b(edgeGestureService.x0(R.string.toast_app_not_found, str2));
                            } else {
                                launchIntentForPackage.addFlags(268435456);
                                edgeGestureService.startActivity(launchIntentForPackage);
                            }
                        }
                        launchIntentForPackage = edgeGestureService.getPackageManager().getLaunchIntentForPackage(str2);
                        if (launchIntentForPackage != null) {
                        }
                    }
                } catch (Exception e4) {
                    Log.w("EdgeGestureService", "Could not launch Side Panel item " + str3, e4);
                    String str6 = c0120b.f1048e;
                    if (k3.g.F(str6)) {
                        if (str2 == null) {
                            str2 = "";
                        }
                        str6 = str2;
                    }
                    y03.b(edgeGestureService.x0(R.string.toast_failed_to_launch, str6));
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20468d /* 6 */:
                Y0 y04 = (Y0) this.f4415f;
                y04.getClass();
                String str7 = (String) this.f4416g;
                c3.i.e(str7, "packageName");
                EdgeGestureService edgeGestureService2 = y04.f4186b;
                Y0 y05 = edgeGestureService2.f16320R1;
                try {
                    Intent launchIntentForPackage2 = edgeGestureService2.getPackageManager().getLaunchIntentForPackage(str7);
                    if (launchIntentForPackage2 == null) {
                        y05.b(edgeGestureService2.x0(R.string.toast_app_not_found, str7));
                    } else {
                        launchIntentForPackage2.addFlags(270532608);
                        edgeGestureService2.startActivity(launchIntentForPackage2);
                    }
                } catch (Exception e5) {
                    Log.w("EdgeGestureService", "Could not launch " + str7 + " from the Side Panel", e5);
                    y05.b(edgeGestureService2.x0(R.string.toast_failed_to_launch, str7));
                }
                return N2.n.f12357a;
            case 7:
                List list = F2.h.f2715a;
                C0488v5 c0488v5 = (C0488v5) this.f4415f;
                Context context = c0488v5.f5293b;
                B2.K k4 = c0488v5.f5292a;
                String p4 = ((C0322a6) k4.f706h).f4320c.p();
                int s4 = k4.s(40);
                String str8 = (String) this.f4416g;
                Bitmap d5 = F2.h.d(context, p4, str8, null, s4);
                if (d5 != null) {
                    return d5;
                }
                Drawable applicationIcon = c0488v5.f5293b.getPackageManager().getApplicationIcon(str8);
                c3.i.d(applicationIcon, "getApplicationIcon(...)");
                return AbstractC1389a.j(applicationIcon, k4.s(40), k4.s(40));
            case 8:
                String str9 = (String) this.f4415f;
                if (k3.n.r(str9, "www.", true)) {
                    str9 = "https://".concat(str9);
                }
                Intent addFlags = new Intent("android.intent.action.VIEW", Uri.parse(str9)).addFlags(268435456);
                c3.i.d(addFlags, "addFlags(...)");
                ((P5) this.f4416g).n(addFlags);
                return N2.n.f12357a;
            case AbstractC2032c.f20467c /* 9 */:
                try {
                    ((OnBackInvokedDispatcher) this.f4415f).unregisterOnBackInvokedCallback((H1) this.f4416g);
                } catch (Throwable th2) {
                    O1.t.f(th2);
                }
                return N2.n.f12357a;
            case AbstractC2032c.f20469e /* 10 */:
                O6 o6 = (O6) this.f4415f;
                o6.K = false;
                if (o6.f3827n != null) {
                    ((b3.a) this.f4416g).a();
                }
                return N2.n.f12357a;
            case 11:
                O6 o62 = (O6) this.f4415f;
                int ordinal2 = ((M6) this.f4416g).ordinal();
                if (ordinal2 == 0) {
                    o62.v(new B2.J(0, o62, O6.class, "copySelection", "copySelection()V", 0, 22));
                } else if (ordinal2 == 1) {
                    o62.v(new I6(o62, i5));
                } else if (ordinal2 == 2) {
                    o62.v(new I6(o62, i6));
                } else if (ordinal2 == 3) {
                    o62.v(new I6(o62, i4));
                } else if (ordinal2 == 4) {
                    boolean isEmpty = o62.M.isEmpty();
                    LinkedHashSet linkedHashSet = o62.N;
                    if (isEmpty || linkedHashSet.size() != o62.M.size()) {
                        linkedHashSet.clear();
                        Iterator it = o62.M.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.add(Integer.valueOf(((E6) it.next()).f3365a));
                        }
                        ArrayList m4 = o62.m();
                        ArrayList arrayList = new ArrayList();
                        int size = m4.size();
                        while (i5 < size) {
                            Object obj = m4.get(i5);
                            i5++;
                            O2.u.Q(((E6) obj).f3372h, arrayList);
                        }
                        o62.s(arrayList, null);
                    } else {
                        linkedHashSet.clear();
                    }
                    o62.f3813O = O2.y.f12636e;
                    o62.c();
                    o62.p();
                } else {
                    if (ordinal2 != 5) {
                        throw new H1.c();
                    }
                    o62.d();
                }
                return N2.n.f12357a;
            case 12:
                try {
                    ((OnBackInvokedDispatcher) this.f4415f).unregisterOnBackInvokedCallback((H1) this.f4416g);
                } catch (Throwable th3) {
                    O1.t.f(th3);
                }
                return N2.n.f12357a;
            case 13:
                AbstractC1537w.n((q3.d) this.f4415f, null, new K2.E1((C0004e) this.f4416g, null), 3);
                return N2.n.f12357a;
            case 14:
                List list2 = AbstractC0592e2.f9502a;
                ((b3.e) this.f4415f).l(Boolean.valueOf(((EnumC0608f2) ((S.X) this.f4416g).getValue()) == EnumC0608f2.f9584g), Boolean.TRUE);
                return N2.n.f12357a;
            case AbstractC2032c.f20471g /* 15 */:
                ((b3.c) this.f4415f).m(((K2.B2) this.f4416g).f5868i);
                return N2.n.f12357a;
            case 16:
                AbstractC0057q.o((C1038b0) this.f4415f, 1);
                AbstractC0057q.o((C1038b0) this.f4416g, 1);
                return N2.n.f12357a;
            case 17:
                ((b3.c) this.f4415f).m((C2.B) this.f4416g);
                return N2.n.f12357a;
            case 18:
                A2.C c5 = A2.C.f216f;
                C0141l0 c0141l0 = (C0141l0) this.f4415f;
                List L = c0141l0.L(c5);
                if (!L.isEmpty()) {
                    Iterator it2 = L.iterator();
                    while (it2.hasNext()) {
                        if (((C2.D) it2.next()).f900c) {
                            c4 = A2.C.f216f;
                            ((b3.e) this.f4416g).l(c4, 1);
                            return N2.n.f12357a;
                        }
                    }
                }
                List L3 = c0141l0.L(A2.C.f217g);
                if (!L3.isEmpty()) {
                    Iterator it3 = L3.iterator();
                    while (it3.hasNext()) {
                        if (((C2.D) it3.next()).f900c) {
                            c4 = A2.C.f217g;
                            ((b3.e) this.f4416g).l(c4, 1);
                            return N2.n.f12357a;
                        }
                    }
                }
                c4 = A2.C.f216f;
                ((b3.e) this.f4416g).l(c4, 1);
                return N2.n.f12357a;
            case 19:
                c0.s sVar = (c0.s) this.f4415f;
                hf hfVar = (hf) O2.o.Z(sVar);
                if (hfVar != null) {
                    if (hfVar.f9911a == ((hf) this.f4416g).f9911a) {
                        sVar.remove(0);
                    }
                }
                return N2.n.f12357a;
            case 20:
                ((S.X) this.f4416g).setValue(((K2.M2) this.f4415f).name());
                return N2.n.f12357a;
            case 21:
                ((b3.c) this.f4415f).m((C2.M0) this.f4416g);
                return N2.n.f12357a;
            case 22:
                ((C0598e8) this.f4415f).m((EnumC0155z) this.f4416g);
                return N2.n.f12357a;
            case 23:
                ((b3.c) this.f4415f).m((Integer) this.f4416g);
                return N2.n.f12357a;
            case 24:
                ((b3.c) this.f4415f).m((C2.J0) this.f4416g);
                return N2.n.f12357a;
            case 25:
                ((b3.c) this.f4415f).m(((C0522a) this.f4416g).f9013b);
                return N2.n.f12357a;
            case 26:
                ((b3.c) this.f4415f).m((C2.L0) this.f4416g);
                return N2.n.f12357a;
            case 27:
                ((b3.c) this.f4415f).m((C2.A) this.f4416g);
                return N2.n.f12357a;
            case 28:
                ((S.X) this.f4416g).setValue(((EnumC0686k0) this.f4415f).name());
                return N2.n.f12357a;
            default:
                AbstractC1537w.n((q3.d) this.f4415f, null, new Z9((C1899y0) this.f4416g, null), 3);
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ C0339d(C0338c6 c0338c6, OnBackInvokedDispatcher onBackInvokedDispatcher, H1 h12) {
        this.f4414e = 9;
        this.f4415f = onBackInvokedDispatcher;
        this.f4416g = h12;
    }

    public /* synthetic */ C0339d(K6 k6, OnBackInvokedDispatcher onBackInvokedDispatcher, H1 h12) {
        this.f4414e = 12;
        this.f4415f = onBackInvokedDispatcher;
        this.f4416g = h12;
    }

    public /* synthetic */ C0339d(Object obj, int i4, Object obj2) {
        this.f4414e = i4;
        this.f4415f = obj;
        this.f4416g = obj2;
    }
}
