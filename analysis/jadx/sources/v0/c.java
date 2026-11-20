package v0;

import A2.AbstractC0057q;
import C2.C0154y;
import C2.s0;
import E2.l;
import H0.f;
import K2.AbstractC0625g3;
import L1.C0948i;
import O2.w;
import O2.x;
import R2.h;
import R2.j;
import S.C1065p;
import android.content.res.Configuration;
import android.os.Build;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c3.i;
import i1.AbstractC1389a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k0.C1416c;
import k3.g;
import k3.n;
import l0.C1503v;
import l0.W;
import org.json.JSONArray;
import org.json.JSONObject;
import p2.AbstractC1686b;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1816m;
import r0.C1817n;
import r0.C1821r;
import r0.u;
import r0.v;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static C1809f f20283a;

    /* renamed from: b, reason: collision with root package name */
    public static C1809f f20284b;

    /* renamed from: c, reason: collision with root package name */
    public static C1809f f20285c;

    /* renamed from: d, reason: collision with root package name */
    public static C1809f f20286d;

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f20287e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f20288f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f20289g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f20290h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f20291i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f20292j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f20293k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f20294l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f20295m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f20296n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f20297o;

    /* renamed from: p, reason: collision with root package name */
    public static C1809f f20298p;

    /* renamed from: q, reason: collision with root package name */
    public static Boolean f20299q;

    public static final String A(int i4, C1065p c1065p) {
        return AbstractC1686b.x(c1065p).getString(i4);
    }

    public static final String B(int i4, Object[] objArr, C1065p c1065p) {
        return AbstractC1686b.x(c1065p).getString(i4, Arrays.copyOf(objArr, objArr.length));
    }

    public static boolean D(byte b4) {
        return b4 > -65;
    }

    public static final long a(int i4, int i5) {
        return (i5 & 4294967295L) | (i4 << 32);
    }

    public static final void b(int i4, int i5) {
        if (i4 <= i5) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i4 + ") is greater than size (" + i5 + ").");
    }

    public static final List c(JSONArray jSONArray) {
        if (jSONArray == null) {
            return w.f12634e;
        }
        P2.b l2 = O1.a.l();
        int length = jSONArray.length();
        for (int i4 = 0; i4 < length; i4++) {
            JSONArray optJSONArray = jSONArray.optJSONArray(i4);
            if (optJSONArray != null && optJSONArray.length() == 96) {
                int length2 = optJSONArray.length();
                int[] iArr = new int[length2];
                for (int i5 = 0; i5 < length2; i5++) {
                    iArr[i5] = optJSONArray.optInt(i5);
                }
                float[] fArr = new float[length2];
                for (int i6 = 0; i6 < length2; i6++) {
                    fArr[i6] = iArr[i6] / 10000.0f;
                }
                l s4 = e3.a.s(fArr);
                if (s4 != null) {
                    l2.add(s4);
                }
            }
        }
        return O1.a.h(l2);
    }

    public static final List d(String str) {
        w wVar = w.f12634e;
        if (str != null && !g.F(str)) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                P2.b l2 = O1.a.l();
                int length = jSONArray.length();
                for (int i4 = 0; i4 < length; i4++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i4);
                    if (optJSONObject != null) {
                        String optString = optJSONObject.optString("id");
                        i.b(optString);
                        if (!g.F(optString)) {
                            List c4 = c(optJSONObject.optJSONArray("samples"));
                            if (!c4.isEmpty()) {
                                String optString2 = optJSONObject.optString("name");
                                i.d(optString2, "optString(...)");
                                String optString3 = optJSONObject.optString("actionId", "none");
                                i.d(optString3, "optString(...)");
                                long optLong = optJSONObject.optLong("createdAtMs");
                                int f4 = h3.e.f(optJSONObject.optInt("fingers", 1), 1, 3);
                                int f5 = h3.e.f(optJSONObject.optInt("pieSet", 1), 1, 2);
                                String optString4 = optJSONObject.optString("scrollDirection");
                                i.b(optString4);
                                s0 s0Var = null;
                                if (g.F(optString4)) {
                                    optString4 = null;
                                }
                                if (optString4 != null) {
                                    s0.f1210f.getClass();
                                    s0Var = n.n(optString4, "bottom") ? s0.f1212h : s0.f1211g;
                                }
                                l2.add(new C0154y(optString, optString2, optString3, c4, optLong, f4, f5, s0Var, optJSONObject.optBoolean("holdAtEnd", false), 256));
                            }
                        }
                    }
                }
                return O1.a.h(l2);
            } catch (Exception unused) {
            }
        }
        return wVar;
    }

    public static final String e(List list) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0154y c0154y = (C0154y) it.next();
            JSONArray jSONArray2 = new JSONArray();
            for (l lVar : c0154y.f1245d) {
                JSONArray jSONArray3 = new JSONArray();
                float[] fArr = lVar.f2578a;
                int length = fArr.length;
                int[] iArr = new int[length];
                for (int i4 = 0; i4 < length; i4++) {
                    iArr[i4] = e3.a.M(fArr[i4] * 10000.0f);
                }
                for (int i5 = 0; i5 < length; i5++) {
                    jSONArray3.put(iArr[i5]);
                }
                jSONArray2.put(jSONArray3);
            }
            JSONObject put = new JSONObject().put("id", c0154y.f1242a).put("name", c0154y.f1243b).put("actionId", c0154y.f1244c).put("samples", jSONArray2).put("createdAtMs", c0154y.f1246e).put("fingers", c0154y.f1247f).put("pieSet", c0154y.f1248g);
            s0 s0Var = c0154y.f1249h;
            if (s0Var != null) {
                put.put("scrollDirection", s0Var.f1214e);
            }
            if (c0154y.f1251j) {
                put.put("holdAtEnd", true);
            }
            jSONArray.put(put);
        }
        String jSONArray4 = jSONArray.toString();
        i.d(jSONArray4, "toString(...)");
        return jSONArray4;
    }

    public static final float f(float f4) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f4) & 8589934591L) / 3)) + 709952852);
        float f5 = intBitsToFloat - ((intBitsToFloat - (f4 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f5 - ((f5 - (f4 / (f5 * f5))) * 0.33333334f);
    }

    public static R2.g g(R2.g gVar, h hVar) {
        i.e(hVar, "key");
        if (i.a(gVar.getKey(), hVar)) {
            return gVar;
        }
        return null;
    }

    public static final C1809f h() {
        C1809f c1809f = f20290h;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.AccessibilityNew", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(20.75f, 6.99f);
        d4.d(-0.14f, -0.55f, -0.69f, -0.87f, -1.24f, -0.75f);
        d4.d(-2.38f, 0.53f, -5.03f, 0.76f, -7.51f, 0.76f);
        d4.k(-5.13f, -0.23f, -7.51f, -0.76f);
        d4.d(-0.55f, -0.12f, -1.1f, 0.2f, -1.24f, 0.75f);
        d4.d(-0.14f, 0.56f, 0.2f, 1.13f, 0.75f, 1.26f);
        d4.d(1.61f, 0.36f, 3.35f, 0.61f, 5.0f, 0.75f);
        d4.n(12.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.k(1.0f, -0.45f, 1.0f, -1.0f);
        d4.n(-5.0f);
        d4.f(2.0f);
        d4.n(5.0f);
        d4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        d4.k(1.0f, -0.45f, 1.0f, -1.0f);
        d4.m(9.0f);
        d4.d(1.65f, -0.14f, 3.39f, -0.39f, 4.99f, -0.75f);
        d4.d(0.56f, -0.13f, 0.9f, -0.7f, 0.76f, -1.26f);
        d4.b();
        d4.i(12.0f, 6.0f);
        d4.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        d4.k(-0.9f, -2.0f, -2.0f, -2.0f);
        d4.k(-2.0f, 0.9f, -2.0f, 2.0f);
        d4.k(0.9f, 2.0f, 2.0f, 2.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f20290h = b4;
        return b4;
    }

    public static H0.a i(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new H0.a(f.a(view));
        }
        return null;
    }

    public static final C1809f j() {
        C1809f c1809f = f20284b;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.ChevronRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(10.0f, 6.0f));
        arrayList.add(new C1816m(8.59f, 7.41f));
        arrayList.add(new C1816m(13.17f, 12.0f));
        arrayList.add(new u(-4.58f, 4.59f));
        arrayList.add(new C1816m(10.0f, 18.0f));
        arrayList.add(new u(6.0f, -6.0f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f20284b = b4;
        return b4;
    }

    public static final long k(KeyEvent keyEvent) {
        return AbstractC1389a.d(keyEvent.getKeyCode());
    }

    public static final C1809f l() {
        C1809f c1809f = f20286d;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(7.41f, 8.59f));
        arrayList.add(new C1816m(12.0f, 13.17f));
        arrayList.add(new u(4.59f, -4.58f));
        arrayList.add(new C1816m(18.0f, 10.0f));
        arrayList.add(new u(-6.0f, 6.0f));
        arrayList.add(new u(-6.0f, -6.0f));
        arrayList.add(new u(1.41f, -1.41f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f20286d = b4;
        return b4;
    }

    public static final C1809f m() {
        C1809f c1809f = f20295m;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.PhotoCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        long j4 = C1503v.f17819b;
        W w3 = new W(j4);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(12.0f, 12.0f));
        arrayList.add(new v(-3.0f, 0.0f));
        arrayList.add(new C1821r(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new C1821r(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        C1808e.a(c1808e, arrayList, 0, w3);
        W w4 = new W(j4);
        C0948i c0948i = new C0948i(4);
        c0948i.i(20.0f, 4.0f);
        c0948i.f(-3.17f);
        c0948i.h(-1.24f, -1.35f);
        c0948i.d(-0.37f, -0.41f, -0.91f, -0.65f, -1.47f, -0.65f);
        c0948i.g(9.88f, 2.0f);
        c0948i.d(-0.56f, 0.0f, -1.1f, 0.24f, -1.48f, 0.65f);
        c0948i.g(7.17f, 4.0f);
        c0948i.g(4.0f, 4.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.n(12.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.f(16.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.g(22.0f, 6.0f);
        c0948i.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0948i.b();
        c0948i.i(12.0f, 17.0f);
        c0948i.d(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        c0948i.k(2.24f, -5.0f, 5.0f, -5.0f);
        c0948i.k(5.0f, 2.24f, 5.0f, 5.0f);
        c0948i.k(-2.24f, 5.0f, -5.0f, 5.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w4);
        C1809f b4 = c1808e.b();
        f20295m = b4;
        return b4;
    }

    public static final C1809f n() {
        C1809f c1809f = f20287e;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Restore", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(13.0f, 3.0f);
        d4.d(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        d4.g(1.0f, 12.0f);
        d4.h(3.89f, 3.89f);
        d4.h(0.07f, 0.14f);
        d4.g(9.0f, 12.0f);
        d4.g(6.0f, 12.0f);
        d4.d(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        d4.k(7.0f, 3.13f, 7.0f, 7.0f);
        d4.k(-3.13f, 7.0f, -7.0f, 7.0f);
        d4.d(-1.93f, 0.0f, -3.68f, -0.79f, -4.94f, -2.06f);
        d4.h(-1.42f, 1.42f);
        d4.c(8.27f, 19.99f, 10.51f, 21.0f, 13.0f, 21.0f);
        d4.d(4.97f, 0.0f, 9.0f, -4.03f, 9.0f, -9.0f);
        d4.k(-4.03f, -9.0f, -9.0f, -9.0f);
        d4.b();
        d4.i(12.0f, 8.0f);
        d4.n(5.0f);
        d4.h(4.28f, 2.54f);
        d4.h(0.72f, -1.21f);
        d4.h(-3.5f, -2.08f);
        d4.g(13.5f, 8.0f);
        d4.g(12.0f, 8.0f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f20287e = b4;
        return b4;
    }

    public static final C1809f o() {
        C1809f c1809f = f20297o;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.SwapHoriz", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i e4 = AbstractC0057q.e(6.14f, 11.86f, -2.78f, 2.79f);
        e4.d(-0.19f, 0.2f, -0.19f, 0.51f, 0.0f, 0.71f);
        e4.h(2.78f, 2.79f);
        e4.d(0.31f, 0.32f, 0.85f, 0.09f, 0.85f, -0.35f);
        e4.g(6.99f, 16.0f);
        e4.g(13.0f, 16.0f);
        e4.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        e4.k(-0.45f, -1.0f, -1.0f, -1.0f);
        e4.g(6.99f, 14.0f);
        e4.n(-1.79f);
        e4.d(0.0f, -0.45f, -0.54f, -0.67f, -0.85f, -0.35f);
        e4.b();
        e4.i(20.65f, 8.65f);
        e4.h(-2.78f, -2.79f);
        e4.d(-0.31f, -0.32f, -0.85f, -0.09f, -0.85f, 0.35f);
        e4.g(17.02f, 8.0f);
        e4.g(11.0f, 8.0f);
        e4.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        e4.k(0.45f, 1.0f, 1.0f, 1.0f);
        e4.f(6.01f);
        e4.n(1.79f);
        e4.d(0.0f, 0.45f, 0.54f, 0.67f, 0.85f, 0.35f);
        e4.h(2.78f, -2.79f);
        e4.d(0.2f, -0.19f, 0.2f, -0.51f, 0.01f, -0.7f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f20297o = b4;
        return b4;
    }

    public static final int p(KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            return action != 1 ? 0 : 1;
        }
        return 2;
    }

    public static final C1809f q() {
        C1809f c1809f = f20289g;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.WbSunny", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i e4 = AbstractC0057q.e(6.76f, 4.84f, -1.8f, -1.79f);
        e4.h(-1.41f, 1.41f);
        e4.h(1.79f, 1.79f);
        e4.h(1.42f, -1.41f);
        e4.b();
        e4.i(4.0f, 10.5f);
        e4.g(1.0f, 10.5f);
        e4.n(2.0f);
        e4.f(3.0f);
        e4.n(-2.0f);
        e4.b();
        e4.i(13.0f, 0.55f);
        e4.f(-2.0f);
        e4.g(11.0f, 3.5f);
        e4.f(2.0f);
        e4.g(13.0f, 0.55f);
        e4.b();
        e4.i(20.45f, 4.46f);
        e4.h(-1.41f, -1.41f);
        e4.h(-1.79f, 1.79f);
        e4.h(1.41f, 1.41f);
        e4.h(1.79f, -1.79f);
        e4.b();
        e4.i(17.24f, 18.16f);
        e4.h(1.79f, 1.8f);
        e4.h(1.41f, -1.41f);
        e4.h(-1.8f, -1.79f);
        e4.h(-1.4f, 1.4f);
        e4.b();
        e4.i(20.0f, 10.5f);
        e4.n(2.0f);
        e4.f(3.0f);
        e4.n(-2.0f);
        e4.f(-3.0f);
        e4.b();
        e4.i(12.0f, 5.5f);
        e4.d(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
        e4.k(2.69f, 6.0f, 6.0f, 6.0f);
        e4.k(6.0f, -2.69f, 6.0f, -6.0f);
        e4.k(-2.69f, -6.0f, -6.0f, -6.0f);
        e4.b();
        e4.i(11.0f, 22.45f);
        e4.f(2.0f);
        e4.g(13.0f, 19.5f);
        e4.f(-2.0f);
        e4.n(2.95f);
        e4.b();
        e4.i(3.55f, 18.54f);
        e4.h(1.41f, 1.41f);
        e4.h(1.79f, -1.8f);
        e4.h(-1.41f, -1.41f);
        e4.h(-1.79f, 1.8f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f20289g = b4;
        return b4;
    }

    public static final C1809f r() {
        C1809f c1809f = f20298p;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.West", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(9.7f, 18.3f, 9.7f, 18.3f);
        v3.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        v3.g(5.83f, 13.0f);
        v3.e(21.0f);
        v3.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        v3.n(0.0f);
        v3.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        v3.e(5.83f);
        v3.h(3.88f, -3.88f);
        v3.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        v3.h(0.0f, 0.0f);
        v3.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        v3.g(2.7f, 11.3f);
        v3.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        v3.h(5.59f, 5.59f);
        v3.c(8.68f, 18.68f, 9.32f, 18.68f, 9.7f, 18.3f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f20298p = b4;
        return b4;
    }

    public static final boolean s(C1065p c1065p) {
        c1065p.V(416798402);
        Configuration configuration = (Configuration) c1065p.k(AndroidCompositionLocals_androidKt.f15272a);
        float f4 = AbstractC0625g3.f9680a;
        boolean z3 = configuration.smallestScreenWidthDp >= 600;
        c1065p.p(false);
        return z3;
    }

    public static final Map t(String str) {
        x xVar = x.f12635e;
        if (str != null && !g.F(str)) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                P2.f fVar = new P2.f();
                Iterator<String> keys = jSONObject.keys();
                i.d(keys, "keys(...)");
                while (keys.hasNext()) {
                    String next = keys.next();
                    List c4 = c(jSONObject.optJSONArray(next));
                    if (!c4.isEmpty()) {
                        i.b(next);
                        fVar.put(next, c4);
                    }
                }
                return fVar.b();
            } catch (Exception unused) {
            }
        }
        return xVar;
    }

    public static final String u(Map map) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            List<l> list = (List) entry.getValue();
            if (!list.isEmpty()) {
                JSONArray jSONArray = new JSONArray();
                for (l lVar : list) {
                    JSONArray jSONArray2 = new JSONArray();
                    float[] fArr = lVar.f2578a;
                    int length = fArr.length;
                    int[] iArr = new int[length];
                    for (int i4 = 0; i4 < length; i4++) {
                        iArr[i4] = e3.a.M(fArr[i4] * 10000.0f);
                    }
                    for (int i5 = 0; i5 < length; i5++) {
                        jSONArray2.put(iArr[i5]);
                    }
                    jSONArray.put(jSONArray2);
                }
                jSONObject.put(str, jSONArray);
            }
        }
        String jSONObject2 = jSONObject.toString();
        i.d(jSONObject2, "toString(...)");
        return jSONObject2;
    }

    public static final float v(float f4, float f5, float f6) {
        return (f6 * f5) + ((1 - f6) * f4);
    }

    public static final int w(float f4, int i4, int i5) {
        return i4 + ((int) Math.round((i5 - i4) * f4));
    }

    public static R2.i x(R2.g gVar, h hVar) {
        i.e(hVar, "key");
        return i.a(gVar.getKey(), hVar) ? j.f14074e : gVar;
    }

    public static R2.i y(R2.g gVar, R2.i iVar) {
        i.e(iVar, "context");
        return iVar == j.f14074e ? gVar : (R2.i) iVar.q(gVar, R2.b.f14069h);
    }

    public static final long z(long j4) {
        return (Math.round(C1416c.f(j4)) & 4294967295L) | (Math.round(C1416c.e(j4)) << 32);
    }

    public abstract long C();
}
