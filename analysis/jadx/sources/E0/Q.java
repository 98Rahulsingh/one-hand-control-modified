package E0;

import B0.InterfaceC0091p;
import D0.AbstractC0161f;
import D0.InterfaceC0168m;
import K2.U1;
import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import e0.AbstractC1313p;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import k0.AbstractC1414a;
import k0.C1415b;
import k0.C1417d;
import k0.C1418e;
import k0.C1419f;
import l0.C1492j;
import o.AbstractC1593k;
import o.C1601s;

/* loaded from: classes.dex */
public abstract class Q {

    /* renamed from: a, reason: collision with root package name */
    public static final Class[] f2209a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* renamed from: b, reason: collision with root package name */
    public static final C1417d f2210b = new C1417d(0.0f, 0.0f, 10.0f, 10.0f);

    public static final void A(C0250i0 c0250i0, int i4) {
        Object obj;
        Iterator<T> it = c0250i0.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((D0.G) ((Map.Entry) obj).getKey()).f1283f == i4) {
                    break;
                }
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null && entry.getValue() != null) {
            throw new ClassCastException();
        }
    }

    public static final String B(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final String C(int i4) {
        if (i4 == 0) {
            return "android.widget.Button";
        }
        if (i4 == 1) {
            return "android.widget.CheckBox";
        }
        if (i4 == 3) {
            return "android.widget.RadioButton";
        }
        if (i4 == 5) {
            return "android.widget.ImageView";
        }
        if (i4 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static void D(View view) {
        try {
            if (!d1.f2312w) {
                d1.f2312w = true;
                if (Build.VERSION.SDK_INT < 28) {
                    d1.f2310u = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    d1.f2311v = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    d1.f2310u = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    d1.f2311v = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = d1.f2310u;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = d1.f2311v;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = d1.f2311v;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = d1.f2310u;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            d1.f2313x = true;
        }
    }

    public static final boolean m(K0.o oVar) {
        K0.j i4 = oVar.i();
        return !i4.f5632e.containsKey(K0.r.f5676i);
    }

    public static final boolean n(K0.o oVar) {
        return oVar.f5641c.f1299v == Y0.k.f14811f;
    }

    public static final boolean o(Object obj) {
        if (obj instanceof c0.q) {
            c0.q qVar = (c0.q) obj;
            if (qVar.a() == S.Q.f14173g || qVar.a() == S.Q.f14176j || qVar.a() == S.Q.f14174h) {
                Object value = qVar.getValue();
                if (value == null) {
                    return true;
                }
                return o(value);
            }
        } else {
            if ((obj instanceof N2.c) && (obj instanceof Serializable)) {
                return false;
            }
            Class[] clsArr = f2209a;
            for (int i4 = 0; i4 < 7; i4++) {
                if (clsArr[i4].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final float p(float[] fArr, int i4, float[] fArr2, int i5) {
        int i6 = i4 * 4;
        return (fArr[i6 + 3] * fArr2[12 + i5]) + (fArr[i6 + 2] * fArr2[8 + i5]) + (fArr[i6 + 1] * fArr2[4 + i5]) + (fArr[i6] * fArr2[i5]);
    }

    public static final C1601s q(K0.p pVar) {
        K0.o a3 = pVar.a();
        C1601s c1601s = AbstractC1593k.f18174a;
        C1601s c1601s2 = new C1601s();
        D0.G g4 = a3.f5641c;
        if (g4.E() && g4.D()) {
            C1417d e4 = a3.e();
            r(new Region(Math.round(e4.f17348a), Math.round(e4.f17349b), Math.round(e4.f17350c), Math.round(e4.f17351d)), a3, c1601s2, a3, new Region());
        }
        return c1601s2;
    }

    public static final void r(Region region, K0.o oVar, C1601s c1601s, K0.o oVar2, Region region2) {
        D0.G g4;
        InterfaceC0168m A3;
        boolean E3 = oVar2.f5641c.E();
        D0.G g5 = oVar2.f5641c;
        boolean z3 = (E3 && g5.D()) ? false : true;
        boolean isEmpty = region.isEmpty();
        int i4 = oVar.f5645g;
        int i5 = oVar2.f5645g;
        if (!isEmpty || i5 == i4) {
            if (!z3 || oVar2.f5643e) {
                K0.j jVar = oVar2.f5642d;
                boolean z4 = jVar.f5633f;
                InterfaceC0168m interfaceC0168m = oVar2.f5639a;
                if (z4 && (A3 = e3.a.A(g5)) != null) {
                    interfaceC0168m = A3;
                }
                AbstractC1313p abstractC1313p = ((AbstractC1313p) interfaceC0168m).f16514e;
                Object obj = jVar.f5632e.get(K0.i.f5607b);
                if (obj == null) {
                    obj = null;
                }
                boolean z5 = obj != null;
                boolean z6 = abstractC1313p.f16514e.f16526q;
                C1417d c1417d = C1417d.f17347e;
                if (z6) {
                    if (z5) {
                        D0.f0 t2 = AbstractC0161f.t(abstractC1313p, 8);
                        if (t2.U0().f16526q) {
                            InterfaceC0091p f4 = B0.b0.f(t2);
                            C1415b c1415b = t2.f1476C;
                            if (c1415b == null) {
                                c1415b = new C1415b();
                                c1415b.f17342a = 0.0f;
                                c1415b.f17343b = 0.0f;
                                c1415b.f17344c = 0.0f;
                                c1415b.f17345d = 0.0f;
                                t2.f1476C = c1415b;
                            }
                            long K02 = t2.K0(t2.T0());
                            c1415b.f17342a = -C1419f.d(K02);
                            c1415b.f17343b = -C1419f.b(K02);
                            c1415b.f17344c = C1419f.d(K02) + t2.l0();
                            c1415b.f17345d = C1419f.b(K02) + t2.h0();
                            while (true) {
                                if (t2 == f4) {
                                    c1417d = new C1417d(c1415b.f17342a, c1415b.f17343b, c1415b.f17344c, c1415b.f17345d);
                                    break;
                                }
                                t2.i1(c1415b, false, true);
                                if (c1415b.b()) {
                                    break;
                                }
                                t2 = t2.f1484r;
                                c3.i.b(t2);
                            }
                        }
                    } else {
                        D0.f0 t4 = AbstractC0161f.t(abstractC1313p, 8);
                        c1417d = B0.b0.f(t4).g(t4, true);
                    }
                }
                int round = Math.round(c1417d.f17348a);
                int round2 = Math.round(c1417d.f17349b);
                int round3 = Math.round(c1417d.f17350c);
                int round4 = Math.round(c1417d.f17351d);
                region2.set(round, round2, round3, round4);
                if (i5 == i4) {
                    i5 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (oVar2.f5643e) {
                        K0.o j4 = oVar2.j();
                        C1417d e4 = (j4 == null || (g4 = j4.f5641c) == null || !g4.E()) ? f2210b : j4.e();
                        c1601s.i(i5, new T0(oVar2, new Rect(Math.round(e4.f17348a), Math.round(e4.f17349b), Math.round(e4.f17350c), Math.round(e4.f17351d))));
                        return;
                    } else {
                        if (i5 == -1) {
                            c1601s.i(i5, new T0(oVar2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                c1601s.i(i5, new T0(oVar2, region2.getBounds()));
                List h4 = K0.o.h(oVar2, 4);
                for (int size = h4.size() - 1; -1 < size; size--) {
                    r(region, oVar, c1601s, (K0.o) h4.get(size), region2);
                }
                if (u(oVar2)) {
                    region.op(round, round2, round3, round4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final M0.I s(K0.j jVar) {
        b3.c cVar;
        ArrayList arrayList = new ArrayList();
        Object obj = jVar.f5632e.get(K0.i.f5606a);
        if (obj == null) {
            obj = null;
        }
        K0.a aVar = (K0.a) obj;
        if (aVar == null || (cVar = (b3.c) aVar.f5594b) == null || !((Boolean) cVar.m(arrayList)).booleanValue()) {
            return null;
        }
        return (M0.I) arrayList.get(0);
    }

    public static final boolean t(float[] fArr, float[] fArr2) {
        float f4 = fArr[0];
        float f5 = fArr[1];
        float f6 = fArr[2];
        float f7 = fArr[3];
        float f8 = fArr[4];
        float f9 = fArr[5];
        float f10 = fArr[6];
        float f11 = fArr[7];
        float f12 = fArr[8];
        float f13 = fArr[9];
        float f14 = fArr[10];
        float f15 = fArr[11];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[14];
        float f19 = fArr[15];
        float f20 = (f4 * f9) - (f5 * f8);
        float f21 = (f4 * f10) - (f6 * f8);
        float f22 = (f4 * f11) - (f7 * f8);
        float f23 = (f5 * f10) - (f6 * f9);
        float f24 = (f5 * f11) - (f7 * f9);
        float f25 = (f6 * f11) - (f7 * f10);
        float f26 = (f12 * f17) - (f13 * f16);
        float f27 = (f12 * f18) - (f14 * f16);
        float f28 = (f12 * f19) - (f15 * f16);
        float f29 = (f13 * f18) - (f14 * f17);
        float f30 = (f13 * f19) - (f15 * f17);
        float f31 = (f14 * f19) - (f15 * f18);
        float f32 = (f25 * f26) + (((f23 * f28) + ((f22 * f29) + ((f20 * f31) - (f21 * f30)))) - (f24 * f27));
        if (f32 == 0.0f) {
            return false;
        }
        float f33 = 1.0f / f32;
        fArr2[0] = U1.z(f11, f29, (f9 * f31) - (f10 * f30), f33);
        fArr2[1] = (((f6 * f30) + ((-f5) * f31)) - (f7 * f29)) * f33;
        fArr2[2] = U1.z(f19, f23, (f17 * f25) - (f18 * f24), f33);
        fArr2[3] = (((f14 * f24) + ((-f13) * f25)) - (f15 * f23)) * f33;
        float f34 = -f8;
        fArr2[4] = (((f10 * f28) + (f34 * f31)) - (f11 * f27)) * f33;
        fArr2[5] = U1.z(f7, f27, (f31 * f4) - (f6 * f28), f33);
        float f35 = -f16;
        fArr2[6] = (((f18 * f22) + (f35 * f25)) - (f19 * f21)) * f33;
        fArr2[7] = U1.z(f15, f21, (f12 * f25) - (f14 * f22), f33);
        fArr2[8] = U1.z(f11, f26, (f8 * f30) - (f9 * f28), f33);
        fArr2[9] = (((f28 * f5) + ((-f4) * f30)) - (f7 * f26)) * f33;
        fArr2[10] = U1.z(f19, f20, (f16 * f24) - (f17 * f22), f33);
        fArr2[11] = (((f13 * f22) + ((-f12) * f24)) - (f15 * f20)) * f33;
        fArr2[12] = (((f9 * f27) + (f34 * f29)) - (f10 * f26)) * f33;
        fArr2[13] = U1.z(f6, f26, (f4 * f29) - (f5 * f27), f33);
        fArr2[14] = (((f17 * f21) + (f35 * f23)) - (f18 * f20)) * f33;
        fArr2[15] = U1.z(f14, f20, (f12 * f23) - (f13 * f21), f33);
        return true;
    }

    public static final boolean u(K0.o oVar) {
        if (!x(oVar)) {
            return false;
        }
        K0.j jVar = oVar.f5642d;
        if (jVar.f5633f) {
            return true;
        }
        Set keySet = jVar.f5632e.keySet();
        if ((keySet instanceof Collection) && keySet.isEmpty()) {
            return false;
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            if (((K0.u) it.next()).f5698c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean v(l0.L l2, float f4, float f5) {
        if (l2 instanceof l0.J) {
            C1417d c1417d = ((l0.J) l2).f17742a;
            return c1417d.f17348a <= f4 && f4 < c1417d.f17350c && c1417d.f17349b <= f5 && f5 < c1417d.f17351d;
        }
        if (!(l2 instanceof l0.K)) {
            if (l2 instanceof l0.I) {
                return w(((l0.I) l2).f17741a, f4, f5);
            }
            throw new H1.c();
        }
        C1418e c1418e = ((l0.K) l2).f17743a;
        float f6 = c1418e.f17352a;
        if (f4 < f6) {
            return false;
        }
        float f7 = c1418e.f17354c;
        if (f4 >= f7) {
            return false;
        }
        float f8 = c1418e.f17353b;
        if (f5 < f8) {
            return false;
        }
        float f9 = c1418e.f17355d;
        if (f5 >= f9) {
            return false;
        }
        long j4 = c1418e.f17356e;
        float b4 = AbstractC1414a.b(j4);
        long j5 = c1418e.f17357f;
        if (AbstractC1414a.b(j5) + b4 <= c1418e.b()) {
            long j6 = c1418e.f17359h;
            float b5 = AbstractC1414a.b(j6);
            long j7 = c1418e.f17358g;
            if (AbstractC1414a.b(j7) + b5 <= c1418e.b()) {
                if (AbstractC1414a.c(j6) + AbstractC1414a.c(j4) <= c1418e.a()) {
                    if (AbstractC1414a.c(j7) + AbstractC1414a.c(j5) <= c1418e.a()) {
                        float b6 = AbstractC1414a.b(j4) + f6;
                        float c4 = AbstractC1414a.c(j4) + f8;
                        float b7 = f7 - AbstractC1414a.b(j5);
                        float c5 = AbstractC1414a.c(j5) + f8;
                        float b8 = f7 - AbstractC1414a.b(j7);
                        float c6 = f9 - AbstractC1414a.c(j7);
                        float c7 = f9 - AbstractC1414a.c(j6);
                        float b9 = AbstractC1414a.b(j6) + f6;
                        if (f4 < b6 && f5 < c4) {
                            return y(f4, f5, b6, c4, c1418e.f17356e);
                        }
                        if (f4 < b9 && f5 > c7) {
                            return y(f4, f5, b9, c7, c1418e.f17359h);
                        }
                        if (f4 > b7 && f5 < c5) {
                            return y(f4, f5, b7, c5, c1418e.f17357f);
                        }
                        if (f4 <= b8 || f5 <= c6) {
                            return true;
                        }
                        return y(f4, f5, b8, c6, c1418e.f17358g);
                    }
                }
            }
        }
        C1492j i4 = l0.O.i();
        l0.M.a(i4, c1418e);
        return w(i4, f4, f5);
    }

    public static final boolean w(l0.M m4, float f4, float f5) {
        C1417d c1417d = new C1417d(f4 - 0.005f, f5 - 0.005f, f4 + 0.005f, f5 + 0.005f);
        C1492j i4 = l0.O.i();
        l0.M.b(i4, c1417d);
        C1492j i5 = l0.O.i();
        i5.f(m4, i4, 1);
        boolean isEmpty = i5.f17805a.isEmpty();
        i5.g();
        i4.g();
        return !isEmpty;
    }

    public static final boolean x(K0.o oVar) {
        D0.f0 c4 = oVar.c();
        if (!(c4 != null ? c4.b1() : false)) {
            if (!oVar.f5642d.f5632e.containsKey(K0.r.f5680m)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean y(float f4, float f5, float f6, float f7, long j4) {
        float f8 = f4 - f6;
        float f9 = f5 - f7;
        float b4 = AbstractC1414a.b(j4);
        float c4 = AbstractC1414a.c(j4);
        return ((f9 * f9) / (c4 * c4)) + ((f8 * f8) / (b4 * b4)) <= 1.0f;
    }

    public static final void z(float[] fArr, float[] fArr2) {
        float p4 = p(fArr2, 0, fArr, 0);
        float p5 = p(fArr2, 0, fArr, 1);
        float p6 = p(fArr2, 0, fArr, 2);
        float p7 = p(fArr2, 0, fArr, 3);
        float p8 = p(fArr2, 1, fArr, 0);
        float p9 = p(fArr2, 1, fArr, 1);
        float p10 = p(fArr2, 1, fArr, 2);
        float p11 = p(fArr2, 1, fArr, 3);
        float p12 = p(fArr2, 2, fArr, 0);
        float p13 = p(fArr2, 2, fArr, 1);
        float p14 = p(fArr2, 2, fArr, 2);
        float p15 = p(fArr2, 2, fArr, 3);
        float p16 = p(fArr2, 3, fArr, 0);
        float p17 = p(fArr2, 3, fArr, 1);
        float p18 = p(fArr2, 3, fArr, 2);
        float p19 = p(fArr2, 3, fArr, 3);
        fArr[0] = p4;
        fArr[1] = p5;
        fArr[2] = p6;
        fArr[3] = p7;
        fArr[4] = p8;
        fArr[5] = p9;
        fArr[6] = p10;
        fArr[7] = p11;
        fArr[8] = p12;
        fArr[9] = p13;
        fArr[10] = p14;
        fArr[11] = p15;
        fArr[12] = p16;
        fArr[13] = p17;
        fArr[14] = p18;
        fArr[15] = p19;
    }
}
