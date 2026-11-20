package O1;

import A2.AbstractC0057q;
import A2.B0;
import A2.C0;
import A2.C0026a0;
import A2.C0028b0;
import A2.C0030c0;
import A2.C0032d0;
import A2.C0034e0;
import A2.C0036f0;
import A2.C0038g0;
import A2.C0040h0;
import A2.C0042i0;
import A2.C0044j0;
import A2.C0046k0;
import A2.C0048l0;
import A2.C0050m0;
import A2.C0052n0;
import A2.C0054o0;
import A2.C0056p0;
import A2.C0058q0;
import A2.C0059r0;
import A2.C0061s0;
import A2.C0063t0;
import A2.C0065u0;
import A2.C0067v0;
import A2.C0069w0;
import A2.C0071x0;
import A2.C0073y0;
import A2.C0075z0;
import A2.D;
import A2.E;
import A2.E0;
import A2.F;
import A2.F0;
import A2.G;
import A2.G0;
import A2.H;
import A2.I;
import A2.I0;
import A2.J;
import A2.J0;
import A2.K;
import A2.K0;
import A2.L;
import A2.L0;
import A2.M0;
import A2.N;
import A2.N0;
import A2.O;
import A2.O0;
import A2.P;
import A2.P0;
import A2.Q;
import A2.R0;
import A2.S;
import A2.T;
import A2.T0;
import A2.U;
import A2.V;
import A2.W;
import A2.X;
import A2.Y;
import A2.Z;
import B0.InterfaceC0091p;
import B0.b0;
import E.C0231z0;
import L1.C0948i;
import M0.C0949a;
import M0.C0954f;
import M0.M;
import O2.AbstractC0978h;
import O2.w;
import S.C1041d;
import S.C1057l;
import S.C1065p;
import S.C1075x;
import S0.x;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c.C1170a;
import c.C1171b;
import com.google.android.gms.internal.play_billing.A0;
import com.google.android.gms.internal.play_billing.AbstractC1263p0;
import com.google.android.gms.internal.play_billing.AbstractC1282z0;
import com.google.android.gms.internal.play_billing.C1256m0;
import com.google.android.gms.internal.play_billing.D0;
import com.google.android.gms.internal.play_billing.H0;
import com.google.android.gms.internal.play_billing.Q0;
import com.google.android.gms.internal.play_billing.W0;
import com.google.android.gms.internal.play_billing.Z0;
import com.onehandcontrol.app.R;
import e.InterfaceC1296h;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.ArrayList;
import java.util.List;
import k0.C1416c;
import k0.C1417d;
import l0.C1503v;
import r0.AbstractC1800G;
import r0.C1808e;
import r0.C1809f;
import r0.C1813j;
import r0.C1816m;
import r0.C1817n;
import r0.u;

/* loaded from: classes.dex */
public abstract class t {

    /* renamed from: a, reason: collision with root package name */
    public static C1809f f12575a;

    /* renamed from: b, reason: collision with root package name */
    public static C1809f f12576b;

    /* renamed from: c, reason: collision with root package name */
    public static C1809f f12577c;

    /* renamed from: d, reason: collision with root package name */
    public static C1809f f12578d;

    /* renamed from: e, reason: collision with root package name */
    public static C1809f f12579e;

    /* renamed from: f, reason: collision with root package name */
    public static C1809f f12580f;

    /* renamed from: g, reason: collision with root package name */
    public static C1809f f12581g;

    /* renamed from: h, reason: collision with root package name */
    public static C1809f f12582h;

    /* renamed from: i, reason: collision with root package name */
    public static C1809f f12583i;

    /* renamed from: j, reason: collision with root package name */
    public static C1809f f12584j;

    /* renamed from: k, reason: collision with root package name */
    public static C1809f f12585k;

    /* renamed from: l, reason: collision with root package name */
    public static C1809f f12586l;

    /* renamed from: m, reason: collision with root package name */
    public static C1809f f12587m;

    /* renamed from: n, reason: collision with root package name */
    public static C1809f f12588n;

    /* renamed from: o, reason: collision with root package name */
    public static C1809f f12589o;

    /* renamed from: p, reason: collision with root package name */
    public static C1809f f12590p;

    public static int A(W0 w02, int i4, byte[] bArr, int i5, int i6, D0 d02, C1256m0 c1256m0) {
        AbstractC1282z0 i7 = w02.i();
        W0 w03 = w02;
        byte[] bArr2 = bArr;
        int i8 = i6;
        C1256m0 c1256m02 = c1256m0;
        int I3 = I(i7, w03, bArr2, i5, i8, c1256m02);
        w03.c(i7);
        c1256m02.f16196d = i7;
        d02.add(i7);
        while (I3 < i8) {
            C1256m0 c1256m03 = c1256m02;
            int i9 = i8;
            int D3 = D(bArr2, I3, c1256m03);
            if (i4 != c1256m03.f16194b) {
                break;
            }
            byte[] bArr3 = bArr2;
            W0 w04 = w03;
            AbstractC1282z0 i10 = w04.i();
            I3 = I(i10, w04, bArr3, D3, i9, c1256m03);
            w03 = w04;
            bArr2 = bArr3;
            i8 = i9;
            c1256m02 = c1256m03;
            w03.c(i10);
            c1256m02.f16196d = i10;
            d02.add(i10);
        }
        return I3;
    }

    public static int B(byte[] bArr, int i4, D0 d02, C1256m0 c1256m0) {
        A0 a02 = (A0) d02;
        int D3 = D(bArr, i4, c1256m0);
        int i5 = c1256m0.f16194b + D3;
        while (D3 < i5) {
            D3 = D(bArr, D3, c1256m0);
            a02.d(c1256m0.f16194b);
        }
        if (D3 == i5) {
            return D3;
        }
        throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }

    public static int C(int i4, byte[] bArr, int i5, int i6, Z0 z02, C1256m0 c1256m0) {
        if ((i4 >>> 3) == 0) {
            throw new H0("Protocol message contained an invalid tag (zero).");
        }
        int i7 = i4 & 7;
        if (i7 == 0) {
            int G3 = G(bArr, i5, c1256m0);
            z02.c(i4, Long.valueOf(c1256m0.f16193a));
            return G3;
        }
        if (i7 == 1) {
            z02.c(i4, Long.valueOf(J(bArr, i5)));
            return i5 + 8;
        }
        if (i7 == 2) {
            int D3 = D(bArr, i5, c1256m0);
            int i8 = c1256m0.f16194b;
            if (i8 < 0) {
                throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            }
            if (i8 > bArr.length - D3) {
                throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            }
            if (i8 == 0) {
                z02.c(i4, AbstractC1263p0.f16208f);
            } else {
                z02.c(i4, AbstractC1263p0.j(bArr, D3, i8));
            }
            return D3 + i8;
        }
        if (i7 != 3) {
            if (i7 != 5) {
                throw new H0("Protocol message contained an invalid tag (zero).");
            }
            z02.c(i4, Integer.valueOf(z(bArr, i5)));
            return i5 + 4;
        }
        int i9 = (i4 & (-8)) | 4;
        Z0 b4 = Z0.b();
        int i10 = c1256m0.f16195c + 1;
        c1256m0.f16195c = i10;
        if (i10 >= 100) {
            throw new H0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i11 = 0;
        while (true) {
            if (i5 >= i6) {
                break;
            }
            int D4 = D(bArr, i5, c1256m0);
            int i12 = c1256m0.f16194b;
            if (i12 == i9) {
                i11 = i12;
                i5 = D4;
                break;
            }
            i5 = C(i12, bArr, D4, i6, b4, c1256m0);
            i11 = i12;
        }
        c1256m0.f16195c--;
        if (i5 > i6 || i11 != i9) {
            throw new H0("Failed to parse the message.");
        }
        z02.c(i4, b4);
        return i5;
    }

    public static int D(byte[] bArr, int i4, C1256m0 c1256m0) {
        int i5 = i4 + 1;
        byte b4 = bArr[i4];
        if (b4 < 0) {
            return E(b4, bArr, i5, c1256m0);
        }
        c1256m0.f16194b = b4;
        return i5;
    }

    public static int E(int i4, byte[] bArr, int i5, C1256m0 c1256m0) {
        byte b4 = bArr[i5];
        int i6 = i5 + 1;
        int i7 = i4 & 127;
        if (b4 >= 0) {
            c1256m0.f16194b = i7 | (b4 << 7);
            return i6;
        }
        int i8 = i7 | ((b4 & Byte.MAX_VALUE) << 7);
        int i9 = i5 + 2;
        byte b5 = bArr[i6];
        if (b5 >= 0) {
            c1256m0.f16194b = i8 | (b5 << 14);
            return i9;
        }
        int i10 = i8 | ((b5 & Byte.MAX_VALUE) << 14);
        int i11 = i5 + 3;
        byte b6 = bArr[i9];
        if (b6 >= 0) {
            c1256m0.f16194b = i10 | (b6 << 21);
            return i11;
        }
        int i12 = i10 | ((b6 & Byte.MAX_VALUE) << 21);
        int i13 = i5 + 4;
        byte b7 = bArr[i11];
        if (b7 >= 0) {
            c1256m0.f16194b = i12 | (b7 << 28);
            return i13;
        }
        int i14 = i12 | ((b7 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i15 = i13 + 1;
            if (bArr[i13] >= 0) {
                c1256m0.f16194b = i14;
                return i15;
            }
            i13 = i15;
        }
    }

    public static int F(int i4, byte[] bArr, int i5, int i6, D0 d02, C1256m0 c1256m0) {
        A0 a02 = (A0) d02;
        int D3 = D(bArr, i5, c1256m0);
        a02.d(c1256m0.f16194b);
        while (D3 < i6) {
            int D4 = D(bArr, D3, c1256m0);
            if (i4 != c1256m0.f16194b) {
                break;
            }
            D3 = D(bArr, D4, c1256m0);
            a02.d(c1256m0.f16194b);
        }
        return D3;
    }

    public static int G(byte[] bArr, int i4, C1256m0 c1256m0) {
        long j4 = bArr[i4];
        int i5 = i4 + 1;
        if (j4 >= 0) {
            c1256m0.f16193a = j4;
            return i5;
        }
        int i6 = i4 + 2;
        byte b4 = bArr[i5];
        long j5 = (j4 & 127) | ((b4 & Byte.MAX_VALUE) << 7);
        int i7 = 7;
        while (b4 < 0) {
            int i8 = i6 + 1;
            i7 += 7;
            j5 |= (r10 & Byte.MAX_VALUE) << i7;
            b4 = bArr[i6];
            i6 = i8;
        }
        c1256m0.f16193a = j5;
        return i6;
    }

    public static int H(Object obj, W0 w02, byte[] bArr, int i4, int i5, int i6, C1256m0 c1256m0) {
        Q0 q02 = (Q0) w02;
        int i7 = c1256m0.f16195c + 1;
        c1256m0.f16195c = i7;
        if (i7 >= 100) {
            throw new H0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int t2 = q02.t(obj, bArr, i4, i5, i6, c1256m0);
        c1256m0.f16195c--;
        c1256m0.f16196d = obj;
        return t2;
    }

    public static int I(Object obj, W0 w02, byte[] bArr, int i4, int i5, C1256m0 c1256m0) {
        int i6 = i4 + 1;
        int i7 = bArr[i4];
        if (i7 < 0) {
            i6 = E(i7, bArr, i6, c1256m0);
            i7 = c1256m0.f16194b;
        }
        int i8 = i6;
        if (i7 < 0 || i7 > i5 - i8) {
            throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        int i9 = c1256m0.f16195c + 1;
        c1256m0.f16195c = i9;
        if (i9 >= 100) {
            throw new H0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i10 = i8 + i7;
        w02.b(obj, bArr, i8, i10, c1256m0);
        c1256m0.f16195c--;
        c1256m0.f16196d = obj;
        return i10;
    }

    public static long J(byte[] bArr, int i4) {
        return (bArr[i4] & 255) | ((bArr[i4 + 1] & 255) << 8) | ((bArr[i4 + 2] & 255) << 16) | ((bArr[i4 + 3] & 255) << 24) | ((bArr[i4 + 4] & 255) << 32) | ((bArr[i4 + 5] & 255) << 40) | ((bArr[i4 + 6] & 255) << 48) | ((bArr[i4 + 7] & 255) << 56);
    }

    public static final Y0.d a(Context context) {
        float f4 = context.getResources().getConfiguration().fontScale;
        float f5 = context.getResources().getDisplayMetrics().density;
        Z0.a a3 = Z0.b.a(f4);
        if (a3 == null) {
            a3 = new Y0.l(f4);
        }
        return new Y0.d(f5, f4, a3);
    }

    public static C0949a b(String str, M m4, long j4, Y0.b bVar, R0.d dVar, int i4, int i5) {
        w wVar = w.f12634e;
        return new C0949a(new U0.d(str, m4, wVar, wVar, dVar, bVar), i4, false, j4);
    }

    public static final boolean c(Object[] objArr, int i4, int i5, List list) {
        if (i5 == list.size()) {
            for (int i6 = 0; i6 < i5; i6++) {
                if (c3.i.a(objArr[i4 + i6], list.get(i6))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final String d(Object[] objArr, int i4, int i5, AbstractC0978h abstractC0978h) {
        StringBuilder sb = new StringBuilder((i5 * 3) + 2);
        sb.append("[");
        for (int i6 = 0; i6 < i5; i6++) {
            if (i6 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i4 + i6];
            if (obj == abstractC0978h) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        c3.i.d(sb2, "toString(...)");
        return sb2;
    }

    public static List e() {
        return O2.m.E(new H[]{new H(R.string.category_system_navigation, O2.m.E(new T0[]{D.f224f, O.f247f, C0052n0.f430f, C0048l0.f421f, C0034e0.f362f, C0050m0.f426f, L.f241f, C0046k0.f415f, J.f237f})), new H(R.string.category_utility_tools, O2.m.E(new T0[]{C0061s0.f452f, S.f258f, P0.f250f, N.f245f, C0059r0.f448f, I0.f236f, L0.f242f, C0044j0.f409f, I.f235f, C0065u0.f463f, A2.H0.f234f, E0.f227f, C0036f0.f371f, G0.f231f, C0042i0.f396f, C0063t0.f459f, K.f239f})), new H(R.string.category_volume_brightness, O2.m.E(new T0[]{R0.f257f, F.f228f, G.f230f, E.f226f, K0.f240f, C0040h0.f386f, C0026a0.f332f, Z.f326f, Y.f321f, C0056p0.f443f, C0054o0.f440f, C0032d0.f356f, C0030c0.f349f})), new H(R.string.category_media_controls, O2.m.E(new T0[]{C0069w0.f467f, W.f278f, U.f266f, T.f260f, V.f269f, X.f318f})), new H(R.string.category_connectivity, O2.m.E(new T0[]{N0.f246f, O0.f248f, J0.f238f, M0.f244f, C0038g0.f377f, P.f249f})), new H(R.string.category_floating_panels, O2.m.E(new T0[]{A2.A0.f209f, C0.f223f, C0071x0.f469f, B0.f215f, A2.D0.f225f, A2.M.f243f, C0067v0.f464f, C0075z0.f520f, F0.f229f})), new H(R.string.category_presets_macros, O2.m.E(new T0[]{C0073y0.f495f, new C0058q0("custom", "Select Macro")})), new H(R.string.category_app_shortcuts, a.B(new Q(24, "custom", null, "Custom App")))});
    }

    public static final N2.i f(Throwable th) {
        c3.i.e(th, "exception");
        return new N2.i(th);
    }

    public static T0 g(String str) {
        String str2;
        String str3;
        String str4;
        c3.i.e(str, "id");
        if (str.equals("none")) {
            return C0028b0.f335f;
        }
        if (str.equals("back")) {
            return D.f224f;
        }
        if (str.equals("home")) {
            return O.f247f;
        }
        if (str.equals("recents")) {
            return C0052n0.f430f;
        }
        if (str.equals("previous_app")) {
            return C0048l0.f421f;
        }
        if (str.equals("notifications")) {
            return C0034e0.f362f;
        }
        if (str.equals("quick_settings")) {
            return C0050m0.f426f;
        }
        if (str.equals("dismiss_notification_shade")) {
            return L.f241f;
        }
        if (str.equals("power_menu")) {
            return C0046k0.f415f;
        }
        if (str.equals("current_app_info")) {
            return J.f237f;
        }
        if (str.equals("screenshot")) {
            return C0061s0.f452f;
        }
        if (str.equals("lock_screen")) {
            return S.f258f;
        }
        if (str.equals("voice_command")) {
            return P0.f250f;
        }
        if (str.equals("flashlight")) {
            return N.f245f;
        }
        if (str.equals("screen_blackout")) {
            return C0059r0.f448f;
        }
        if (str.equals("scroll_to_top_bottom") || str.equals("scroll_top") || str.equals("scroll_to_top") || str.equals("scroll_bottom") || str.equals("scroll_to_bottom")) {
            return C0063t0.f459f;
        }
        if (str.equals("screen_timeout_cycle") || str.equals("cycle_screen_timeout")) {
            return K.f239f;
        }
        if (str.equals("auto_rotate")) {
            return I0.f236f;
        }
        if (str.equals("toggle_do_not_disturb")) {
            return L0.f242f;
        }
        if (str.equals("paste")) {
            return C0044j0.f409f;
        }
        if (str.equals("copy")) {
            return I.f235f;
        }
        if (str.equals("select_all_text")) {
            return C0065u0.f463f;
        }
        if (str.equals("text_picker")) {
            return A2.H0.f234f;
        }
        if (str.equals("song_search")) {
            return E0.f227f;
        }
        if (str.equals("open_nfc")) {
            return C0038g0.f377f;
        }
        if (str.equals("open_accessibility")) {
            return C0036f0.f371f;
        }
        if (str.equals("tap_through")) {
            return G0.f231f;
        }
        if (str.equals("page_scroll")) {
            return C0042i0.f396f;
        }
        if (str.equals("volume_up")) {
            return Z.f326f;
        }
        if (str.equals("volume_down")) {
            return Y.f321f;
        }
        if (str.equals("volume_slider")) {
            return R0.f257f;
        }
        if (str.equals("brightness_up")) {
            return G.f230f;
        }
        if (str.equals("brightness_down")) {
            return E.f226f;
        }
        if (str.equals("brightness_mode_toggle")) {
            return K0.f240f;
        }
        if (str.equals("brightness_slider")) {
            return F.f228f;
        }
        if (str.equals("open_volume_panel")) {
            return C0040h0.f386f;
        }
        if (str.equals("mute_all")) {
            return C0026a0.f332f;
        }
        if (str.equals("media_vol_up")) {
            return Z.f326f;
        }
        if (str.equals("media_vol_down")) {
            return Y.f321f;
        }
        if (str.equals("ring_vol_up")) {
            return C0056p0.f443f;
        }
        if (str.equals("ring_vol_down")) {
            return C0054o0.f440f;
        }
        if (str.equals("notif_vol_up")) {
            return C0032d0.f356f;
        }
        if (str.equals("notif_vol_down")) {
            return C0030c0.f349f;
        }
        if (str.equals("open_internet")) {
            return N0.f246f;
        }
        if (str.equals("open_wifi")) {
            return O0.f248f;
        }
        if (str.equals("toggle_bluetooth")) {
            return J0.f238f;
        }
        if (str.equals("toggle_location")) {
            return M0.f244f;
        }
        if (str.equals("internet_panel")) {
            return P.f249f;
        }
        if (str.equals("media_play_pause")) {
            return U.f266f;
        }
        if (str.equals("media_next")) {
            return T.f260f;
        }
        if (str.equals("media_prev")) {
            return V.f269f;
        }
        if (str.equals("media_stop")) {
            return X.f318f;
        }
        if (str.equals("media_scrub")) {
            return W.f278f;
        }
        if (str.equals("media_controller")) {
            return C0069w0.f467f;
        }
        if (str.equals("show_touch_pad")) {
            return A2.D0.f225f;
        }
        if (str.equals("drawing_pad")) {
            return A2.M.f243f;
        }
        if (str.equals("show_remote_cursor")) {
            return B0.f215f;
        }
        if (str.equals("show_app_launcher")) {
            return C0067v0.f464f;
        }
        if (str.equals("show_quick_access")) {
            return C0075z0.f520f;
        }
        if (str.equals("notch_timer")) {
            return F0.f229f;
        }
        if (str.equals("show_quick_tools")) {
            return A2.A0.f209f;
        }
        if (str.equals("show_preset_picker")) {
            return C0073y0.f495f;
        }
        if (str.equals("show_side_panel")) {
            return C0.f223f;
        }
        if (str.equals("show_notification_carousel")) {
            return C0071x0.f469f;
        }
        if (k3.n.r(str, "run_macro:", false)) {
            return new C0058q0(k3.g.L(str, "run_macro:"), "Macro");
        }
        if (str.equals("launch_shelf")) {
            return C0028b0.f335f;
        }
        if (str.equals("app_drawer")) {
            return C0028b0.f335f;
        }
        if (str.equals("split_screen")) {
            return C0028b0.f335f;
        }
        if (str.equals("system_vol_up")) {
            return C0028b0.f335f;
        }
        if (str.equals("system_vol_down")) {
            return C0028b0.f335f;
        }
        String str5 = null;
        if (!k3.n.r(str, "launch_app_quick:", false)) {
            if (!k3.n.r(str, "launch_app_activity:", false)) {
                if (k3.n.r(str, "launch_app:", false)) {
                    return new Q(30, k3.g.L(str, "launch_app:"), str5, str5);
                }
                return C0028b0.f335f;
            }
            List O3 = k3.g.O(k3.g.L(str, "launch_app_activity:"), new String[]{"|"});
            String str6 = (String) O2.o.a0(0, O3);
            String str7 = str6 != null ? str6 : "";
            String str8 = (String) O2.o.a0(1, O3);
            if (str8 != null) {
                str5 = Uri.decode(str8);
                c3.i.d(str5, "decode(...)");
            }
            String str9 = (String) O2.o.a0(2, O3);
            if (str9 != null) {
                str2 = Uri.decode(str9);
                c3.i.d(str2, "decode(...)");
            } else {
                str2 = str7;
            }
            return (k3.g.F(str7) || str5 == null || k3.g.F(str5)) ? C0028b0.f335f : new Q(24, str7, str5, str2);
        }
        List O4 = k3.g.O(k3.g.L(str, "launch_app_quick:"), new String[]{"|"});
        String str10 = (String) O2.o.a0(0, O4);
        String str11 = str10 == null ? "" : str10;
        String str12 = (String) O2.o.a0(1, O4);
        if (str12 != null) {
            String decode = Uri.decode(str12);
            c3.i.d(decode, "decode(...)");
            str3 = decode;
        } else {
            str3 = null;
        }
        String str13 = (String) O2.o.a0(2, O4);
        if (str13 != null) {
            str5 = Uri.decode(str13);
            c3.i.d(str5, "decode(...)");
        }
        String str14 = str5;
        String str15 = (String) O2.o.a0(3, O4);
        if (str15 != null) {
            String decode2 = Uri.decode(str15);
            c3.i.d(decode2, "decode(...)");
            str4 = decode2;
        } else {
            str4 = str11;
        }
        return (k3.g.F(str11) || str3 == null || k3.g.F(str3)) ? C0028b0.f335f : new Q(str11, null, str4, str3, str14);
    }

    public static final G1.h h(View view) {
        c3.i.e(view, "<this>");
        return (G1.h) j3.j.k(j3.j.n(j3.j.l(view, G1.i.f2836g), G1.i.f2837h));
    }

    public static final C1809f i() {
        C1809f c1809f = f12578d;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        l0.W w3 = new l0.W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(3.0f, 17.25f);
        c0948i.m(21.0f);
        c0948i.f(3.75f);
        c0948i.g(17.81f, 9.94f);
        c0948i.h(-3.75f, -3.75f);
        c0948i.g(3.0f, 17.25f);
        c0948i.b();
        c0948i.i(20.71f, 7.04f);
        c0948i.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        c0948i.h(-2.34f, -2.34f);
        c0948i.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        c0948i.h(-1.83f, 1.83f);
        c0948i.h(3.75f, 3.75f);
        c0948i.h(1.83f, -1.83f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12578d = b4;
        return b4;
    }

    public static final C1809f j() {
        C1809f c1809f = f12579e;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Gesture", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        l0.W w3 = new l0.W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(4.59f, 6.89f);
        d4.d(0.7f, -0.71f, 1.4f, -1.35f, 1.71f, -1.22f);
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
        d4.g(21.0f, 14.88f);
        d4.n(-2.5f);
        d4.f(-2.47f);
        d4.d(-0.15f, -1.65f, -1.09f, -4.2f, -4.03f, -4.2f);
        d4.d(-2.25f, 0.0f, -4.18f, 1.91f, -4.94f, 2.84f);
        d4.d(-0.58f, 0.73f, -2.06f, 2.48f, -2.29f, 2.72f);
        d4.d(-0.25f, 0.3f, -0.68f, 0.84f, -1.11f, 0.84f);
        d4.d(-0.45f, 0.0f, -0.72f, -0.83f, -0.36f, -1.92f);
        d4.d(0.35f, -1.09f, 1.4f, -2.86f, 1.85f, -3.52f);
        d4.d(0.78f, -1.14f, 1.3f, -1.92f, 1.3f, -3.28f);
        d4.c(8.95f, 3.69f, 7.31f, 3.0f, 6.44f, 3.0f);
        d4.c(5.12f, 3.0f, 3.97f, 4.0f, 3.72f, 4.25f);
        d4.d(-0.36f, 0.36f, -0.66f, 0.66f, -0.88f, 0.93f);
        d4.h(1.75f, 1.71f);
        d4.b();
        d4.i(13.88f, 18.55f);
        d4.d(-0.31f, 0.0f, -0.74f, -0.26f, -0.74f, -0.72f);
        d4.d(0.0f, -0.6f, 0.73f, -2.2f, 2.87f, -2.76f);
        d4.d(-0.3f, 2.69f, -1.43f, 3.48f, -2.13f, 3.48f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12579e = b4;
        return b4;
    }

    public static final C1809f k() {
        C1809f c1809f = f12575a;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("AutoMirrored.Filled.KeyboardArrowRight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i4 = AbstractC1800G.f19218a;
        l0.W w3 = new l0.W(C1503v.f17819b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new C1817n(8.59f, 16.59f));
        arrayList.add(new C1816m(13.17f, 12.0f));
        arrayList.add(new C1816m(8.59f, 7.41f));
        arrayList.add(new C1816m(10.0f, 6.0f));
        arrayList.add(new u(6.0f, 6.0f));
        arrayList.add(new u(-6.0f, 6.0f));
        arrayList.add(new u(-1.41f, -1.41f));
        arrayList.add(C1813j.f19327c);
        C1808e.a(c1808e, arrayList, 0, w3);
        C1809f b4 = c1808e.b();
        f12575a = b4;
        return b4;
    }

    public static final C1809f l() {
        C1809f c1809f = f12586l;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        l0.W w3 = new l0.W(C1503v.f17819b);
        C0948i v3 = AbstractC0057q.v(8.12f, 14.71f, 12.0f, 10.83f);
        v3.h(3.88f, 3.88f);
        v3.d(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        v3.d(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        v3.g(12.7f, 8.71f);
        v3.d(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        v3.g(6.7f, 13.3f);
        v3.d(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        v3.d(0.39f, 0.38f, 1.03f, 0.39f, 1.42f, 0.0f);
        v3.b();
        C1808e.a(c1808e, v3.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12586l = b4;
        return b4;
    }

    public static final C1809f m() {
        C1809f c1809f = f12580f;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Filled.Palette", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        l0.W w3 = new l0.W(C1503v.f17819b);
        C0948i d4 = AbstractC0057q.d(12.0f, 2.0f);
        d4.c(6.49f, 2.0f, 2.0f, 6.49f, 2.0f, 12.0f);
        d4.k(4.49f, 10.0f, 10.0f, 10.0f);
        d4.d(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        d4.d(0.0f, -0.61f, -0.23f, -1.2f, -0.64f, -1.67f);
        d4.d(-0.08f, -0.1f, -0.13f, -0.21f, -0.13f, -0.33f);
        d4.d(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        d4.e(16.0f);
        d4.d(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        d4.c(22.0f, 6.04f, 17.51f, 2.0f, 12.0f, 2.0f);
        d4.b();
        d4.i(17.5f, 13.0f);
        d4.d(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        d4.d(0.0f, -0.83f, 0.67f, -1.5f, 1.5f, -1.5f);
        d4.k(1.5f, 0.67f, 1.5f, 1.5f);
        d4.c(19.0f, 12.33f, 18.33f, 13.0f, 17.5f, 13.0f);
        d4.b();
        d4.i(14.5f, 9.0f);
        d4.c(13.67f, 9.0f, 13.0f, 8.33f, 13.0f, 7.5f);
        d4.c(13.0f, 6.67f, 13.67f, 6.0f, 14.5f, 6.0f);
        d4.j(16.0f, 6.67f, 16.0f, 7.5f);
        d4.c(16.0f, 8.33f, 15.33f, 9.0f, 14.5f, 9.0f);
        d4.b();
        d4.i(5.0f, 11.5f);
        d4.c(5.0f, 10.67f, 5.67f, 10.0f, 6.5f, 10.0f);
        d4.j(8.0f, 10.67f, 8.0f, 11.5f);
        d4.c(8.0f, 12.33f, 7.33f, 13.0f, 6.5f, 13.0f);
        d4.j(5.0f, 12.33f, 5.0f, 11.5f);
        d4.b();
        d4.i(11.0f, 7.5f);
        d4.c(11.0f, 8.33f, 10.33f, 9.0f, 9.5f, 9.0f);
        d4.j(8.0f, 8.33f, 8.0f, 7.5f);
        d4.c(8.0f, 6.67f, 8.67f, 6.0f, 9.5f, 6.0f);
        d4.j(11.0f, 6.67f, 11.0f, 7.5f);
        d4.b();
        C1808e.a(c1808e, d4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12580f = b4;
        return b4;
    }

    public static final C0954f n(x xVar) {
        C0954f c0954f = xVar.f14490a;
        c0954f.getClass();
        long j4 = xVar.f14491b;
        return c0954f.subSequence(M0.L.e(j4), M0.L.d(j4));
    }

    public static final C1809f o() {
        C1809f c1809f = f12589o;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.SkipNext", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        l0.W w3 = new l0.W(C1503v.f17819b);
        C0948i e4 = AbstractC0057q.e(7.58f, 16.89f, 5.77f, -4.07f);
        e4.d(0.56f, -0.4f, 0.56f, -1.24f, 0.0f, -1.63f);
        e4.g(7.58f, 7.11f);
        e4.c(6.91f, 6.65f, 6.0f, 7.12f, 6.0f, 7.93f);
        e4.n(8.14f);
        e4.d(0.0f, 0.81f, 0.91f, 1.28f, 1.58f, 0.82f);
        e4.b();
        e4.i(16.0f, 7.0f);
        e4.n(10.0f);
        e4.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        e4.k(1.0f, -0.45f, 1.0f, -1.0f);
        e4.m(7.0f);
        e4.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        e4.k(-1.0f, 0.45f, -1.0f, 1.0f);
        e4.b();
        C1808e.a(c1808e, e4.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12589o = b4;
        return b4;
    }

    public static final C0954f p(x xVar, int i4) {
        C0954f c0954f = xVar.f14490a;
        long j4 = xVar.f14491b;
        return c0954f.subSequence(M0.L.d(j4), Math.min(M0.L.d(j4) + i4, xVar.f14490a.f12209e.length()));
    }

    public static final C0954f q(x xVar, int i4) {
        C0954f c0954f = xVar.f14490a;
        long j4 = xVar.f14491b;
        return c0954f.subSequence(Math.max(0, M0.L.e(j4) - i4), M0.L.e(j4));
    }

    public static final C1809f r() {
        C1809f c1809f = f12590p;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("Rounded.VerticalAlignBottom", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i4 = AbstractC1800G.f19218a;
        l0.W w3 = new l0.W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(14.79f, 13.0f);
        c0948i.e(13.0f);
        c0948i.m(4.0f);
        c0948i.d(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.k(-1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.n(9.0f);
        c0948i.e(9.21f);
        c0948i.d(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
        c0948i.h(2.79f, 2.79f);
        c0948i.d(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
        c0948i.h(2.79f, -2.79f);
        c0948i.d(0.31f, -0.31f, 0.09f, -0.85f, -0.36f, -0.85f);
        c0948i.b();
        c0948i.i(4.0f, 20.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.f(14.0f);
        c0948i.d(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        c0948i.k(-0.45f, -1.0f, -1.0f, -1.0f);
        c0948i.e(5.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12590p = b4;
        return b4;
    }

    public static final C1809f s() {
        C1809f c1809f = f12576b;
        if (c1809f != null) {
            return c1809f;
        }
        C1808e c1808e = new C1808e("AutoMirrored.Rounded.VolumeUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i4 = AbstractC1800G.f19218a;
        l0.W w3 = new l0.W(C1503v.f17819b);
        C0948i c0948i = new C0948i(4);
        c0948i.i(3.0f, 10.0f);
        c0948i.n(4.0f);
        c0948i.d(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        c0948i.f(3.0f);
        c0948i.h(3.29f, 3.29f);
        c0948i.d(0.63f, 0.63f, 1.71f, 0.18f, 1.71f, -0.71f);
        c0948i.g(12.0f, 6.41f);
        c0948i.d(0.0f, -0.89f, -1.08f, -1.34f, -1.71f, -0.71f);
        c0948i.g(7.0f, 9.0f);
        c0948i.g(4.0f, 9.0f);
        c0948i.d(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c0948i.b();
        c0948i.i(16.5f, 12.0f);
        c0948i.d(0.0f, -1.77f, -1.02f, -3.29f, -2.5f, -4.03f);
        c0948i.n(8.05f);
        c0948i.d(1.48f, -0.73f, 2.5f, -2.25f, 2.5f, -4.02f);
        c0948i.b();
        c0948i.i(14.0f, 4.45f);
        c0948i.n(0.2f);
        c0948i.d(0.0f, 0.38f, 0.25f, 0.71f, 0.6f, 0.85f);
        c0948i.c(17.18f, 6.53f, 19.0f, 9.06f, 19.0f, 12.0f);
        c0948i.k(-1.82f, 5.47f, -4.4f, 6.5f);
        c0948i.d(-0.36f, 0.14f, -0.6f, 0.47f, -0.6f, 0.85f);
        c0948i.n(0.2f);
        c0948i.d(0.0f, 0.63f, 0.63f, 1.07f, 1.21f, 0.85f);
        c0948i.c(18.6f, 19.11f, 21.0f, 15.84f, 21.0f, 12.0f);
        c0948i.k(-2.4f, -7.11f, -5.79f, -8.4f);
        c0948i.d(-0.58f, -0.23f, -1.21f, 0.22f, -1.21f, 0.85f);
        c0948i.b();
        C1808e.a(c1808e, c0948i.f11987e, 0, w3);
        C1809f b4 = c1808e.b();
        f12576b = b4;
        return b4;
    }

    public static final c.g t(q qVar, b3.c cVar, C1065p c1065p) {
        q qVar2;
        c1065p.W(-1408504823);
        C1041d.U(qVar, c1065p);
        Object U3 = C1041d.U(cVar, c1065p);
        Object obj = (String) p.z(new Object[0], null, C1171b.f15706g, c1065p, 3072, 6);
        C1075x c1075x = c.e.f15712a;
        c1065p.W(1418020823);
        InterfaceC1296h interfaceC1296h = (InterfaceC1296h) c1065p.k(c.e.f15712a);
        if (interfaceC1296h == null) {
            Object obj2 = (Context) c1065p.k(AndroidCompositionLocals_androidKt.f15273b);
            while (true) {
                if (!(obj2 instanceof ContextWrapper)) {
                    obj2 = null;
                    break;
                }
                if (obj2 instanceof InterfaceC1296h) {
                    break;
                }
                obj2 = ((ContextWrapper) obj2).getBaseContext();
            }
            interfaceC1296h = (InterfaceC1296h) obj2;
        }
        c1065p.p(false);
        if (interfaceC1296h == null) {
            throw new IllegalStateException("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        }
        Object c4 = interfaceC1296h.c();
        c1065p.W(-1672765924);
        Object K = c1065p.K();
        Object obj3 = C1057l.f14236a;
        if (K == obj3) {
            K = new C1170a();
            c1065p.f0(K);
        }
        C1170a c1170a = (C1170a) K;
        c1065p.p(false);
        c1065p.W(-1672765850);
        Object K3 = c1065p.K();
        if (K3 == obj3) {
            K3 = new c.g(c1170a);
            c1065p.f0(K3);
        }
        c.g gVar = (c.g) K3;
        c1065p.p(false);
        c1065p.W(-1672765582);
        boolean f4 = c1065p.f(c1170a) | c1065p.f(c4) | c1065p.f(obj) | c1065p.f(qVar) | c1065p.f(U3);
        Object K4 = c1065p.K();
        if (f4 || K4 == obj3) {
            qVar2 = qVar;
            Object c0231z0 = new C0231z0(c1170a, c4, obj, qVar2, U3, 3);
            c1065p.f0(c0231z0);
            K4 = c0231z0;
        } else {
            qVar2 = qVar;
        }
        c1065p.p(false);
        C1041d.e(c4, obj, qVar2, (b3.c) K4, c1065p);
        c1065p.p(false);
        return gVar;
    }

    public static final void u(Object[] objArr, int i4, int i5) {
        c3.i.e(objArr, "<this>");
        while (i4 < i5) {
            objArr[i4] = null;
            i4++;
        }
    }

    public static final void v(Object obj) {
        if (obj instanceof N2.i) {
            throw ((N2.i) obj).f12349e;
        }
    }

    public static final C1417d w(InterfaceC0091p interfaceC0091p) {
        C1417d e4 = b0.e(interfaceC0091p);
        long f4 = interfaceC0091p.f(h1.k.c(e4.f17348a, e4.f17349b));
        long f5 = interfaceC0091p.f(h1.k.c(e4.f17350c, e4.f17351d));
        return new C1417d(C1416c.e(f4), C1416c.f(f4), C1416c.e(f5), C1416c.f(f5));
    }

    public static final void x(FileOutputStream fileOutputStream, String str, Charset charset) {
        c3.i.e(charset, "charset");
        if (str.length() < 16384) {
            byte[] bytes = str.getBytes(charset);
            c3.i.d(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            return;
        }
        CharsetEncoder newEncoder = charset.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
        CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
        CharBuffer allocate = CharBuffer.allocate(8192);
        c3.i.b(onUnmappableCharacter);
        ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
        c3.i.d(allocate2, "allocate(...)");
        int i4 = 0;
        int i5 = 0;
        while (i4 < str.length()) {
            int min = Math.min(8192 - i5, str.length() - i4);
            int i6 = i4 + min;
            char[] array = allocate.array();
            c3.i.d(array, "array(...)");
            str.getChars(i4, i6, array, i5);
            allocate.limit(min + i5);
            i5 = 1;
            if (!onUnmappableCharacter.encode(allocate, allocate2, i6 == str.length()).isUnderflow()) {
                throw new IllegalStateException("Check failed.");
            }
            fileOutputStream.write(allocate2.array(), 0, allocate2.position());
            if (allocate.position() != allocate.limit()) {
                allocate.put(0, allocate.get());
            } else {
                i5 = 0;
            }
            allocate.clear();
            allocate2.clear();
            i4 = i6;
        }
    }

    public static int y(byte[] bArr, int i4, C1256m0 c1256m0) {
        int D3 = D(bArr, i4, c1256m0);
        int i5 = c1256m0.f16194b;
        if (i5 < 0) {
            throw new H0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        }
        if (i5 > bArr.length - D3) {
            throw new H0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        if (i5 == 0) {
            c1256m0.f16196d = AbstractC1263p0.f16208f;
            return D3;
        }
        c1256m0.f16196d = AbstractC1263p0.j(bArr, D3, i5);
        return D3 + i5;
    }

    public static int z(byte[] bArr, int i4) {
        int i5 = bArr[i4] & 255;
        int i6 = bArr[i4 + 1] & 255;
        int i7 = bArr[i4 + 2] & 255;
        return ((bArr[i4 + 3] & 255) << 24) | (i6 << 8) | i5 | (i7 << 16);
    }
}
