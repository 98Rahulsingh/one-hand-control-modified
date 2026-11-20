package c2;

import A2.AbstractC0057q;
import A2.C;
import C2.C0152w;
import C2.F;
import C2.S;
import C2.p0;
import I2.G1;
import I2.U4;
import I2.W4;
import I2.X4;
import I2.Y4;
import O2.C0973c;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.SystemClock;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.Executors;
import k1.C1423d;

/* renamed from: c2.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1198f implements F1.d, R1.b, R0.o, R0.p, X1.a {

    /* renamed from: e, reason: collision with root package name */
    public static C1198f f15885e;

    public static final float e(float f4, float[] fArr, float[] fArr2) {
        float f5;
        float f6;
        float f7;
        float f8;
        float abs = Math.abs(f4);
        float signum = Math.signum(f4);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i4 = -(binarySearch + 1);
        int i5 = i4 - 1;
        if (i5 >= fArr.length - 1) {
            float f9 = fArr[fArr.length - 1];
            float f10 = fArr2[fArr.length - 1];
            if (f9 == 0.0f) {
                return 0.0f;
            }
            return (f10 / f9) * f4;
        }
        if (i5 == -1) {
            float f11 = fArr[0];
            f7 = fArr2[0];
            f8 = f11;
            f6 = 0.0f;
            f5 = 0.0f;
        } else {
            float f12 = fArr[i5];
            float f13 = fArr[i4];
            f5 = fArr2[i5];
            f6 = f12;
            f7 = fArr2[i4];
            f8 = f13;
        }
        return (((f7 - f5) * Math.max(0.0f, Math.min(1.0f, f6 == f8 ? 0.0f : (abs - f6) / (f8 - f6)))) + f5) * signum;
    }

    public static Y4 f(float f4, float f5, C c4, float f6, float f7, float f8, W4 w4, Float f9, int i4, float f10) {
        c3.i.e(c4, "side");
        float f11 = f4 < 1.0f ? 1.0f : f4;
        float f12 = f5 < 1.0f ? 1.0f : f5;
        float f13 = f6 < 1.0f ? 1.0f : f6;
        float f14 = f7 < 1.0f ? 1.0f : f7;
        float f15 = f8 < 0.0f ? 0.0f : f8;
        float f16 = f13 + f15;
        float f17 = f15 + f14;
        float f18 = w4.f4145a;
        float f19 = f18 + f16;
        float f20 = f11 - w4.f4147c;
        float f21 = f20 - f16;
        float f22 = 0.72f * f11;
        if (c4 == C.f216f) {
            f21 = Math.min(f21, f22 + f19);
        } else {
            f19 = Math.max(f19, f21 - f22);
        }
        float f23 = w4.f4146b + f16;
        float f24 = (f12 - w4.f4148d) - f16;
        Float f25 = null;
        if (f9 != null) {
            float floatValue = f9.floatValue();
            Float f26 = (floatValue <= 0.0f || floatValue >= f12) ? null : f9;
            if (f26 != null) {
                f25 = Float.valueOf(f26.floatValue() - f16);
            }
        }
        float min = Math.min(f24, f25 != null ? f25.floatValue() : f24);
        float f27 = f23 + 1.0f;
        if (min < f27) {
            min = f27;
        }
        float min2 = Math.min(Math.max(f23, f12 * 0.5f), min - (0.22f * f12));
        if (min2 >= f23) {
            f23 = min2;
        }
        float f28 = min - 1.0f;
        if (f23 > f28) {
            f23 = f28;
        }
        float f29 = f18 + f17;
        float f30 = f11 - 1.0f;
        if (f29 > f30) {
            f29 = f30;
        }
        float f31 = (-0.20000005f) * f14;
        float f32 = f20 - f17;
        float f33 = f29 + 1.0f;
        if (f32 < f33) {
            f32 = f33;
        }
        float f34 = f12 - f14;
        float f35 = f31 + 1.0f;
        if (f34 < f35) {
            f34 = f35;
        }
        U4 u4 = new U4(0.0f, 0.0f, f11, f12);
        float f36 = f21 - 1.0f;
        if (f19 <= f36) {
            f36 = f19;
        }
        float f37 = f19 + 1.0f;
        if (f21 < f37) {
            f21 = f37;
        }
        return new Y4(new X4(u4, new U4(f36, f23, f21, min), new U4(f29, f31, f32, f34)), h3.e.f(i4, 100, 240) / 100.0f, f10 < 0.5f ? 0.5f : f10, f13, f14);
    }

    public static Typeface h(String str, R0.k kVar, int i4) {
        if (i4 == 0 && c3.i.a(kVar, R0.k.f14047g) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int u3 = e3.a.u(kVar, i4);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(u3) : Typeface.create(str, u3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x001d, code lost:
    
        if (r1 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static G2.a i() {
        C1423d c1423d;
        Object obj;
        if (Build.VERSION.SDK_INT >= 33) {
            Object b4 = h.p.b();
            if (b4 != null) {
                c1423d = new C1423d(new k1.e(h.m.a(b4)));
            }
            c1423d = C1423d.f17362b;
        } else {
            c1423d = h.p.f16905g;
        }
        String languageTags = c1423d.f17363a.f17364a.toLanguageTags();
        if (languageTags == null) {
            languageTags = "";
        }
        String str = (String) O2.o.Z(k3.g.N(languageTags, new char[]{','}));
        Object obj2 = null;
        String obj3 = str != null ? k3.g.V(str).toString() : null;
        String str2 = obj3 != null ? obj3 : "";
        if (k3.g.F(str2)) {
            return G2.a.f2842l;
        }
        Iterator it = G2.a.f2845o.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (k3.n.n(((G2.a) obj).f2847f, str2)) {
                break;
            }
        }
        G2.a aVar = (G2.a) obj;
        if (aVar != null) {
            return aVar;
        }
        String T3 = k3.g.T(str2, '-');
        Iterator it2 = G2.a.f2845o.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (k3.g.T(((G2.a) next).f2847f, '-').equalsIgnoreCase(T3)) {
                obj2 = next;
                break;
            }
        }
        G2.a aVar2 = (G2.a) obj2;
        return aVar2 == null ? G2.a.f2842l : aVar2;
    }

    public static F j(String str) {
        Object obj;
        U2.a aVar = F.f927j;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((F) obj).f928e.equals(str)) {
                break;
            }
        }
        return (F) obj;
    }

    public static S k(String str) {
        Object obj;
        U2.a aVar = S.f1000q;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((S) obj).f1001e.equals(str)) {
                break;
            }
        }
        S s4 = (S) obj;
        return s4 == null ? S.f991h : s4;
    }

    public static p0 l(String str) {
        Object obj;
        U2.a aVar = p0.f1188m;
        C0973c f4 = AbstractC0057q.f(aVar, aVar);
        while (true) {
            if (!f4.hasNext()) {
                obj = null;
                break;
            }
            obj = f4.next();
            if (((p0) obj).f1189e.equals(str)) {
                break;
            }
        }
        p0 p0Var = (p0) obj;
        return p0Var == null ? p0.f1182g : p0Var;
    }

    @Override // X1.a
    public long a() {
        return SystemClock.elapsedRealtime();
    }

    @Override // R0.p
    public Typeface b(R0.k kVar, int i4) {
        return h(null, kVar, i4);
    }

    @Override // R0.p
    public Typeface c(R0.m mVar, R0.k kVar, int i4) {
        String str;
        mVar.getClass();
        int i5 = kVar.f14052e / 100;
        if (i5 >= 0 && i5 < 2) {
            str = "sans-serif-thin";
        } else if (2 > i5 || i5 >= 4) {
            if (i5 != 4) {
                if (i5 == 5) {
                    str = "sans-serif-medium";
                } else if ((6 > i5 || i5 >= 8) && 8 <= i5 && i5 < 11) {
                    str = "sans-serif-black";
                }
            }
            str = "sans-serif";
        } else {
            str = "sans-serif-light";
        }
        Typeface typeface = null;
        if (str.length() != 0) {
            Typeface h4 = h(str, kVar, i4);
            if (!c3.i.a(h4, Typeface.create(Typeface.DEFAULT, e3.a.u(kVar, i4))) && !c3.i.a(h4, h(null, kVar, i4))) {
                typeface = h4;
            }
        }
        return typeface == null ? h("sans-serif", kVar, i4) : typeface;
    }

    @Override // M2.a
    public Object get() {
        return new P1.g(0, Executors.newSingleThreadExecutor());
    }

    public C0152w m(Context context) {
        C0152w c0152w;
        c3.i.e(context, "context");
        C0152w c0152w2 = C0152w.f1229j;
        if (c0152w2 != null) {
            return c0152w2;
        }
        synchronized (this) {
            c0152w = C0152w.f1229j;
            if (c0152w == null) {
                c0152w = new C0152w(context, "clipboard_history.json", "ClipboardHistoryIO");
                C0152w.f1229j = c0152w;
            }
        }
        return c0152w;
    }

    public G1 n(Context context) {
        G1 g12;
        c3.i.e(context, "context");
        G1 g13 = G1.f3403j;
        if (g13 != null) {
            return g13;
        }
        synchronized (this) {
            g12 = G1.f3403j;
            if (g12 == null) {
                Context applicationContext = context.getApplicationContext();
                c3.i.d(applicationContext, "getApplicationContext(...)");
                g12 = new G1(applicationContext);
                G1.f3403j = g12;
            }
        }
        return g12;
    }

    public C0152w o(Context context) {
        C0152w c0152w;
        C0152w c0152w2 = C0152w.f1230k;
        if (c0152w2 != null) {
            return c0152w2;
        }
        synchronized (this) {
            c0152w = C0152w.f1230k;
            if (c0152w == null) {
                c0152w = new C0152w(context, "side_panel_notes.json", "SidePanelNotesIO");
                C0152w.f1230k = c0152w;
            }
        }
        return c0152w;
    }

    @Override // F1.d
    public void g() {
    }

    @Override // F1.d
    public void d(int i4, Serializable serializable) {
    }
}
