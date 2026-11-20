package K2;

import A2.AbstractC0057q;
import A2.C0028b0;
import A2.C0061s0;
import C2.C0120b;
import C2.C0141l0;
import C2.EnumC0122c;
import I2.C0317a1;
import I2.C0472t5;
import S.C1036a0;
import S.C1038b0;
import S.C1040c0;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import android.widget.Toast;
import com.onehandcontrol.app.R;
import com.onehandcontrol.app.ui.SettingsActivity;
import e.C1289a;
import h.AbstractC1356F;
import i.AbstractC1384a;
import i1.AbstractC1389a;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import k.C1413f;
import k0.C1419f;
import l0.C1503v;
import l3.AbstractC1537w;
import n0.C1571h;
import n0.InterfaceC1567d;
import p2.C1685a;
import p2.C1689e;
import q.AbstractC1709P;
import r.AbstractC1745A;
import r.C1789v;
import r0.C1802I;
import x.AbstractC2032c;
import x0.C2071p;

/* renamed from: K2.q1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0783q1 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10845e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f10846f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10847g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f10848h;

    public /* synthetic */ C0783q1(Object obj, Object obj2, S.X x3, int i4) {
        this.f10845e = i4;
        this.f10846f = obj;
        this.f10847g = obj2;
        this.f10848h = x3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x0730, code lost:
    
        if (r2 != null) goto L134;
     */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0816  */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Intent intent;
        String string;
        Bitmap bitmap;
        Object f4;
        ByteArrayOutputStream byteArrayOutputStream;
        Object obj2;
        Drawable drawable;
        float f5;
        List list;
        int i4;
        float f6;
        float f7;
        N2.n nVar;
        float f8;
        int i5 = -1;
        float f9 = 1.0f;
        int i6 = 2;
        String str = null;
        final int i7 = 0;
        final int i8 = 1;
        N2.n nVar2 = N2.n.f12357a;
        Object obj3 = this.f10848h;
        Object obj4 = this.f10846f;
        Object obj5 = this.f10847g;
        switch (this.f10845e) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                ((b3.c) obj5).m(bool);
                if (booleanValue) {
                    AtomicBoolean atomicBoolean = I2.V1.f4081a;
                    I2.V1.c((Context) obj4, 30L, (C2.T) obj3);
                }
                return nVar2;
            case 1:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                AtomicLong atomicLong = I2.O1.f3770a;
                ArrayList arrayList = new ArrayList();
                Iterator it = A2.C.f221k.iterator();
                while (it.hasNext()) {
                    A2.C c4 = (A2.C) it.next();
                    h3.d dVar = new h3.d(1, 3, 1);
                    ArrayList arrayList2 = new ArrayList(O2.q.O(dVar));
                    h3.c it2 = dVar.iterator();
                    while (it2.f17003g) {
                        arrayList2.add(new I2.U1(c4, it2.a()));
                    }
                    O2.u.Q(arrayList2, arrayList);
                }
                Set w02 = O2.o.w0(arrayList);
                String packageName = ((Context) obj4).getPackageName();
                c3.i.d(packageName, "getPackageName(...)");
                long uptimeMillis = SystemClock.uptimeMillis();
                A2.W0 w03 = A2.W0.f299j;
                A2.T0 t02 = (A2.T0) obj5;
                A2.T0 t03 = t02 instanceof C0028b0 ? null : t02;
                if (t03 == null) {
                    t03 = C0061s0.f452f;
                }
                long a3 = I2.O1.a(w02, packageName, uptimeMillis, w03, false, true, t03);
                C1040c0 c1040c0 = (C1040c0) obj3;
                c1040c0.h(a3);
                return new X1(a3, c1040c0, 1);
            case 2:
                C1289a c1289a = (C1289a) obj;
                c3.i.e(c1289a, "result");
                S.X x3 = (S.X) obj3;
                Ye ye = (Ye) x3.getValue();
                x3.setValue(null);
                if (c1289a.f16462e == -1 && (intent = c1289a.f16463f) != null) {
                    Intent intent2 = (Intent) intent.getParcelableExtra("android.intent.extra.shortcut.INTENT");
                    String stringExtra = intent.getStringExtra("android.intent.extra.shortcut.NAME");
                    if (intent2 != null && ye != null) {
                        String uri = intent2.toUri(1);
                        Context context = (Context) obj4;
                        if (stringExtra != null && (string = k3.g.V(stringExtra).toString()) != null) {
                            if (k3.g.F(string)) {
                                string = null;
                                break;
                            }
                        }
                        string = context.getString(R.string.shortcut_fallback_label);
                        c3.i.d(string, "getString(...)");
                        String str2 = string;
                        Bitmap bitmap2 = (Bitmap) intent.getParcelableExtra("android.intent.extra.shortcut.ICON");
                        if (bitmap2 == null) {
                            Intent.ShortcutIconResource shortcutIconResource = (Intent.ShortcutIconResource) intent.getParcelableExtra("android.intent.extra.shortcut.ICON_RESOURCE");
                            if (shortcutIconResource == null) {
                                bitmap2 = null;
                            } else {
                                try {
                                    Resources resourcesForApplication = context.getPackageManager().getResourcesForApplication(shortcutIconResource.packageName);
                                    c3.i.d(resourcesForApplication, "getResourcesForApplication(...)");
                                    int identifier = resourcesForApplication.getIdentifier(shortcutIconResource.resourceName, null, null);
                                    obj2 = (identifier == 0 || (drawable = context.getPackageManager().getDrawable(shortcutIconResource.packageName, identifier, null)) == null) ? null : AbstractC1389a.j(drawable, 96, 96);
                                } catch (Throwable th) {
                                    obj2 = O1.t.f(th);
                                }
                                boolean z3 = obj2 instanceof N2.i;
                                Object obj6 = obj2;
                                if (z3) {
                                    obj6 = null;
                                }
                                bitmap2 = (Bitmap) obj6;
                            }
                        }
                        if (bitmap2 != null) {
                            float f10 = 96;
                            int width = bitmap2.getWidth();
                            if (width < 1) {
                                width = 1;
                            }
                            float f11 = f10 / width;
                            int height = bitmap2.getHeight();
                            if (height < 1) {
                                height = 1;
                            }
                            float min = Math.min(1.0f, Math.min(f11, f10 / height));
                            int M = e3.a.M(bitmap2.getWidth() * min);
                            if (M < 1) {
                                M = 1;
                            }
                            int M3 = e3.a.M(bitmap2.getHeight() * min);
                            if (M3 < 1) {
                                M3 = 1;
                            }
                            if (M == bitmap2.getWidth() && M3 == bitmap2.getHeight()) {
                                bitmap = bitmap2;
                            } else {
                                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap2, M, M3, true);
                                c3.i.b(createScaledBitmap);
                                bitmap = createScaledBitmap;
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                            } catch (Throwable th2) {
                                f4 = O1.t.f(th2);
                            }
                            if (bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream)) {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                if (byteArray.length > 393216) {
                                    byteArray = null;
                                }
                                if (byteArray != null) {
                                    f4 = Base64.encodeToString(byteArray, 2);
                                    str = (String) (f4 instanceof N2.i ? null : f4);
                                    if (bitmap != bitmap2) {
                                        bitmap.recycle();
                                    }
                                }
                            }
                            f4 = null;
                            str = (String) (f4 instanceof N2.i ? null : f4);
                            if (bitmap != bitmap2) {
                            }
                        }
                        ((b3.i) obj5).f(ye.f8864a, null, ye.f8866c, uri, str2, str);
                        Toast.makeText(context, context.getString(R.string.toast_shortcut_added, str2), 0).show();
                    }
                }
                return nVar2;
            case 3:
                c3.i.e((S.F) obj, "$this$DisposableEffect");
                return new C0638h0((S.X) obj4, ((C0654i0) obj3).f9918b, (b3.c) obj5, 1);
            case 4:
                A2.T0 t04 = (A2.T0) obj;
                c3.i.e(t04, "action");
                S.X x4 = (S.X) obj3;
                List list2 = ((C0120b) x4.getValue()).f1055l;
                String g4 = G2.b.g(t04, (Context) obj4);
                c3.i.e(g4, "label");
                Qe.m4((b3.c) obj5, x4, O2.o.k0(list2, new C0120b(EnumC0122c.f1060i, "action:" + t04.f261a, null, null, g4, null, null, t04.f261a, null, null, null, 8012)));
                return nVar2;
            case AbstractC2032c.f20470f /* 5 */:
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    AbstractC1537w.n((q3.d) obj5, null, new C0809rc((C2.D0) obj3, (Context) obj4, uri2, null), 3);
                }
                return nVar2;
            case AbstractC2032c.f20468d /* 6 */:
                Uri uri3 = (Uri) obj;
                if (uri3 != null) {
                    AbstractC1537w.n((q3.d) obj5, null, new C0841tc((Context) obj4, uri3, (S.X) obj3, null), 3);
                }
                return nVar2;
            case 7:
                float e4 = h3.e.e(((Float) obj).floatValue(), 0.0f, 360.0f);
                J2.d dVar2 = (J2.d) obj4;
                float f12 = dVar2.f5589b;
                Float valueOf = Float.valueOf(f12);
                if (f12 <= 0.01f) {
                    valueOf = null;
                }
                float floatValue = valueOf != null ? valueOf.floatValue() : 1.0f;
                float f13 = dVar2.f5590c;
                Float valueOf2 = f13 > 0.01f ? Float.valueOf(f13) : null;
                C2.A d4 = J2.b.d(e4, floatValue, valueOf2 != null ? valueOf2.floatValue() : 1.0f);
                ((S.X) obj3).setValue(new E(d4.a(), e4));
                ((b3.c) obj5).m(d4);
                return nVar2;
            case 8:
                y.e eVar = (y.e) obj;
                c3.i.e(eVar, "$this$LazyRow");
                List list3 = (List) obj4;
                eVar.m(list3.size(), new A.D(new C0693k7(i8), 17, list3), new C0820s7(1, list3), new a0.b(new C0884w7(list3, (Integer) obj3, (b3.c) obj5, 0), true, -632812321));
                return nVar2;
            case AbstractC2032c.f20467c /* 9 */:
                y.e eVar2 = (y.e) obj;
                c3.i.e(eVar2, "$this$LazyRow");
                List list4 = (List) obj5;
                eVar2.m(list4.size(), null, new C0820s7(5, list4), new a0.b(new C0884w7(list4, (B) obj4, (S.X) obj3, 1), true, -632812321));
                return nVar2;
            case AbstractC2032c.f20469e /* 10 */:
                C2.L0 l02 = (C2.L0) obj;
                c3.i.e(l02, "it");
                boolean z4 = Qe.f7780t;
                ((S.X) obj3).setValue(l02);
                C0141l0 c0141l0 = (C0141l0) obj5;
                c0141l0.getClass();
                c0141l0.f1143d.edit().putString("ui_theme_mode", l02.f955e).putBoolean("light_mode_enabled", l02 == C2.L0.f951h).apply();
                ((b3.a) obj4).a();
                return nVar2;
            case 11:
                j0.r rVar = (j0.r) obj;
                c3.i.e(rVar, "focusState");
                S.X x5 = (S.X) obj4;
                S.X x6 = (S.X) obj3;
                if (rVar.a()) {
                    boolean z5 = Qe.f7780t;
                    if (!((Boolean) x5.getValue()).booleanValue()) {
                        x5.setValue(Boolean.TRUE);
                        x6.setValue("");
                        return nVar2;
                    }
                }
                if (!rVar.a()) {
                    boolean z6 = Qe.f7780t;
                    if (((Boolean) x5.getValue()).booleanValue()) {
                        x5.setValue(Boolean.FALSE);
                        if (Qe.s6((String) x6.getValue()) == null) {
                            x6.setValue(Qe.v7((C2.A) obj5));
                        }
                    }
                }
                return nVar2;
            case 12:
                C2071p c2071p = (C2071p) obj;
                B9.p((x0.y) obj4, (b3.c) obj5, (S.X) obj3, c2071p.f20635c);
                c2071p.a();
                return nVar2;
            case 13:
                boolean z7 = Qe.f7780t;
                ((S.X) obj4).setValue((String) obj5);
                Qe.X5((S.X) obj3, 0L);
                return nVar2;
            case 14:
                y.e eVar3 = (y.e) obj;
                c3.i.e(eVar3, "$this$LazyColumn");
                List list5 = (List) obj4;
                if (list5.isEmpty()) {
                    y.e.l(eVar3, null, T.e4, 3);
                } else {
                    eVar3.m(list5.size(), null, new C0820s7(9, list5), new a0.b(new C0884w7(list5, (b3.c) obj5, (S.X) obj3), true, -632812321));
                }
                return nVar2;
            case AbstractC2032c.f20471g /* 15 */:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                boolean z8 = Qe.f7780t;
                ((S.X) obj4).setValue(bool2);
                AbstractC0057q.r(((C0141l0) obj5).f1143d, "notification_carousel_show_ongoing", booleanValue2);
                ((C1038b0) obj3).h(0);
                return nVar2;
            case 16:
                String str3 = (String) obj;
                c3.i.e(str3, "value");
                String U3 = k3.g.U(str3, 24);
                boolean z9 = Qe.f7780t;
                S.X x7 = (S.X) obj4;
                x7.setValue(U3);
                if (!k3.g.F((String) x7.getValue())) {
                    ((b3.c) obj5).m(C0120b.a((C0120b) ((S.X) obj3).getValue(), k3.g.V((String) x7.getValue()).toString(), null, null, 0, 8175));
                }
                return nVar2;
            case 17:
                boolean z10 = Qe.f7780t;
                ((S.X) obj4).setValue((C2.o0) obj5);
                Qe.g6((C1036a0) obj3, 0.0f);
                return nVar2;
            case 18:
                List list6 = (List) obj4;
                ArrayList arrayList3 = (ArrayList) obj3;
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d, "$this$Canvas");
                float floatValue2 = ((Number) ((b3.a) obj5).a()).floatValue();
                vf.j(interfaceC1567d);
                float o4 = vf.o(floatValue2, 0.02f, 0.18f);
                C1789v c1789v = AbstractC1745A.f18898a;
                float a4 = c1789v.a(o4);
                float a5 = c1789v.a(vf.o(floatValue2, 0.88f, 0.98f));
                InterfaceC1567d.T(interfaceC1567d, C1503v.b((1.0f - a5) * a4 * 0.35f, C1503v.f17819b), 0L, 126);
                float a6 = AbstractC0057q.a(interfaceC1567d, 0.72f);
                float b4 = C1419f.b(interfaceC1567d.i()) * 0.3f;
                float d5 = C1419f.d(interfaceC1567d.i()) / 2.0f;
                float b5 = (C1419f.b(interfaceC1567d.i()) * a5 * 0.5f) + (C1419f.b(interfaceC1567d.i()) * (1.0f - a4) * 0.5f) + (C1419f.b(interfaceC1567d.i()) * 0.4f);
                float a7 = c1789v.a(vf.o(floatValue2, 0.72f, 0.84f)) + c1789v.a(vf.o(floatValue2, 0.4f, 0.52f));
                float f14 = 0.0f;
                List E3 = O2.m.E(new Float[]{Float.valueOf(C1419f.d(interfaceC1567d.i()) * c1789v.a(vf.o(floatValue2, 0.24f, 0.4f))), Float.valueOf(C1419f.d(interfaceC1567d.i()) * (-c1789v.a(vf.o(floatValue2, 0.58f, 0.72f))))});
                int i9 = 4;
                while (i5 < i9) {
                    float f15 = i9 - a7;
                    if (f15 < -0.99f || f15 > 3.2f) {
                        f5 = floatValue2;
                        list = E3;
                        i4 = i5;
                        f6 = a6;
                        f7 = a7;
                        nVar = nVar2;
                        f8 = b4;
                    } else {
                        if (f15 < f14) {
                            f15 = f14;
                        }
                        float f16 = f9 - (0.07f * f15);
                        i4 = i5;
                        float f17 = a6 * f16;
                        float f18 = b4 * f16;
                        Float f19 = (Float) O2.o.a0(i9, E3);
                        float floatValue3 = f19 != null ? f19.floatValue() : f14;
                        float f20 = f17 / 2.0f;
                        float f21 = (d5 - f20) + floatValue3;
                        float f22 = f9;
                        float Q3 = b5 - (interfaceC1567d.Q(13) * f15);
                        f6 = a6;
                        float e5 = h3.e.e((f22 - (f15 * 0.28f)) * (f22 - (Math.abs(floatValue3) / C1419f.d(interfaceC1567d.i()))), f14, f22);
                        float d6 = 14.0f * (floatValue3 / C1419f.d(interfaceC1567d.i()));
                        f7 = a7;
                        nVar = nVar2;
                        long c5 = h1.k.c(f21 + f20, Q3 + f18);
                        B2.K b02 = interfaceC1567d.b0();
                        f5 = floatValue2;
                        list = E3;
                        long z11 = b02.z();
                        b02.t().d();
                        f8 = b4;
                        try {
                            ((C1413f) b02.f704f).L(d6, c5);
                            long b6 = C1503v.b(e5, l0.O.d(4280691786L));
                            long c6 = h1.k.c(f21, Q3);
                            long c7 = AbstractC1384a.c(f17, f18);
                            float f23 = 16;
                            float Q4 = interfaceC1567d.Q(f23);
                            InterfaceC1567d.j(interfaceC1567d, b6, c6, c7, AbstractC1356F.a(Q4, Q4), null, 240);
                            long b7 = C1503v.b(0.6f * e5, vf.f11489d);
                            long c8 = h1.k.c(f21, Q3);
                            long c9 = AbstractC1384a.c(f17, f18);
                            float Q5 = interfaceC1567d.Q(f23);
                            InterfaceC1567d.j(interfaceC1567d, b7, c8, c9, AbstractC1356F.a(Q5, Q5), new C1571h(interfaceC1567d.Q(1), 0.0f, 0, 0, null, 30), 224);
                            long c10 = h1.k.c((interfaceC1567d.Q(20) * f16) + f21, (f18 / 2.0f) + Q3);
                            InterfaceC1567d.i0(interfaceC1567d, C1503v.b(e5, ((C1503v) list6.get(i9)).f17826a), interfaceC1567d.Q(12) * f16, c10, null, 120);
                            InterfaceC1567d interfaceC1567d2 = interfaceC1567d;
                            vf.k(interfaceC1567d2, (C1802I) arrayList3.get(i9), c10, interfaceC1567d.Q(14) * f16, l0.O.d(4278849053L), e5);
                            interfaceC1567d = interfaceC1567d2;
                            float Q6 = (interfaceC1567d.Q(40) * f16) + f21;
                            long j4 = C1503v.f17820c;
                            long b8 = C1503v.b(0.75f * e5, j4);
                            long c11 = h1.k.c(Q6, (f18 * 0.3f) + Q3);
                            long c12 = AbstractC1384a.c(0.42f * f17, 0.13f * f18);
                            float f24 = 3;
                            float Q7 = interfaceC1567d.Q(f24);
                            InterfaceC1567d.j(interfaceC1567d, b8, c11, c12, AbstractC1356F.a(Q7, Q7), null, 240);
                            long b9 = C1503v.b(e5 * 0.35f, j4);
                            long c13 = h1.k.c(Q6, (f18 * 0.56f) + Q3);
                            long c14 = AbstractC1384a.c(f17 * 0.56f, f18 * 0.11f);
                            float Q8 = interfaceC1567d.Q(f24);
                            InterfaceC1567d.j(interfaceC1567d, b9, c13, c14, AbstractC1356F.a(Q8, Q8), null, 240);
                        } finally {
                            AbstractC1709P.g(b02, z11);
                        }
                    }
                    i9--;
                    i5 = i4;
                    a6 = f6;
                    a7 = f7;
                    nVar2 = nVar;
                    floatValue2 = f5;
                    E3 = list;
                    b4 = f8;
                    f9 = 1.0f;
                    f14 = 0.0f;
                }
                float f25 = floatValue2;
                List list7 = E3;
                N2.n nVar3 = nVar2;
                float f26 = (b4 * 0.5f) + b5;
                long c15 = h1.k.c((((Number) list7.get(0)).floatValue() * 0.9f) + d5, f26);
                long c16 = h1.k.c((((Number) list7.get(1)).floatValue() * 0.9f) + d5, f26);
                vf.l(interfaceC1567d, c15, (1.0f - vf.o(f25, 0.34f, 0.4f)) * vf.o(f25, 0.2f, 0.24f), 1.0f);
                vf.l(interfaceC1567d, c16, (1.0f - vf.o(f25, 0.66f, 0.72f)) * vf.o(f25, 0.54f, 0.58f), 1.0f);
                return nVar3;
            default:
                final C1685a c1685a = (C1685a) obj;
                C0317a1 c0317a1 = (C0317a1) obj5;
                final SettingsActivity settingsActivity = (SettingsActivity) obj4;
                final C1689e c1689e = (C1689e) obj3;
                if (c1685a.f18578b == 11) {
                    c0317a1.m(new L2.i(new L2.c(settingsActivity, c1689e, i6)));
                } else {
                    L2.k kVar = L2.k.f12066a;
                    int i10 = c1685a.f18577a;
                    if (i10 == 3) {
                        if (c1685a.a(1)) {
                            c0317a1.m(new L2.j(new b3.a(settingsActivity, c1689e, c1685a, i7) { // from class: L2.f

                                /* renamed from: e, reason: collision with root package name */
                                public final /* synthetic */ int f12055e;

                                /* renamed from: f, reason: collision with root package name */
                                public final /* synthetic */ SettingsActivity f12056f;

                                /* renamed from: g, reason: collision with root package name */
                                public final /* synthetic */ C1685a f12057g;

                                {
                                    this.f12055e = i7;
                                    this.f12057g = c1685a;
                                }

                                @Override // b3.a
                                public final Object a() {
                                    boolean z12;
                                    boolean z13;
                                    switch (this.f12055e) {
                                        case 0:
                                            SettingsActivity settingsActivity2 = this.f12056f;
                                            C1685a c1685a2 = this.f12057g;
                                            c3.i.b(c1685a2);
                                            try {
                                                z12 = C1689e.c(1, settingsActivity2, c1685a2);
                                                if (!z12) {
                                                    Toast.makeText(settingsActivity2, R.string.update_check_unavailable, 1).show();
                                                }
                                            } catch (IntentSender.SendIntentException unused) {
                                                Toast.makeText(settingsActivity2, R.string.update_check_unavailable, 1).show();
                                                z12 = false;
                                                return Boolean.valueOf(z12);
                                            } catch (RuntimeException unused2) {
                                                Toast.makeText(settingsActivity2, R.string.update_check_unavailable, 1).show();
                                                z12 = false;
                                                return Boolean.valueOf(z12);
                                            }
                                            return Boolean.valueOf(z12);
                                        default:
                                            SettingsActivity settingsActivity3 = this.f12056f;
                                            C1685a c1685a3 = this.f12057g;
                                            c3.i.b(c1685a3);
                                            try {
                                                z13 = C1689e.c(1, settingsActivity3, c1685a3);
                                                if (!z13) {
                                                    Toast.makeText(settingsActivity3, R.string.update_check_unavailable, 1).show();
                                                }
                                            } catch (IntentSender.SendIntentException unused3) {
                                                Toast.makeText(settingsActivity3, R.string.update_check_unavailable, 1).show();
                                                z13 = false;
                                                return Boolean.valueOf(z13);
                                            } catch (RuntimeException unused4) {
                                                Toast.makeText(settingsActivity3, R.string.update_check_unavailable, 1).show();
                                                z13 = false;
                                                return Boolean.valueOf(z13);
                                            }
                                            return Boolean.valueOf(z13);
                                    }
                                }
                            }, false));
                        } else if (c1685a.a(0)) {
                            c0317a1.m(new L2.j(new L2.a(c1689e, c0317a1, settingsActivity), true));
                        } else {
                            c0317a1.m(kVar);
                        }
                    } else if (i10 != 2) {
                        c0317a1.m(kVar);
                    } else if (c1685a.a(1)) {
                        c0317a1.m(new L2.h(new b3.a(settingsActivity, c1689e, c1685a, i8) { // from class: L2.f

                            /* renamed from: e, reason: collision with root package name */
                            public final /* synthetic */ int f12055e;

                            /* renamed from: f, reason: collision with root package name */
                            public final /* synthetic */ SettingsActivity f12056f;

                            /* renamed from: g, reason: collision with root package name */
                            public final /* synthetic */ C1685a f12057g;

                            {
                                this.f12055e = i8;
                                this.f12057g = c1685a;
                            }

                            @Override // b3.a
                            public final Object a() {
                                boolean z12;
                                boolean z13;
                                switch (this.f12055e) {
                                    case 0:
                                        SettingsActivity settingsActivity2 = this.f12056f;
                                        C1685a c1685a2 = this.f12057g;
                                        c3.i.b(c1685a2);
                                        try {
                                            z12 = C1689e.c(1, settingsActivity2, c1685a2);
                                            if (!z12) {
                                                Toast.makeText(settingsActivity2, R.string.update_check_unavailable, 1).show();
                                            }
                                        } catch (IntentSender.SendIntentException unused) {
                                            Toast.makeText(settingsActivity2, R.string.update_check_unavailable, 1).show();
                                            z12 = false;
                                            return Boolean.valueOf(z12);
                                        } catch (RuntimeException unused2) {
                                            Toast.makeText(settingsActivity2, R.string.update_check_unavailable, 1).show();
                                            z12 = false;
                                            return Boolean.valueOf(z12);
                                        }
                                        return Boolean.valueOf(z12);
                                    default:
                                        SettingsActivity settingsActivity3 = this.f12056f;
                                        C1685a c1685a3 = this.f12057g;
                                        c3.i.b(c1685a3);
                                        try {
                                            z13 = C1689e.c(1, settingsActivity3, c1685a3);
                                            if (!z13) {
                                                Toast.makeText(settingsActivity3, R.string.update_check_unavailable, 1).show();
                                            }
                                        } catch (IntentSender.SendIntentException unused3) {
                                            Toast.makeText(settingsActivity3, R.string.update_check_unavailable, 1).show();
                                            z13 = false;
                                            return Boolean.valueOf(z13);
                                        } catch (RuntimeException unused4) {
                                            Toast.makeText(settingsActivity3, R.string.update_check_unavailable, 1).show();
                                            z13 = false;
                                            return Boolean.valueOf(z13);
                                        }
                                        return Boolean.valueOf(z13);
                                }
                            }
                        }, false));
                    } else if (c1685a.a(0)) {
                        c0317a1.m(new L2.h(new C0472t5(settingsActivity, c1689e, c1685a, c0317a1, 12), true));
                    } else {
                        c0317a1.m(kVar);
                    }
                }
                return nVar2;
        }
    }

    public /* synthetic */ C0783q1(Object obj, Object obj2, b3.c cVar, int i4) {
        this.f10845e = i4;
        this.f10846f = obj;
        this.f10848h = obj2;
        this.f10847g = cVar;
    }

    public /* synthetic */ C0783q1(Object obj, Object obj2, Object obj3, int i4) {
        this.f10845e = i4;
        this.f10847g = obj;
        this.f10846f = obj2;
        this.f10848h = obj3;
    }

    public /* synthetic */ C0783q1(q3.d dVar, C2.D0 d02, Context context) {
        this.f10845e = 5;
        this.f10847g = dVar;
        this.f10848h = d02;
        this.f10846f = context;
    }
}
