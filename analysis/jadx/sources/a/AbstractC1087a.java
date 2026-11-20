package a;

import A2.AbstractC0057q;
import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import E.C0199j;
import E.P;
import E0.AbstractC0266q0;
import E2.k;
import E2.l;
import E2.n;
import E2.o;
import E2.p;
import E2.q;
import I.J;
import K0.u;
import K2.U1;
import L1.C0948i;
import M0.K;
import O2.m;
import R0.d;
import S.C1041d;
import S.C1057l;
import S.C1058l0;
import S.C1065p;
import S.C1075x;
import S.InterfaceC1050h0;
import S.Q;
import S.X;
import Y0.b;
import a.AbstractC1087a;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.InterfaceC1115u;
import b.C1121C;
import b.InterfaceC1120B;
import b.z;
import c.C1172c;
import c.f;
import c3.i;
import com.onehandcontrol.app.OneHandControlApp;
import com.onehandcontrol.app.action.PhoneCallPermissionActivity;
import e0.AbstractC1298a;
import e0.InterfaceC1314q;
import e1.AbstractC1324d;
import e1.AbstractC1327g;
import e1.G;
import h2.AbstractC1382a;
import h3.e;
import j3.j;
import java.io.BufferedReader;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import k1.C1423d;
import l0.C1503v;
import l0.W;
import p2.AbstractC1686b;
import q.AbstractC1709P;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import v0.c;

/* renamed from: a.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1087a {

    /* renamed from: a, reason: collision with root package name */
    public static C1809f f14864a;

    /* renamed from: b, reason: collision with root package name */
    public static C1809f f14865b;

    /* renamed from: c, reason: collision with root package name */
    public static C1809f f14866c;

    /* renamed from: d, reason: collision with root package name */
    public static C1809f f14867d;

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f14868e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f14869f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f14870g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f14871h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f14872i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f14873j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f14874k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f14875l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f14876m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f14877n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f14878o;

    public static String A(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            return "TRuntime.".concat(str);
        }
        String concat = "TRuntime.".concat(str);
        return concat.length() > 23 ? concat.substring(0, 23) : concat;
    }

    public static final C1809f B() {
        C1809f c1809f = f14878o;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.VerticalAlignTop", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(9.21f, 11.0f);
        c0948i.e(11.0f);
        c0948i.n(9.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.k(1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.n(-9.0f);
        c0948i.f(1.79f);
        c0948i.d(0.45f, 0.0f, 0.67f, -0.54f, 0.35f, -0.85f);
        c0948i.h(-2.79f, -2.79f);
        c0948i.d(-0.2f, -0.2f, -0.51f, -0.2f, -0.71f, 0.0f);
        c0948i.h(-2.79f, 2.79f);
        c0948i.d(-0.31f, 0.31f, -0.09f, 0.85f, 0.36f, 0.85f);
        c0948i.b();
        c0948i.i(4.0f, 4.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.f(14.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.k(-0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.e(5.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14878o = b4;
        return b4;
    }

    public static final C1809f C() {
        C1809f c1809f = f14870g;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Vibration", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(0.0f, 15.0f);
        c0948i.f(2.0f);
        c0948i.g(2.0f, 9.0f);
        c0948i.g(0.0f, 9.0f);
        c0948i.n(6.0f);
        c0948i.b();
        c0948i.i(3.0f, 17.0f);
        c0948i.f(2.0f);
        c0948i.g(5.0f, 7.0f);
        c0948i.g(3.0f, 7.0f);
        c0948i.n(10.0f);
        c0948i.b();
        c0948i.i(22.0f, 9.0f);
        c0948i.n(6.0f);
        c0948i.f(2.0f);
        c0948i.g(24.0f, 9.0f);
        c0948i.f(-2.0f);
        c0948i.b();
        c0948i.i(19.0f, 17.0f);
        c0948i.f(2.0f);
        c0948i.g(21.0f, 7.0f);
        c0948i.f(-2.0f);
        c0948i.n(10.0f);
        c0948i.b();
        c0948i.i(16.5f, 3.0f);
        c0948i.f(-9.0f);
        c0948i.c(6.67f, 3.0f, 6.0f, 3.67f, 6.0f, 4.5f);
        c0948i.n(15.0f);
        c0948i.d(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        c0948i.f(9.0f);
        c0948i.d(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        c0948i.n(-15.0f);
        c0948i.d(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        AbstractC0057q.m(c0948i, 16.0f, 19.0f, 8.0f, 19.0f);
        c0948i.g(8.0f, 5.0f);
        c0948i.f(8.0f);
        c0948i.n(14.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14870g = b4;
        return b4;
    }

    public static final boolean D(long j4, long j5) {
        int j6 = Y0.a.j(j4);
        int h4 = Y0.a.h(j4);
        int i4 = (int) (j5 >> 32);
        if (j6 > i4 || i4 > h4) {
            return false;
        }
        int i5 = (int) (j5 & 4294967295L);
        return Y0.a.i(j4) <= i5 && i5 <= Y0.a.g(j4);
    }

    public static boolean E(float[] fArr, float f4) {
        return K(fArr) >= f4 * 72.0f && S(fArr) <= 0.85f;
    }

    public static float[] F(float[] fArr) {
        int length = fArr.length;
        float[] fArr2 = new float[length];
        for (int i4 = 0; i4 < length; i4++) {
            fArr2[i4] = i4 % 2 == 0 ? -fArr[i4] : fArr[i4];
        }
        return fArr2;
    }

    public static String G(OneHandControlApp oneHandControlApp) {
        String str = oneHandControlApp.getPackageName() + ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION";
        if (e3.a.n(oneHandControlApp, str) == 0) {
            return str;
        }
        throw new RuntimeException(AbstractC1709P.c("Permission ", str, " is required by your application to receive broadcasts, please add it to your manifest"));
    }

    public static final long H(int i4, int i5, long j4) {
        int j5 = Y0.a.j(j4) + i4;
        if (j5 < 0) {
            j5 = 0;
        }
        int h4 = Y0.a.h(j4);
        if (h4 != Integer.MAX_VALUE && (h4 = h4 + i4) < 0) {
            h4 = 0;
        }
        int i6 = Y0.a.i(j4) + i5;
        if (i6 < 0) {
            i6 = 0;
        }
        int g4 = Y0.a.g(j4);
        return b(j5, h4, i6, (g4 == Integer.MAX_VALUE || (g4 = g4 + i5) >= 0) ? g4 : 0);
    }

    public static /* synthetic */ long I(long j4, int i4, int i5, int i6) {
        if ((i6 & 1) != 0) {
            i4 = 0;
        }
        if ((i6 & 2) != 0) {
            i5 = 0;
        }
        return H(i4, i5, j4);
    }

    public static float J(l lVar, l lVar2, int i4, int i5, float f4, float f5) {
        float f6;
        float Q3 = Q(lVar.f2579b, i4, lVar2.f2579b, i5, f4, f5);
        if (i4 <= 46) {
            f6 = Q(lVar.f2580c, i4, lVar2.f2580c, Math.min(i5, 46), f4, f5);
        } else {
            f6 = 0.0f;
        }
        return (f6 * 0.5f) + (Q3 * 0.5f);
    }

    public static float K(float[] fArr) {
        i.e(fArr, "stroke");
        float f4 = 0.0f;
        int i4 = 2;
        while (true) {
            if (i4 + 1 >= fArr.length) {
                return f4;
            }
            f4 += (float) Math.hypot(fArr[i4] - fArr[i4 - 2], fArr[r2] - fArr[i4 - 1]);
            i4 += 2;
        }
    }

    public static k L(List list, List list2, float f4, boolean z3) {
        k kVar;
        i.e(list2, "library");
        float f5 = 72.0f * f4;
        Iterator it = list.iterator();
        k kVar2 = null;
        while (it.hasNext()) {
            float[] fArr = (float[]) it.next();
            if (K(fArr) >= f5) {
                float S3 = S(fArr);
                if (z3 || S3 <= 0.93f) {
                    l t2 = e3.a.t(fArr);
                    if (t2 != null) {
                        Iterator it2 = list2.iterator();
                        E2.i iVar = null;
                        float f6 = -1.0f;
                        float f7 = -1.0f;
                        while (it2.hasNext()) {
                            E2.i iVar2 = (E2.i) it2.next();
                            ArrayList arrayList = iVar2.f2567b;
                            int size = arrayList.size();
                            int i4 = 0;
                            float f8 = -1.0f;
                            while (i4 < size) {
                                Object obj = arrayList.get(i4);
                                i4++;
                                f8 = Math.max(f8, R(t2, (l) obj));
                            }
                            if (f8 > f7) {
                                f6 = f7;
                                iVar = iVar2;
                                f7 = f8;
                            } else if (f8 > f6) {
                                f6 = f8;
                            }
                        }
                        if (iVar == null) {
                            kVar = null;
                        } else {
                            float min = S3 <= 0.85f ? Math.min(iVar.f2568c, 0.9f) : 0.9f;
                            kVar = new k(iVar.f2566a, f7, Math.max(f6, 0.0f), min, t2);
                        }
                        if (kVar != null && (kVar2 == null || kVar.f2574b > kVar2.f2574b)) {
                            kVar2 = kVar;
                        }
                    }
                }
            }
        }
        return kVar2;
    }

    public static k M(float[] fArr, boolean z3, List list, float f4) {
        if (z3) {
            fArr = F(fArr);
        }
        int length = fArr.length / 2;
        float[] fArr2 = null;
        if (length >= 3) {
            float f5 = 16.0f * f4;
            float f6 = 10.0f * f4;
            int i4 = 1;
            while (i4 < length && r(0, i4, fArr) < f5) {
                i4++;
            }
            if (i4 < length) {
                int i5 = i4 * 2;
                float f7 = fArr[i5] - fArr[0];
                float f8 = fArr[i5 + 1] - fArr[1];
                int i6 = i4 + 1;
                while (true) {
                    if (i6 >= length) {
                        break;
                    }
                    if (r(i4, i6, fArr) >= f6) {
                        int i7 = i6 * 2;
                        int i8 = i4 * 2;
                        float f9 = fArr[i7] - fArr[i8];
                        float f10 = fArr[i7 + 1] - fArr[i8 + 1];
                        if (Math.abs((float) Math.atan2((f7 * f10) - (f8 * f9), (f10 * f8) + (f9 * f7))) >= 0.6f) {
                            int length2 = fArr.length;
                            c.b(length2, fArr.length);
                            fArr2 = Arrays.copyOfRange(fArr, i8, length2);
                            i.d(fArr2, "copyOfRange(...)");
                            break;
                        }
                        i4 = i6;
                    }
                    i6++;
                }
            }
        }
        return L(m.O(new float[][]{fArr, fArr2}), list, f4, false);
    }

    public static n N(float[] fArr, boolean z3, List list, float f4) {
        i.e(list, "library");
        float K = K(fArr);
        float f5 = 72.0f * f4;
        AbstractC1382a abstractC1382a = p.f2586v;
        if (K < f5 || S(fArr) > 0.93f) {
            return new n(abstractC1382a, null);
        }
        k M = M(fArr, z3, list, f4);
        if (M != null && M.a()) {
            abstractC1382a = new o(M.f2573a);
        } else if (S(fArr) <= 0.6f) {
            abstractC1382a = q.f2587v;
        }
        return new n(abstractC1382a, M);
    }

    public static final String O(BufferedReader bufferedReader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = bufferedReader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = bufferedReader.read(cArr);
        }
        String stringWriter2 = stringWriter.toString();
        i.d(stringWriter2, "toString(...)");
        return stringWriter2;
    }

    public static final K P(C1065p c1065p) {
        d dVar = (d) c1065p.k(AbstractC0266q0.f2388i);
        b bVar = (b) c1065p.k(AbstractC0266q0.f2385f);
        Y0.k kVar = (Y0.k) c1065p.k(AbstractC0266q0.f2391l);
        boolean f4 = c1065p.f(dVar) | c1065p.f(bVar) | c1065p.f(kVar) | c1065p.d(8);
        Object K = c1065p.K();
        if (f4 || K == C1057l.f14236a) {
            K = new K(dVar, bVar, kVar);
            c1065p.f0(K);
        }
        return (K) K;
    }

    public static float Q(float[] fArr, int i4, float[] fArr2, int i5, float f4, float f5) {
        int i6 = i4 * 2;
        float f6 = fArr[i6];
        float f7 = fArr[i6 + 1];
        int i7 = i5 * 2;
        float f8 = fArr2[i7];
        float f9 = fArr2[i7 + 1];
        return (((f6 * f9) - (f7 * f8)) * f5) + U1.z(f7, f9, f6 * f8, f4);
    }

    public static float R(l lVar, l lVar2) {
        i.e(lVar, "a");
        i.e(lVar2, "b");
        int i4 = 0;
        float f4 = 0.0f;
        int i5 = 0;
        float f5 = 0.0f;
        float f6 = 0.0f;
        while (true) {
            float[] fArr = lVar.f2579b;
            if (i5 >= fArr.length) {
                break;
            }
            float f7 = fArr[i5];
            float[] fArr2 = lVar2.f2579b;
            float f8 = fArr2[i5];
            int i6 = i5 + 1;
            float f9 = fArr[i6];
            float f10 = fArr2[i6];
            f6 += (f9 * f10) + (f7 * f8);
            f5 += (f7 * f10) - (f9 * f8);
            i5 += 2;
        }
        double e4 = e.e((float) Math.atan2(f5, f6), -0.44f, 0.44f);
        float cos = (float) Math.cos(e4);
        float sin = (float) Math.sin(e4);
        float f11 = (f5 * sin) + (f6 * cos);
        float f12 = 0.0f;
        while (true) {
            float[] fArr3 = lVar.f2580c;
            if (i4 >= fArr3.length) {
                break;
            }
            float f13 = fArr3[i4];
            float[] fArr4 = lVar2.f2580c;
            float f14 = fArr4[i4];
            int i7 = i4 + 1;
            float f15 = fArr3[i7];
            float f16 = fArr4[i7];
            f4 += (f15 * f16) + (f13 * f14);
            f12 += (f13 * f16) - (f15 * f14);
            i4 += 2;
        }
        float f17 = (((f12 * sin) + (f4 * cos)) * 0.5f) + (f11 * 0.5f);
        return f17 < 0.6f ? f17 : Math.max(f17, Math.min(V(lVar, lVar2, cos, sin), V(lVar2, lVar, cos, -sin)));
    }

    public static float S(float[] fArr) {
        i.e(fArr, "stroke");
        if (fArr.length < 4) {
            return 1.0f;
        }
        float K = K(fArr);
        if (K <= 0.0f) {
            return 1.0f;
        }
        return ((float) Math.hypot(fArr[fArr.length - 2] - fArr[0], fArr[fArr.length - 1] - fArr[1])) / K;
    }

    public static final double T(long j4) {
        return ((j4 >>> 11) * 2048) + (j4 & 2047);
    }

    public static float[] U(float[] fArr) {
        float f4 = 0.0f;
        for (float f5 : fArr) {
            f4 += f5 * f5;
        }
        if (f4 <= 0.0f) {
            return null;
        }
        float sqrt = (float) Math.sqrt(f4);
        int length = fArr.length;
        float[] fArr2 = new float[length];
        for (int i4 = 0; i4 < length; i4++) {
            fArr2[i4] = fArr[i4] / sqrt;
        }
        return fArr2;
    }

    public static float V(l lVar, l lVar2, float f4, float f5) {
        int i4;
        int i5;
        int i6;
        float[] fArr = new float[240];
        for (int i7 = 0; i7 < 240; i7++) {
            fArr[i7] = Float.NEGATIVE_INFINITY;
        }
        int[] iArr = new int[240];
        for (int i8 = 0; i8 < 240; i8++) {
            iArr[i8] = -1;
        }
        fArr[W(0, 0)] = J(lVar, lVar2, 0, 0, f4, f5);
        int i9 = 1;
        while (true) {
            if (i9 >= 48) {
                break;
            }
            int max = Math.max(0, i9 - 2);
            int min = Math.min(47, i9 + 2);
            if (max <= min) {
                while (true) {
                    int i10 = max;
                    float f6 = Float.NEGATIVE_INFINITY;
                    int i11 = -1;
                    for (int i12 = 0; i12 < 3; i12++) {
                        int i13 = i10 - i12;
                        if (i13 >= 0) {
                            int i14 = i9 - 1;
                            if (i13 >= i9 - 3 && i13 <= i9 + 1) {
                                float f7 = fArr[W(i14, i13)];
                                if (f7 > f6) {
                                    i11 = i13;
                                    f6 = f7;
                                }
                            }
                        }
                    }
                    if (i11 >= 0) {
                        i5 = i9;
                        i6 = i10;
                        fArr[W(i9, i10)] = f6 + J(lVar, lVar2, i9, i10, f4, f5);
                        iArr[W(i5, i6)] = i11;
                    } else {
                        i5 = i9;
                        i6 = i10;
                    }
                    if (i6 != min) {
                        max = i6 + 1;
                        i9 = i5;
                    }
                }
            } else {
                i5 = i9;
            }
            i9 = i5 + 1;
        }
        if (fArr[W(47, 47)] == Float.NEGATIVE_INFINITY) {
            return -1.0f;
        }
        int[] iArr2 = new int[48];
        iArr2[47] = 47;
        for (i4 = 47; i4 > 0; i4--) {
            iArr2[i4 - 1] = iArr[W(i4, iArr2[i4])];
        }
        float f8 = 0.0f;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        for (int i15 = 0; i15 < 48; i15++) {
            int i16 = iArr2[i15];
            float[] fArr2 = lVar.f2579b;
            float[] fArr3 = lVar2.f2579b;
            f9 += Q(fArr2, i15, fArr3, i16, f4, f5);
            int i17 = i16 * 2;
            float f12 = fArr3[i17];
            float f13 = fArr3[i17 + 1];
            f8 += (f13 * f13) + (f12 * f12);
            if (i15 <= 46) {
                int min2 = Math.min(i16, 46);
                float[] fArr4 = lVar.f2580c;
                float[] fArr5 = lVar2.f2580c;
                f10 += Q(fArr4, i15, fArr5, min2, f4, f5);
                int i18 = min2 * 2;
                float f14 = fArr5[i18];
                float f15 = fArr5[i18 + 1];
                f11 += (f15 * f15) + (f14 * f14);
            }
        }
        if (f8 <= 0.0f || f11 <= 0.0f) {
            return -1.0f;
        }
        return ((f10 * 0.5f) / ((float) Math.sqrt(f11))) + ((f9 * 0.5f) / ((float) Math.sqrt(f8)));
    }

    public static final int W(int i4, int i5) {
        return (i5 - i4) + 2 + (i4 * 5);
    }

    public static final void a(boolean z3, b3.a aVar, C1065p c1065p, int i4, int i5) {
        int i6;
        c1065p.X(-361453782);
        int i7 = 1;
        int i8 = i5 & 1;
        if (i8 != 0) {
            i6 = i4 | 6;
        } else {
            i6 = (c1065p.g(z3) ? 4 : 2) | i4;
        }
        if (((i6 | (c1065p.f(aVar) ? 32 : 16)) & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            if (i8 != 0) {
                z3 = true;
            }
            X U3 = C1041d.U(aVar, c1065p);
            c1065p.W(-971159753);
            Object K = c1065p.K();
            Q q4 = C1057l.f14236a;
            if (K == q4) {
                K = new C1172c(U3, z3);
                c1065p.f0(K);
            }
            C1172c c1172c = (C1172c) K;
            c1065p.p(false);
            c1065p.W(-971159481);
            boolean f4 = c1065p.f(c1172c) | c1065p.g(z3);
            Object K3 = c1065p.K();
            if (f4 || K3 == q4) {
                K3 = new C.c(c1172c, z3, i7);
                c1065p.f0(K3);
            }
            c1065p.p(false);
            C1041d.k((b3.a) K3, c1065p);
            C1075x c1075x = f.f15713a;
            c1065p.W(-2068013981);
            InterfaceC1120B interfaceC1120B = (InterfaceC1120B) c1065p.k(f.f15713a);
            c1065p.W(1680121597);
            if (interfaceC1120B == null) {
                View view = (View) c1065p.k(AndroidCompositionLocals_androidKt.f15277f);
                i.e(view, "<this>");
                interfaceC1120B = (InterfaceC1120B) j.k(j.n(j.l(view, C1121C.f15433g), C1121C.f15434h));
            }
            c1065p.p(false);
            if (interfaceC1120B == null) {
                Object obj = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
                while (true) {
                    if (!(obj instanceof ContextWrapper)) {
                        obj = null;
                        break;
                    } else if (obj instanceof InterfaceC1120B) {
                        break;
                    } else {
                        obj = ((ContextWrapper) obj).getBaseContext();
                    }
                }
                interfaceC1120B = (InterfaceC1120B) obj;
            }
            c1065p.p(false);
            if (interfaceC1120B == null) {
                throw new IllegalStateException("No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner");
            }
            z b4 = interfaceC1120B.b();
            InterfaceC1115u interfaceC1115u = (InterfaceC1115u) c1065p.k(AndroidCompositionLocals_androidKt.getLocalLifecycleOwner());
            c1065p.W(-971159120);
            boolean f5 = c1065p.f(b4) | c1065p.f(interfaceC1115u) | c1065p.f(c1172c);
            Object K4 = c1065p.K();
            if (f5 || K4 == q4) {
                K4 = new C0199j(b4, interfaceC1115u, c1172c, 5);
                c1065p.f0(K4);
            }
            c1065p.p(false);
            C1041d.d(interfaceC1115u, b4, (b3.c) K4, c1065p);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new P(z3, aVar, i4, i5);
        }
    }

    public static final long b(int i4, int i5, int i6, int i7) {
        boolean z3 = false;
        if (!(i5 >= i4)) {
            AbstractC1686b.A("maxWidth(" + i5 + ") must be >= than minWidth(" + i4 + ')');
            throw null;
        }
        if (!(i7 >= i6)) {
            AbstractC1686b.A("maxHeight(" + i7 + ") must be >= than minHeight(" + i6 + ')');
            throw null;
        }
        if (i4 >= 0 && i6 >= 0) {
            z3 = true;
        }
        if (z3) {
            return p(i4, i5, i6, i7);
        }
        AbstractC1686b.A("minWidth(" + i4 + ") and minHeight(" + i6 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long c(int i4, int i5, int i6) {
        if ((i6 & 2) != 0) {
            i4 = Integer.MAX_VALUE;
        }
        if ((i6 & 8) != 0) {
            i5 = Integer.MAX_VALUE;
        }
        return b(0, i4, 0, i5);
    }

    public static final void d(InterfaceC1314q interfaceC1314q, a0.b bVar, C1065p c1065p, int i4) {
        c1065p.X(-2105228848);
        if ((((c1065p.f(interfaceC1314q) ? 4 : 2) | i4) & 19) == 18 && c1065p.B()) {
            c1065p.P();
        } else {
            J j4 = J.f2996a;
            int i5 = c1065p.f14276P;
            InterfaceC1050h0 m4 = c1065p.m();
            InterfaceC1314q c4 = AbstractC1298a.c(c1065p, interfaceC1314q);
            InterfaceC0166k.f1515a.getClass();
            C0164i c0164i = C0165j.f1507b;
            c1065p.Z();
            if (c1065p.f14275O) {
                c1065p.l(c0164i);
            } else {
                c1065p.i0();
            }
            C1041d.Y(c1065p, C0165j.f1511f, j4);
            C1041d.Y(c1065p, C0165j.f1510e, m4);
            C0163h c0163h = C0165j.f1512g;
            if (c1065p.f14275O || !i.a(c1065p.K(), Integer.valueOf(i5))) {
                U1.w(i5, c1065p, i5, c0163h);
            }
            C1041d.Y(c1065p, C0165j.f1509d, c4);
            AbstractC1709P.e(6, bVar, c1065p, true);
        }
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new I.K(interfaceC1314q, bVar, i4);
        }
    }

    public static final int e(int i4) {
        if (i4 < 8191) {
            return 262142;
        }
        if (i4 < 32767) {
            return 65534;
        }
        if (i4 < 65535) {
            return 32766;
        }
        if (i4 < 262143) {
            return 8190;
        }
        throw new IllegalArgumentException(U1.l(i4, "Can't represent a size of ", " in Constraints"));
    }

    public static final Context f(Context context) {
        C1423d a3;
        i.e(context, "<this>");
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 33) {
            Object systemService = context.getSystemService("locale");
            a3 = systemService != null ? new C1423d(new k1.e(AbstractC1327g.a(systemService))) : C1423d.f17362b;
        } else {
            a3 = C1423d.a(AbstractC1324d.e(context));
        }
        if (i4 <= 32 && !a3.f17363a.f17364a.isEmpty()) {
            Configuration configuration = new Configuration(context.getResources().getConfiguration());
            configuration.setLocales(a3.f17363a.f17364a);
            context = context.createConfigurationContext(configuration);
        }
        i.d(context, "getContextForLanguage(...)");
        Configuration configuration2 = new Configuration(context.getResources().getConfiguration());
        configuration2.setLayoutDirection(Locale.ENGLISH);
        Context createConfigurationContext = context.createConfigurationContext(configuration2);
        i.d(createConfigurationContext, "createConfigurationContext(...)");
        return createConfigurationContext;
    }

    public static final String g(Context context, int i4, Object... objArr) {
        i.e(context, "<this>");
        i.e(objArr, "formatArgs");
        String string = f(context).getString(i4, Arrays.copyOf(objArr, objArr.length));
        i.d(string, "getString(...)");
        return string;
    }

    public static final int h(int i4) {
        if (i4 < 8191) {
            return 13;
        }
        if (i4 < 32767) {
            return 15;
        }
        if (i4 < 65535) {
            return 16;
        }
        return i4 < 262143 ? 18 : 255;
    }

    public static int i(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new G(context).f16550a.areNotificationsEnabled() ? 0 : -1;
        }
        throw new NullPointerException("permission must be non-null");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Q2.a] */
    public static Q2.a j(final b3.c... cVarArr) {
        if (cVarArr.length > 0) {
            return new Comparator() { // from class: Q2.a
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    for (b3.c cVar : cVarArr) {
                        int k4 = AbstractC1087a.k((Comparable) cVar.m(obj), (Comparable) cVar.m(obj2));
                        if (k4 != 0) {
                            return k4;
                        }
                    }
                    return 0;
                }
            };
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public static int k(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final long l(long j4, long j5) {
        return O1.n.b(e.f((int) (j5 >> 32), Y0.a.j(j4), Y0.a.h(j4)), e.f((int) (j5 & 4294967295L), Y0.a.i(j4), Y0.a.g(j4)));
    }

    public static final long m(long j4, long j5) {
        return b(e.f(Y0.a.j(j5), Y0.a.j(j4), Y0.a.h(j4)), e.f(Y0.a.h(j5), Y0.a.j(j4), Y0.a.h(j4)), e.f(Y0.a.i(j5), Y0.a.i(j4), Y0.a.g(j4)), e.f(Y0.a.g(j5), Y0.a.i(j4), Y0.a.g(j4)));
    }

    public static final int n(long j4, int i4) {
        return e.f(i4, Y0.a.i(j4), Y0.a.g(j4));
    }

    public static final int o(long j4, int i4) {
        return e.f(i4, Y0.a.j(j4), Y0.a.h(j4));
    }

    public static final long p(int i4, int i5, int i6, int i7) {
        int i8 = i7 == Integer.MAX_VALUE ? i6 : i7;
        int h4 = h(i8);
        int i9 = i5 == Integer.MAX_VALUE ? i4 : i5;
        int h5 = h(i9);
        if (h4 + h5 > 31) {
            throw new IllegalArgumentException("Can't represent a width of " + i9 + " and height of " + i8 + " in Constraints");
        }
        int i10 = i5 + 1;
        int i11 = i10 & (~(i10 >> 31));
        int i12 = i7 + 1;
        int i13 = i12 & (~(i12 >> 31));
        int i14 = 0;
        if (h5 != 13) {
            if (h5 == 18) {
                i14 = 3;
            } else if (h5 == 15) {
                i14 = 1;
            } else if (h5 == 16) {
                i14 = 2;
            }
        }
        int i15 = (((i14 & 2) >> 1) * 3) + ((i14 & 1) << 1);
        return (i11 << 33) | i14 | (i4 << 2) | (i6 << (i15 + 15)) | (i13 << (i15 + 46));
    }

    public static Intent q(Context context, String str, String str2, String str3) {
        i.e(context, "context");
        i.e(str, "creatorPackageName");
        i.e(str2, "intentUri");
        Intent intent = new Intent(context, (Class<?>) PhoneCallPermissionActivity.class);
        intent.putExtra("creator_package_name", str);
        intent.putExtra("shortcut_intent_uri", str2);
        intent.putExtra("action_id", str3);
        intent.addFlags(268435456);
        return intent;
    }

    public static float r(int i4, int i5, float[] fArr) {
        int i6 = i5 * 2;
        int i7 = i4 * 2;
        return (float) Math.hypot(fArr[i6] - fArr[i7], fArr[i6 + 1] - fArr[i7 + 1]);
    }

    public static final C1809f s() {
        C1809f c1809f = f14871h;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.BrightnessAuto", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(10.85f, 12.65f);
        c0948i.f(2.3f);
        c0948i.g(12.0f, 9.0f);
        c0948i.h(-1.15f, 3.65f);
        c0948i.b();
        c0948i.i(20.0f, 8.69f);
        c0948i.g(20.0f, 6.0f);
        c0948i.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        c0948i.f(-2.69f);
        c0948i.h(-1.9f, -1.9f);
        c0948i.d(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        c0948i.g(8.69f, 4.0f);
        c0948i.g(6.0f, 4.0f);
        c0948i.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c0948i.n(2.69f);
        c0948i.h(-1.9f, 1.9f);
        c0948i.d(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        c0948i.h(1.9f, 1.9f);
        c0948i.g(4.0f, 18.0f);
        c0948i.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c0948i.f(2.69f);
        c0948i.h(1.9f, 1.9f);
        c0948i.d(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        c0948i.h(1.9f, -1.9f);
        c0948i.g(18.0f, 20.0f);
        c0948i.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c0948i.n(-2.69f);
        c0948i.h(1.9f, -1.9f);
        c0948i.d(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        c0948i.g(20.0f, 8.69f);
        c0948i.b();
        c0948i.i(14.09f, 15.4f);
        c0948i.g(13.6f, 14.0f);
        c0948i.f(-3.2f);
        c0948i.h(-0.49f, 1.4f);
        c0948i.d(-0.13f, 0.36f, -0.46f, 0.6f, -0.84f, 0.6f);
        c0948i.d(-0.62f, 0.0f, -1.05f, -0.61f, -0.84f, -1.19f);
        c0948i.h(2.44f, -6.86f);
        c0948i.d(0.2f, -0.57f, 0.73f, -0.95f, 1.33f, -0.95f);
        c0948i.d(0.6f, 0.0f, 1.13f, 0.38f, 1.34f, 0.94f);
        c0948i.h(2.44f, 6.86f);
        c0948i.d(0.21f, 0.58f, -0.22f, 1.19f, -0.84f, 1.19f);
        c0948i.d(-0.39f, 0.01f, -0.72f, -0.23f, -0.85f, -0.59f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14871h = b4;
        return b4;
    }

    public static final C1809f t() {
        C1809f c1809f = f14866c;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Email", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(20.0f, 4.0f, 4.0f, 4.0f);
        v3.d(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        v3.g(2.0f, 18.0f);
        v3.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        v3.f(16.0f);
        v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        v3.g(22.0f, 6.0f);
        v3.d(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        v3.b();
        v3.i(20.0f, 8.0f);
        v3.h(-8.0f, 5.0f);
        v3.h(-8.0f, -5.0f);
        v3.g(4.0f, 6.0f);
        v3.h(8.0f, 5.0f);
        v3.h(8.0f, -5.0f);
        v3.n(2.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14866c = b4;
        return b4;
    }

    public static final C1809f u() {
        C1809f c1809f = f14873j;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Gesture", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(3.72f, 6.04f);
        d4.d(0.47f, 0.46f, 1.21f, 0.48f, 1.71f, 0.06f);
        d4.d(0.37f, -0.32f, 0.69f, -0.51f, 0.87f, -0.43f);
        d4.d(0.5f, 0.2f, 0.0f, 1.03f, -0.3f, 1.52f);
        d4.d(-0.25f, 0.42f, -2.86f, 3.89f, -2.86f, 6.31f);
        d4.d(0.0f, 1.28f, 0.48f, 2.34f, 1.34f, 2.98f);
        d4.d(0.75f, 0.56f, 1.74f, 0.73f, 2.64f, 0.46f);
        d4.d(1.07f, -0.31f, 1.95f, -1.4f, 3.06f, -2.77f);
        d4.d(1.21f, -1.49f, 2.83f, -3.44f, 4.08f, -3.44f);
        d4.d(1.63f, 0.0f, 1.65f, 1.01f, 1.76f, 1.79f);
        d4.d(-3.78f, 0.64f, -5.38f, 3.67f, -5.38f, 5.37f);
        d4.d(0.0f, 1.7f, 1.44f, 3.09f, 3.21f, 3.09f);
        d4.d(1.63f, 0.0f, 4.29f, -1.33f, 4.69f, -6.1f);
        d4.f(1.21f);
        d4.d(0.69f, 0.0f, 1.25f, -0.56f, 1.25f, -1.25f);
        d4.k(-0.56f, -1.25f, -1.25f, -1.25f);
        d4.f(-1.22f);
        d4.d(-0.15f, -1.65f, -1.09f, -4.2f, -4.03f, -4.2f);
        d4.d(-2.25f, 0.0f, -4.18f, 1.91f, -4.94f, 2.84f);
        d4.d(-0.58f, 0.73f, -2.06f, 2.48f, -2.29f, 2.72f);
        d4.d(-0.25f, 0.3f, -0.68f, 0.84f, -1.11f, 0.84f);
        d4.d(-0.45f, 0.0f, -0.72f, -0.83f, -0.36f, -1.92f);
        d4.d(0.35f, -1.09f, 1.4f, -2.86f, 1.85f, -3.52f);
        d4.d(0.78f, -1.14f, 1.3f, -1.92f, 1.3f, -3.28f);
        d4.c(8.95f, 3.69f, 7.31f, 3.0f, 6.44f, 3.0f);
        d4.d(-1.09f, 0.0f, -2.04f, 0.63f, -2.7f, 1.22f);
        d4.d(-0.53f, 0.48f, -0.53f, 1.32f, -0.02f, 1.82f);
        d4.b();
        d4.i(13.88f, 18.55f);
        d4.d(-0.31f, 0.0f, -0.74f, -0.26f, -0.74f, -0.72f);
        d4.d(0.0f, -0.6f, 0.73f, -2.2f, 2.87f, -2.76f);
        d4.d(-0.3f, 2.69f, -1.43f, 3.48f, -2.13f, 3.48f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14873j = b4;
        return b4;
    }

    public static final C1809f v() {
        C1809f c1809f = f14874k;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.Language", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(11.99f, 2.0f);
        d4.c(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        d4.k(4.47f, 10.0f, 9.99f, 10.0f);
        d4.c(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        d4.j(17.52f, 2.0f, 11.99f, 2.0f);
        d4.b();
        d4.i(18.92f, 8.0f);
        d4.f(-2.95f);
        d4.d(-0.32f, -1.25f, -0.78f, -2.45f, -1.38f, -3.56f);
        d4.d(1.84f, 0.63f, 3.37f, 1.91f, 4.33f, 3.56f);
        d4.b();
        d4.i(12.0f, 4.04f);
        d4.d(0.83f, 1.2f, 1.48f, 2.53f, 1.91f, 3.96f);
        d4.f(-3.82f);
        d4.d(0.43f, -1.43f, 1.08f, -2.76f, 1.91f, -3.96f);
        d4.b();
        d4.i(4.26f, 14.0f);
        d4.c(4.1f, 13.36f, 4.0f, 12.69f, 4.0f, 12.0f);
        d4.k(0.1f, -1.36f, 0.26f, -2.0f);
        d4.f(3.38f);
        d4.d(-0.08f, 0.66f, -0.14f, 1.32f, -0.14f, 2.0f);
        d4.k(0.06f, 1.34f, 0.14f, 2.0f);
        d4.g(4.26f, 14.0f);
        d4.b();
        d4.i(5.08f, 16.0f);
        d4.f(2.95f);
        d4.d(0.32f, 1.25f, 0.78f, 2.45f, 1.38f, 3.56f);
        d4.d(-1.84f, -0.63f, -3.37f, -1.9f, -4.33f, -3.56f);
        AbstractC0057q.m(d4, 8.03f, 8.0f, 5.08f, 8.0f);
        d4.d(0.96f, -1.66f, 2.49f, -2.93f, 4.33f, -3.56f);
        d4.c(8.81f, 5.55f, 8.35f, 6.75f, 8.03f, 8.0f);
        d4.b();
        d4.i(12.0f, 19.96f);
        d4.d(-0.83f, -1.2f, -1.48f, -2.53f, -1.91f, -3.96f);
        d4.f(3.82f);
        d4.d(-0.43f, 1.43f, -1.08f, 2.76f, -1.91f, 3.96f);
        AbstractC0057q.m(d4, 14.34f, 14.0f, 9.66f, 14.0f);
        d4.d(-0.09f, -0.66f, -0.16f, -1.32f, -0.16f, -2.0f);
        d4.k(0.07f, -1.35f, 0.16f, -2.0f);
        d4.f(4.68f);
        d4.d(0.09f, 0.65f, 0.16f, 1.32f, 0.16f, 2.0f);
        d4.k(-0.07f, 1.34f, -0.16f, 2.0f);
        d4.b();
        d4.i(14.59f, 19.56f);
        d4.d(0.6f, -1.11f, 1.06f, -2.31f, 1.38f, -3.56f);
        d4.f(2.95f);
        d4.d(-0.96f, 1.65f, -2.49f, 2.93f, -4.33f, 3.56f);
        d4.b();
        d4.i(16.36f, 14.0f);
        d4.d(0.08f, -0.66f, 0.14f, -1.32f, 0.14f, -2.0f);
        d4.k(-0.06f, -1.34f, -0.14f, -2.0f);
        d4.f(3.38f);
        d4.d(0.16f, 0.64f, 0.26f, 1.31f, 0.26f, 2.0f);
        d4.k(-0.1f, 1.36f, -0.26f, 2.0f);
        d4.f(-3.38f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14874k = b4;
        return b4;
    }

    public static final Object w(K0.j jVar, u uVar) {
        Object obj = jVar.f5632e.get(uVar);
        if (obj == null) {
            return null;
        }
        return obj;
    }

    public static final C1809f x() {
        C1809f c1809f = f14876m;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.RingVolume", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(11.98f, 7.0f);
        c0948i.f(0.03f);
        c0948i.d(0.55f, 0.0f, 0.99f, -0.44f, 0.99f, -0.98f);
        c0948i.g(13.0f, 2.98f);
        c0948i.d(0.0f, -0.54f, -0.44f, -0.98f, -0.98f, -0.98f);
        c0948i.f(-0.03f);
        c0948i.d(-0.55f, 0.0f, -0.99f, 0.44f, -0.99f, 0.98f);
        c0948i.n(3.03f);
        c0948i.d(0.0f, 0.55f, 0.44f, 0.99f, 0.98f, 0.99f);
        c0948i.b();
        c0948i.i(16.9f, 9.11f);
        c0948i.d(0.39f, 0.39f, 1.01f, 0.39f, 1.4f, 0.0f);
        c0948i.d(0.62f, -0.63f, 1.52f, -1.54f, 2.15f, -2.17f);
        c0948i.d(0.39f, -0.38f, 0.39f, -1.01f, 0.0f, -1.39f);
        c0948i.d(-0.38f, -0.38f, -1.01f, -0.38f, -1.39f, 0.0f);
        c0948i.g(16.89f, 7.7f);
        c0948i.d(-0.39f, 0.38f, -0.39f, 1.01f, 0.0f, 1.39f);
        c0948i.h(0.01f, 0.02f);
        c0948i.b();
        c0948i.i(5.71f, 9.1f);
        c0948i.d(0.38f, 0.39f, 1.01f, 0.39f, 1.4f, 0.0f);
        c0948i.d(0.38f, -0.38f, 0.38f, -1.01f, 0.0f, -1.39f);
        c0948i.g(4.96f, 5.54f);
        c0948i.d(-0.38f, -0.39f, -1.01f, -0.39f, -1.39f, 0.0f);
        c0948i.h(-0.02f, 0.01f);
        c0948i.d(-0.39f, 0.39f, -0.39f, 1.01f, 0.0f, 1.39f);
        c0948i.d(0.63f, 0.62f, 1.54f, 1.53f, 2.16f, 2.16f);
        c0948i.b();
        c0948i.i(23.29f, 16.23f);
        c0948i.d(-6.41f, -5.66f, -16.07f, -5.66f, -22.48f, 0.0f);
        c0948i.d(-0.85f, 0.75f, -0.85f, 2.08f, -0.05f, 2.88f);
        c0948i.h(1.22f, 1.22f);
        c0948i.d(0.72f, 0.72f, 1.86f, 0.78f, 2.66f, 0.15f);
        c0948i.h(2.0f, -1.59f);
        c0948i.d(0.48f, -0.38f, 0.76f, -0.96f, 0.76f, -1.57f);
        c0948i.n(-2.6f);
        c0948i.d(3.02f, -0.98f, 6.29f, -0.99f, 9.32f, 0.0f);
        c0948i.n(2.61f);
        c0948i.d(0.0f, 0.61f, 0.28f, 1.19f, 0.76f, 1.57f);
        c0948i.h(1.99f, 1.58f);
        c0948i.d(0.8f, 0.63f, 1.94f, 0.57f, 2.66f, -0.15f);
        c0948i.h(1.22f, -1.22f);
        c0948i.d(0.79f, -0.8f, 0.79f, -2.13f, -0.06f, -2.88f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14876m = b4;
        return b4;
    }

    public static final C1809f y() {
        C1809f c1809f = f14877n;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.SkipPrevious", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(7.0f, 6.0f);
        d4.d(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        d4.n(10.0f);
        d4.d(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        d4.k(-1.0f, -0.45f, -1.0f, -1.0f);
        d4.g(6.0f, 7.0f);
        d4.d(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        d4.b();
        d4.i(10.66f, 12.82f);
        d4.h(5.77f, 4.07f);
        d4.d(0.66f, 0.47f, 1.58f, -0.01f, 1.58f, -0.82f);
        d4.g(18.01f, 7.93f);
        d4.d(0.0f, -0.81f, -0.91f, -1.28f, -1.58f, -0.82f);
        d4.h(-5.77f, 4.07f);
        d4.d(-0.57f, 0.4f, -0.57f, 1.24f, 0.0f, 1.64f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14877n = b4;
        return b4;
    }

    public static final C1809f z() {
        C1809f c1809f = f14869f;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Smartphone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        W w3 = new W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(17.0f, 1.01f, 7.0f, 1.0f);
        v3.d(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        v3.n(18.0f);
        v3.d(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        v3.f(10.0f);
        v3.d(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        v3.m(3.0f);
        v3.d(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        v3.b();
        v3.i(17.0f, 19.0f);
        v3.e(7.0f);
        v3.m(5.0f);
        v3.f(10.0f);
        v3.n(14.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f14869f = b4;
        return b4;
    }
}
