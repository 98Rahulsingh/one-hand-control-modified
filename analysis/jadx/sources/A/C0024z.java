package A;

import C2.C0120b;
import C2.n0;
import E0.Y0;
import E2.InterfaceC0285b;
import I2.AbstractC0400k4;
import I2.C0316a0;
import I2.C0416m4;
import S.C1036a0;
import S.C1038b0;
import S.C1041d;
import S.C1044e0;
import S.N0;
import android.os.Build;
import android.os.Parcel;
import android.util.Log;
import android.util.SparseArray;
import androidx.profileinstaller.ProfileInstallReceiver;
import c2.C1198f;
import com.onehandcontrol.app.R;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import l0.C1492j;
import o.AbstractC1579G;
import o.C1573A;
import o.C1576D;
import x.AbstractC2032c;
import z.InterfaceC2118m;

/* renamed from: A.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0024z implements InterfaceC2118m, l0.U, F1.d, InterfaceC0285b, R1.b {

    /* renamed from: e, reason: collision with root package name */
    public Object f202e;

    public /* synthetic */ C0024z(Object obj) {
        this.f202e = obj;
    }

    @Override // z.InterfaceC2118m
    public int a() {
        return ((Q) this.f202e).k();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    @Override // z.InterfaceC2118m
    public int b() {
        return ((C0014o) O2.o.e0(((Q) this.f202e).j().f21a)).f167a;
    }

    @Override // l0.U
    public l0.L c(long j4, Y0.k kVar, Y0.b bVar) {
        return new l0.I((C1492j) this.f202e);
    }

    @Override // F1.d
    public void d(int i4, Serializable serializable) {
        String str;
        switch (i4) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case AbstractC2032c.f20470f /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case AbstractC2032c.f20468d /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case AbstractC2032c.f20467c /* 9 */:
            default:
                str = "";
                break;
            case AbstractC2032c.f20469e /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i4 == 6 || i4 == 7 || i4 == 8) {
            Log.e("ProfileInstaller", str, (Throwable) serializable);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f202e).setResultCode(i4);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // z.InterfaceC2118m
    public float e(int i4) {
        Object obj;
        Q q4 = (Q) this.f202e;
        ?? r12 = q4.j().f21a;
        int size = r12.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                obj = null;
                break;
            }
            obj = r12.get(i5);
            if (((C0014o) obj).f167a == i4) {
                break;
            }
            i5++;
        }
        if (((C0014o) obj) != null) {
            return r4.f178l;
        }
        return ((i4 - q4.i()) * (((F) q4.f88o.getValue()).f23c + q4.l())) - (((C1036a0) q4.f76c.f42d).g() * q4.m());
    }

    @Override // E2.InterfaceC0285b
    public void f(int i4) {
        C0316a0 c0316a0 = ((I2.T) this.f202e).f3981l;
        if (c0316a0 != null) {
            c0316a0.e(i4);
        }
    }

    @Override // F1.d
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // M2.a
    public Object get() {
        return new V1.c(new C1198f(), V1.a.f14662f, (V1.e) ((Q1.d) this.f202e).get());
    }

    @Override // z.InterfaceC2118m
    public int h() {
        return ((Q) this.f202e).f78e;
    }

    @Override // z.InterfaceC2118m
    public int i() {
        return ((Q) this.f202e).f77d;
    }

    @Override // z.InterfaceC2118m
    public void j(int i4) {
        Q q4 = (Q) this.f202e;
        H h4 = q4.f76c;
        ((C1038b0) h4.f41c).h(i4);
        ((z.C) h4.f44f).b(i4);
        ((C1036a0) h4.f42d).h(0 / q4.m());
        h4.f43e = null;
        D0.G g4 = (D0.G) q4.f96w.getValue();
        if (g4 != null) {
            g4.k();
        }
    }

    @Override // E2.InterfaceC0285b
    public void k(float f4, float f5, int i4) {
        C0316a0 c0316a0 = ((I2.T) this.f202e).f3981l;
        if (c0316a0 != null) {
            c0316a0.a(f4, f5, i4);
        }
    }

    public void l(Object obj, Object obj2) {
        C1573A c1573a = (C1573A) this.f202e;
        int d4 = c1573a.d(obj);
        boolean z3 = d4 < 0;
        Object obj3 = z3 ? null : c1573a.f18120c[d4];
        if (obj3 != null) {
            if (obj3 instanceof C1576D) {
                ((C1576D) obj3).a(obj2);
            } else if (obj3 != obj2) {
                C1576D c1576d = new C1576D();
                c1576d.a(obj3);
                c1576d.a(obj2);
                obj2 = c1576d;
            }
            obj2 = obj3;
        }
        if (!z3) {
            c1573a.f18120c[d4] = obj2;
            return;
        }
        int i4 = ~d4;
        c1573a.f18119b[i4] = obj;
        c1573a.f18120c[i4] = obj2;
    }

    public void m(byte b4) {
        ((Parcel) this.f202e).writeByte(b4);
    }

    public void n(float f4) {
        ((Parcel) this.f202e).writeFloat(f4);
    }

    public void o(long j4) {
        long b4 = Y0.m.b(j4);
        byte b5 = 0;
        if (!Y0.n.a(b4, 0L)) {
            if (Y0.n.a(b4, 4294967296L)) {
                b5 = 1;
            } else if (Y0.n.a(b4, 8589934592L)) {
                b5 = 2;
            }
        }
        m(b5);
        if (Y0.n.a(Y0.m.b(j4), 0L)) {
            return;
        }
        n(Y0.m.c(j4));
    }

    public androidx.lifecycle.S p(Class cls) {
        String str;
        c3.d a3 = c3.u.a(cls);
        Class cls2 = a3.f15953a;
        String str2 = null;
        if (!cls2.isAnonymousClass() && !cls2.isLocalClass()) {
            boolean isArray = cls2.isArray();
            HashMap hashMap = c3.d.f15951c;
            if (isArray) {
                Class<?> componentType = cls2.getComponentType();
                if (componentType.isPrimitive() && (str = (String) hashMap.get(componentType.getName())) != null) {
                    str2 = str.concat("Array");
                }
                if (str2 == null) {
                    str2 = "kotlin.Array";
                }
            } else {
                str2 = (String) hashMap.get(cls2.getName());
                if (str2 == null) {
                    str2 = cls2.getCanonicalName();
                }
            }
        }
        if (str2 != null) {
            return ((B2.K) this.f202e).A(a3, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(str2));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public N0 q() {
        u1.h a3 = u1.h.a();
        if (a3.b() == 1) {
            return new U0.k(true);
        }
        C1044e0 P3 = C1041d.P(Boolean.FALSE, S.Q.f14176j);
        a3.g(new U0.g(P3, this));
        return P3;
    }

    public void r(int i4) {
        ((C0416m4) this.f202e).u(i4);
    }

    public String s(C0120b c0120b) {
        int i4;
        c3.i.e(c0120b, "item");
        int ordinal = c0120b.f1044a.ordinal();
        if (ordinal == 3) {
            return c0120b.f1048e;
        }
        C0416m4 c0416m4 = (C0416m4) this.f202e;
        if (ordinal != 4) {
            return G2.b.e(c0120b, c0416m4.f4956a);
        }
        n0 c4 = c0120b.c();
        c0416m4.getClass();
        switch (c4 == null ? -1 : AbstractC0400k4.f4868a[c4.ordinal()]) {
            case -1:
                i4 = R.string.quick_access_module_subtitle;
                break;
            case 0:
            default:
                throw new H1.c();
            case 1:
                i4 = R.string.quick_access_module_recent_apps;
                break;
            case 2:
                i4 = R.string.quick_access_module_now_playing;
                break;
            case 3:
                i4 = R.string.quick_access_module_current_app;
                break;
            case 4:
                i4 = R.string.quick_access_module_app_drawer;
                break;
            case AbstractC2032c.f20470f /* 5 */:
                i4 = R.string.quick_access_slider_brightness;
                break;
            case AbstractC2032c.f20468d /* 6 */:
                i4 = R.string.quick_access_slider_volume;
                break;
        }
        String string = c0416m4.f4956a.getString(i4);
        c3.i.d(string, "getString(...)");
        return string;
    }

    public boolean u(Object obj, Object obj2) {
        C1573A c1573a = (C1573A) this.f202e;
        Object e4 = c1573a.e(obj);
        if (e4 == null) {
            return false;
        }
        if (!(e4 instanceof C1576D)) {
            if (!e4.equals(obj2)) {
                return false;
            }
            c1573a.g(obj);
            return true;
        }
        C1576D c1576d = (C1576D) e4;
        boolean j4 = c1576d.j(obj2);
        if (j4 && c1576d.g()) {
            c1573a.g(obj);
        }
        return j4;
    }

    public void v(Object obj) {
        boolean z3;
        C1573A c1573a = (C1573A) this.f202e;
        long[] jArr = c1573a.f18118a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i4 = 0;
        while (true) {
            long j4 = jArr[i4];
            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i4 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j4) < 128) {
                        int i7 = (i4 << 3) + i6;
                        Object obj2 = c1573a.f18119b[i7];
                        Object obj3 = c1573a.f18120c[i7];
                        if (obj3 instanceof C1576D) {
                            c3.i.c(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>");
                            C1576D c1576d = (C1576D) obj3;
                            c1576d.j(obj);
                            z3 = c1576d.g();
                        } else {
                            z3 = obj3 == obj;
                        }
                        if (z3) {
                            c1573a.h(i7);
                        }
                    }
                    j4 >>= 8;
                }
                if (i5 != 8) {
                    return;
                }
            }
            if (i4 == length) {
                return;
            } else {
                i4++;
            }
        }
    }

    public void w(S0.x xVar, long j4, boolean z3, Y0 y02) {
        ((I.O) this.f202e).n(M0.L.b(I.O.a((I.O) this.f202e, xVar, j4, z3, false, y02, false)) ? E.Y.f1817g : E.Y.f1816f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0024z(List list) {
        this.f202e = (AbstractCollection) list;
    }

    public C0024z(androidx.lifecycle.V v3, androidx.lifecycle.U u3) {
        c3.i.e(v3, "store");
        C1.a aVar = C1.a.f876b;
        c3.i.e(aVar, "defaultCreationExtras");
        this.f202e = new B2.K(v3, u3, aVar);
    }

    public C0024z(int i4) {
        Object c1198f;
        switch (i4) {
            case 11:
                this.f202e = new Q0.b(8);
                break;
            case 12:
                if (Build.VERSION.SDK_INT >= 28) {
                    c1198f = new Z1.h();
                } else {
                    c1198f = new C1198f();
                }
                this.f202e = c1198f;
                break;
            case 13:
            case 14:
            default:
                this.f202e = new LinkedHashSet();
                break;
            case AbstractC2032c.f20471g /* 15 */:
                this.f202e = new SparseArray(10);
                break;
            case 16:
                long[] jArr = AbstractC1579G.f18145a;
                this.f202e = new C1573A();
                break;
        }
    }

    public void t() {
    }
}
