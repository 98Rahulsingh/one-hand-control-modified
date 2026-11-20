package A;

import E.AbstractC0194g0;
import E.C0202k0;
import E.C0208n0;
import E.C0218t;
import E.H0;
import E.W0;
import E0.C0;
import E0.C0238c0;
import E0.C0242e0;
import E0.C0247h;
import E0.C0257m;
import E0.C0263p;
import E0.C0267r0;
import E0.ChoreographerFrameCallbackC0240d0;
import E0.InterfaceC0258m0;
import E0.U0;
import E0.Y0;
import E0.x1;
import E0.y1;
import K2.C0693k7;
import K2.U1;
import P.G0;
import P.R0;
import P.q1;
import S.C1044e0;
import S.C1045f;
import S.C1047g;
import S.C1071t;
import S.EnumC1060m0;
import S.N0;
import S.s0;
import S0.C1078a;
import android.content.ClipDescription;
import android.content.Context;
import android.view.Choreographer;
import android.view.InputDevice;
import android.view.KeyEvent;
import androidx.lifecycle.AbstractC1111p;
import androidx.lifecycle.C1117w;
import androidx.lifecycle.EnumC1110o;
import i0.C1388d;
import j0.InterfaceC1397g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import k.C1413f;
import k0.C1419f;
import l0.C1503v;
import l3.C1521f;
import n0.C1565b;
import n0.C1570g;
import n0.C1571h;
import n0.InterfaceC1567d;
import o.C1576D;
import q.AbstractC1709P;
import t.C1911g;
import t.C1916l;
import w.C2009j;
import x.AbstractC2032c;
import x.C2016C;
import x.C2031b;
import x.e0;
import x0.C2071p;

/* loaded from: classes.dex */
public final class D extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f10f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f11g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f12h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(S.X x3, C2009j c2009j) {
        super(1);
        this.f10f = 4;
        this.f12h = x3;
        this.f11g = c2009j;
    }

    private final Object b(Object obj) {
        Throwable th = (Throwable) obj;
        s0 s0Var = (s0) this.f11g;
        Object obj2 = s0Var.f14333b;
        Throwable th2 = (Throwable) this.f12h;
        synchronized (obj2) {
            if (th2 == null) {
                th2 = null;
            } else if (th != null) {
                try {
                    if (th instanceof CancellationException) {
                        th = null;
                    }
                    if (th != null) {
                        O1.p.h(th2, th);
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            s0Var.f14335d = th2;
            o3.G g4 = s0Var.f14349r;
            EnumC1060m0 enumC1060m0 = EnumC1060m0.f14245e;
            g4.getClass();
            g4.g(null, enumC1060m0);
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0370  */
    @Override // b3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        int i4;
        int i5;
        boolean z3;
        G.C c4;
        boolean z4;
        C0202k0 c0202k0;
        boolean z5;
        InterfaceC0258m0 interfaceC0258m0;
        String concat;
        switch (this.f10f) {
            case 0:
                B0.Q q4 = (B0.Q) obj;
                ArrayList arrayList = (ArrayList) this.f11g;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    C0014o c0014o = (C0014o) arrayList.get(i6);
                    if (c0014o.f179m == Integer.MIN_VALUE) {
                        throw new IllegalArgumentException("position() should be called first");
                    }
                    List list = c0014o.f168b;
                    int size2 = list.size();
                    int i7 = 0;
                    while (i7 < size2) {
                        B0.S s4 = (B0.S) list.get(i7);
                        int i8 = i7 * 2;
                        int[] iArr = c0014o.f177k;
                        long a3 = v0.c.a(iArr[i8], iArr[i8 + 1]);
                        boolean z6 = c0014o.f174h;
                        boolean z7 = c0014o.f175i;
                        if (z6) {
                            if (z7) {
                                i4 = i6;
                                i5 = (int) (a3 >> 32);
                            } else {
                                i4 = i6;
                                i5 = (c0014o.f179m - ((int) (a3 >> 32))) - (z7 ? s4.f583f : s4.f582e);
                            }
                            a3 = v0.c.a(i5, z7 ? (c0014o.f179m - ((int) (a3 & 4294967295L))) - (z7 ? s4.f583f : s4.f582e) : (int) (a3 & 4294967295L));
                        } else {
                            i4 = i6;
                        }
                        long c5 = Y0.h.c(a3, c0014o.f169c);
                        if (z7) {
                            B0.Q.j(q4, s4, c5);
                        } else {
                            B0.Q.h(q4, s4, c5);
                        }
                        i7++;
                        i6 = i4;
                    }
                    i6++;
                }
                ((S.X) this.f12h).getValue();
                return N2.n.f12357a;
            case 1:
                KeyEvent keyEvent = ((v0.b) obj).f20282a;
                if (((C0202k0) this.f11g).a() == E.Y.f1816f && keyEvent.getKeyCode() == 4) {
                    z3 = true;
                    if (v0.c.p(keyEvent) == 1) {
                        ((I.O) this.f12h).e(null);
                        return Boolean.valueOf(z3);
                    }
                }
                z3 = false;
                return Boolean.valueOf(z3);
            case 2:
                B0.Q q5 = (B0.Q) obj;
                ArrayList l2 = AbstractC0194g0.l((List) this.f11g, ((C0208n0) this.f12h).f1959a);
                if (l2 != null) {
                    int size3 = l2.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        N2.g gVar = (N2.g) l2.get(i9);
                        B0.S s5 = (B0.S) gVar.f12347e;
                        b3.a aVar = (b3.a) gVar.f12348f;
                        B0.Q.e(q5, s5, aVar != null ? ((Y0.h) aVar.a()).f14803a : 0L);
                    }
                }
                return N2.n.f12357a;
            case 3:
                KeyEvent keyEvent2 = ((v0.b) obj).f20282a;
                InputDevice device = keyEvent2.getDevice();
                boolean z8 = false;
                if (device != null && device.supportsSource(513) && !device.isVirtual() && v0.c.p(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                    boolean k4 = AbstractC0194g0.k(19, keyEvent2);
                    InterfaceC1397g interfaceC1397g = (InterfaceC1397g) this.f11g;
                    if (k4) {
                        z8 = ((androidx.compose.ui.focus.b) interfaceC1397g).d(5);
                    } else if (AbstractC0194g0.k(20, keyEvent2)) {
                        z8 = ((androidx.compose.ui.focus.b) interfaceC1397g).d(6);
                    } else if (AbstractC0194g0.k(21, keyEvent2)) {
                        z8 = ((androidx.compose.ui.focus.b) interfaceC1397g).d(3);
                    } else if (AbstractC0194g0.k(22, keyEvent2)) {
                        z8 = ((androidx.compose.ui.focus.b) interfaceC1397g).d(4);
                    } else if (AbstractC0194g0.k(23, keyEvent2)) {
                        U0 u02 = ((C0202k0) this.f12h).f1920c;
                        if (u02 != null) {
                            ((C0267r0) u02).b();
                        }
                        z8 = true;
                    }
                }
                return Boolean.valueOf(z8);
            case 4:
                return new H0((S.X) this.f12h, 0, (C2009j) this.f11g);
            case AbstractC2032c.f20470f /* 5 */:
                W0 w02 = (W0) this.f11g;
                c0.s sVar = w02.f1807d;
                b3.c cVar = (b3.c) this.f12h;
                sVar.add(cVar);
                return new H0(w02, 1, cVar);
            case AbstractC2032c.f20468d /* 6 */:
                B0.Q q6 = (B0.Q) obj;
                ArrayList arrayList2 = (ArrayList) this.f11g;
                if (arrayList2 != null) {
                    int size4 = arrayList2.size();
                    for (int i10 = 0; i10 < size4; i10++) {
                        N2.g gVar2 = (N2.g) arrayList2.get(i10);
                        B0.Q.e(q6, (B0.S) gVar2.f12347e, ((Y0.h) gVar2.f12348f).f14803a);
                    }
                }
                ArrayList arrayList3 = (ArrayList) this.f12h;
                if (arrayList3 != null) {
                    int size5 = arrayList3.size();
                    for (int i11 = 0; i11 < size5; i11++) {
                        N2.g gVar3 = (N2.g) arrayList3.get(i11);
                        B0.S s6 = (B0.S) gVar3.f12347e;
                        b3.a aVar2 = (b3.a) gVar3.f12348f;
                        B0.Q.e(q6, s6, aVar2 != null ? ((Y0.h) aVar2.a()).f14803a : 0L);
                    }
                }
                return N2.n.f12357a;
            case 7:
                Context context = (Context) this.f11g;
                Context applicationContext = context.getApplicationContext();
                E0.T t2 = (E0.T) this.f12h;
                applicationContext.registerComponentCallbacks(t2);
                return new H0(context, 2, t2);
            case 8:
                Context context2 = (Context) this.f11g;
                Context applicationContext2 = context2.getApplicationContext();
                E0.U u3 = (E0.U) this.f12h;
                applicationContext2.registerComponentCallbacks(u3);
                return new H0(context2, 3, u3);
            case AbstractC2032c.f20467c /* 9 */:
                return new C0((G.A) this.f11g, new W(14, (E0.X) this.f12h));
            case AbstractC2032c.f20469e /* 10 */:
                C0 c02 = (C0) this.f11g;
                synchronized (c02.f2098c) {
                    try {
                        c02.f2100e = true;
                        U.d dVar = c02.f2099d;
                        int i12 = dVar.f14594g;
                        if (i12 > 0) {
                            Object[] objArr = dVar.f14592e;
                            int i13 = 0;
                            do {
                                S0.n nVar = (S0.n) ((WeakReference) objArr[i13]).get();
                                if (nVar != null && (c4 = nVar.f14474b) != null) {
                                    nVar.a(c4);
                                    nVar.f14474b = null;
                                }
                                i13++;
                            } while (i13 < i12);
                        }
                        c02.f2099d.h();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ((E0.X) this.f12h).f2263f.f14493a.g();
                return N2.n.f12357a;
            case 11:
                C0238c0 c0238c0 = (C0238c0) this.f11g;
                ChoreographerFrameCallbackC0240d0 choreographerFrameCallbackC0240d0 = (ChoreographerFrameCallbackC0240d0) this.f12h;
                synchronized (c0238c0.f2295i) {
                    c0238c0.f2297k.remove(choreographerFrameCallbackC0240d0);
                }
                return N2.n.f12357a;
            case 12:
                ((Choreographer) ((C0242e0) this.f11g).f2331f).removeFrameCallback((ChoreographerFrameCallbackC0240d0) this.f12h);
                return N2.n.f12357a;
            case 13:
                C0257m c0257m = (C0257m) obj;
                y1 y1Var = (y1) this.f11g;
                if (!y1Var.f2528g) {
                    AbstractC1111p lifecycle = c0257m.f2354a.getLifecycle();
                    a0.b bVar = (a0.b) this.f12h;
                    y1Var.f2530i = bVar;
                    if (y1Var.f2529h == null) {
                        y1Var.f2529h = lifecycle;
                        lifecycle.a(y1Var);
                    } else if (((C1117w) lifecycle).f15407c.compareTo(EnumC1110o.f15398g) >= 0) {
                        y1Var.f2527f.j(new a0.b(new x1(y1Var, bVar, 1), true, -2000640158));
                    }
                }
                return N2.n.f12357a;
            case 14:
                k3.c cVar2 = (k3.c) obj;
                c3.r rVar = (c3.r) this.f11g;
                if (rVar.f15962e == -1) {
                    rVar.f15962e = cVar2.b().f16998e;
                }
                ((c3.r) this.f12h).f15962e = cVar2.b().f16999f + 1;
                return "";
            case AbstractC2032c.f20471g /* 15 */:
                C2071p c2071p = (C2071p) obj;
                long j4 = c2071p.f20635c;
                Y0 y02 = (Y0) this.f12h;
                C0024z c0024z = (C0024z) this.f11g;
                I.O o4 = (I.O) c0024z.f202e;
                if (!o4.h() || o4.j().f14490a.f12209e.length() == 0 || (c0202k0 = o4.f3016d) == null || c0202k0.d() == null) {
                    z4 = false;
                } else {
                    c0024z.w(o4.j(), j4, false, y02);
                    z4 = true;
                }
                if (z4) {
                    c2071p.a();
                }
                return N2.n.f12357a;
            case 16:
                C1911g c1911g = (C1911g) obj;
                I.O o5 = (I.O) this.f11g;
                boolean b4 = M0.L.b(o5.j().f14491b);
                C1044e0 c1044e0 = o5.f3022j;
                boolean z9 = !b4 && ((Boolean) c1044e0.getValue()).booleanValue();
                C0218t c0218t = new C0218t(1);
                C1916l c1916l = (C1916l) this.f12h;
                C1911g.b(c1911g, c0218t, z9, new I.T(c1916l, o5, 0));
                C1911g.b(c1911g, new C0218t(2), !b4, new I.T(c1916l, o5, 1));
                if (((Boolean) c1044e0.getValue()).booleanValue() && (interfaceC0258m0 = o5.f3018f) != null) {
                    ClipDescription primaryClipDescription = ((C0247h) interfaceC0258m0).f2337a.getPrimaryClipDescription();
                    if (primaryClipDescription != null ? primaryClipDescription.hasMimeType("text/*") : false) {
                        z5 = true;
                        C1911g.b(c1911g, new C0218t(3), z5, new I.T(c1916l, o5, 2));
                        C1911g.b(c1911g, new C0218t(4), M0.L.c(o5.j().f14491b) != o5.j().f14490a.f12209e.length(), new I.T(c1916l, o5, 3));
                        return N2.n.f12357a;
                    }
                }
                z5 = false;
                C1911g.b(c1911g, new C0218t(3), z5, new I.T(c1916l, o5, 2));
                C1911g.b(c1911g, new C0218t(4), M0.L.c(o5.j().f14491b) != o5.j().f14490a.f12209e.length(), new I.T(c1916l, o5, 3));
                return N2.n.f12357a;
            case 17:
                return ((C0693k7) this.f11g).m(((List) this.f12h).get(((Number) obj).intValue()));
            case 18:
                return ((C0693k7) this.f11g).m(((List) this.f12h).get(((Number) obj).intValue()));
            case 19:
                return ((I2.U0) this.f11g).m(((U2.a) this.f12h).get(((Number) obj).intValue()));
            case 20:
                D0.I i14 = (D0.I) obj;
                long j5 = ((C1419f) ((C0263p) this.f11g).get()).f17360a;
                float d4 = C1419f.d(j5);
                if (d4 > 0.0f) {
                    float Q3 = i14.Q(P.H0.f12799a);
                    float Q4 = i14.Q(((e0) this.f12h).a(i14.getLayoutDirection())) - Q3;
                    float f4 = 2;
                    float f5 = (Q3 * f4) + d4 + Q4;
                    Y0.k layoutDirection = i14.getLayoutDirection();
                    int[] iArr2 = G0.f12795a;
                    int i15 = iArr2[layoutDirection.ordinal()];
                    C1565b c1565b = i14.f1314e;
                    float d5 = i15 == 1 ? C1419f.d(c1565b.i()) - f5 : Q4 < 0.0f ? 0.0f : Q4;
                    if (iArr2[i14.getLayoutDirection().ordinal()] == 1) {
                        f5 = C1419f.d(c1565b.i()) - (Q4 >= 0.0f ? Q4 : 0.0f);
                    }
                    float f6 = f5;
                    float b5 = C1419f.b(j5);
                    float f7 = (-b5) / f4;
                    float f8 = b5 / f4;
                    B2.K k5 = c1565b.f18064f;
                    long z10 = k5.z();
                    k5.t().d();
                    try {
                        ((C1413f) k5.f704f).C(d5, f7, f6, f8, 0);
                        i14.a();
                    } finally {
                        AbstractC1709P.g(k5, z10);
                    }
                } else {
                    i14.a();
                }
                return N2.n.f12357a;
            case 21:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                float Q5 = interfaceC1567d.Q(R0.f12916c);
                N0 n02 = (N0) this.f11g;
                float f9 = 2;
                float f10 = Q5 / f9;
                InterfaceC1567d.i0(interfaceC1567d, ((C1503v) n02.getValue()).f17826a, interfaceC1567d.Q(R.o.f13926a / f9) - f10, 0L, new C1571h(Q5, 0.0f, 0, 0, null, 30), 108);
                N0 n03 = (N0) this.f12h;
                if (Float.compare(((Y0.e) n03.getValue()).f14800e, 0) > 0) {
                    InterfaceC1567d.i0(interfaceC1567d, ((C1503v) n02.getValue()).f17826a, interfaceC1567d.Q(((Y0.e) n03.getValue()).f14800e) - f10, 0L, C1570g.f18068a, 108);
                }
                return N2.n.f12357a;
            case 22:
                ((Q.i) this.f11g).f13659a.setValue(new C2016C((C2031b) this.f12h, (x.s0) obj));
                return N2.n.f12357a;
            case 23:
                l0.O.p((InterfaceC1567d) obj, (l0.L) this.f11g, ((C1503v) ((q1) this.f12h).f13345a.get()).f17826a);
                return N2.n.f12357a;
            case 24:
                C1388d c1388d = (C1388d) obj;
                return c1388d.a(new O(29, new D(((l0.U) this.f11g).c(c1388d.f17009e.i(), c1388d.f17009e.getLayoutDirection(), c1388d), 23, (q1) this.f12h)));
            case 25:
                C1047g c1047g = (C1047g) this.f11g;
                Object obj2 = c1047g.f14210f;
                C1045f c1045f = (C1045f) this.f12h;
                synchronized (obj2) {
                    c1047g.f14212h.remove(c1045f);
                    if (c1047g.f14212h.isEmpty()) {
                        c1047g.f14214j.set(0);
                    }
                }
                return N2.n.f12357a;
            case 26:
                F2.b bVar2 = (F2.b) this.f11g;
                Object obj3 = bVar2.f2699b;
                C1521f c1521f = (C1521f) this.f12h;
                synchronized (obj3) {
                    ((ArrayList) bVar2.f2700c).remove(c1521f);
                }
                return N2.n.f12357a;
            case 27:
                return b(obj);
            case 28:
                ((C1071t) this.f11g).w(obj);
                C1576D c1576d = (C1576D) this.f12h;
                if (c1576d != null) {
                    c1576d.a(obj);
                }
                return N2.n.f12357a;
            default:
                S0.i iVar = (S0.i) obj;
                String str = ((S0.i) this.f11g) == iVar ? " > " : "   ";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                ((G.u) this.f12h).getClass();
                if (iVar instanceof C1078a) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    C1078a c1078a = (C1078a) iVar;
                    sb2.append(c1078a.f14429a.f12209e.length());
                    sb2.append(", newCursorPosition=");
                    concat = U1.r(sb2, c1078a.f14430b, ')');
                } else if (iVar instanceof S0.v) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    S0.v vVar = (S0.v) iVar;
                    sb3.append(vVar.f14486a.f12209e.length());
                    sb3.append(", newCursorPosition=");
                    concat = U1.r(sb3, vVar.f14487b, ')');
                } else if (iVar instanceof S0.u) {
                    concat = iVar.toString();
                } else if (iVar instanceof S0.g) {
                    concat = iVar.toString();
                } else if (iVar instanceof S0.h) {
                    concat = iVar.toString();
                } else if (iVar instanceof S0.w) {
                    concat = iVar.toString();
                } else if (iVar instanceof S0.k) {
                    ((S0.k) iVar).getClass();
                    concat = "FinishComposingTextCommand()";
                } else if (iVar instanceof S0.f) {
                    ((S0.f) iVar).getClass();
                    concat = "DeleteAllCommand()";
                } else {
                    String b6 = c3.u.a(iVar.getClass()).b();
                    if (b6 == null) {
                        b6 = "{anonymous EditCommand}";
                    }
                    concat = "Unknown EditCommand: ".concat(b6);
                }
                sb.append(concat);
                return sb.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ D(Object obj, int i4, Object obj2) {
        super(1);
        this.f10f = i4;
        this.f11g = obj;
        this.f12h = obj2;
    }
}
