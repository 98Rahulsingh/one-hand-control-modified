package I2;

import A2.C0039h;
import C2.C0120b;
import C2.C0152w;
import C2.C0154y;
import K2.C0526a3;
import K2.C0543b3;
import K2.C0560c3;
import K2.C0577d3;
import K2.C0593e3;
import K2.Qe;
import K2.Xe;
import K2.Ye;
import android.media.session.MediaController;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import n0.InterfaceC1567d;
import q.AbstractC1695B;
import q.C1721k;
import q.C1729s;
import r.AbstractC1771d;
import x.AbstractC2032c;

/* loaded from: classes.dex */
public final /* synthetic */ class U0 implements b3.c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4059e;

    public /* synthetic */ U0(int i4) {
        this.f4059e = i4;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        Object obj2;
        A2.C c4;
        Integer s4;
        Object obj3;
        int i4 = 2;
        Object obj4 = null;
        r5 = null;
        Integer num = null;
        Object obj5 = null;
        N2.n nVar = N2.n.f12357a;
        switch (this.f4059e) {
            case 0:
                C0154y c0154y = (C0154y) obj;
                c3.i.e(c0154y, "it");
                return Boolean.valueOf(c0154y.f1251j);
            case 1:
                C0154y c0154y2 = (C0154y) obj;
                c3.i.e(c0154y2, "gesture");
                Integer s5 = k3.n.s(c0154y2.f1242a);
                if (s5 != null) {
                    return A2.U0.e(s5.intValue());
                }
                return null;
            case 2:
                String str = (String) obj;
                return str == null ? "" : str;
            case 3:
                MediaController mediaController = (MediaController) obj;
                c3.i.e(mediaController, "it");
                mediaController.getTransportControls().skipToNext();
                return nVar;
            case 4:
                MediaController mediaController2 = (MediaController) obj;
                c3.i.e(mediaController2, "it");
                mediaController2.getTransportControls().skipToPrevious();
                return nVar;
            case AbstractC2032c.f20470f /* 5 */:
                MediaController mediaController3 = (MediaController) obj;
                c3.i.e(mediaController3, "it");
                mediaController3.getTransportControls().skipToNext();
                return nVar;
            case AbstractC2032c.f20468d /* 6 */:
                MediaController mediaController4 = (MediaController) obj;
                c3.i.e(mediaController4, "it");
                mediaController4.getTransportControls().skipToPrevious();
                return nVar;
            case 7:
                MediaController.TransportControls transportControls = (MediaController.TransportControls) obj;
                c3.i.e(transportControls, "it");
                transportControls.skipToPrevious();
                return nVar;
            case 8:
                MediaController.TransportControls transportControls2 = (MediaController.TransportControls) obj;
                c3.i.e(transportControls2, "it");
                transportControls2.skipToNext();
                return nVar;
            case AbstractC2032c.f20467c /* 9 */:
                MediaController mediaController5 = (MediaController) obj;
                c3.i.e(mediaController5, "it");
                mediaController5.getTransportControls().skipToNext();
                return nVar;
            case AbstractC2032c.f20469e /* 10 */:
                MediaController mediaController6 = (MediaController) obj;
                c3.i.e(mediaController6, "it");
                mediaController6.getTransportControls().skipToPrevious();
                return nVar;
            case 11:
                C0152w c0152w = (C0152w) obj;
                c3.i.e(c0152w, "$this$runAsync");
                c0152w.b(new C0039h(16));
                return nVar;
            case 12:
                k3.c cVar = (k3.c) obj;
                c3.i.e(cVar, "it");
                return cVar.c();
            case 13:
                E6 e6 = (E6) obj;
                c3.i.e(e6, "it");
                return e6.f3366b;
            case 14:
                String str2 = (String) obj;
                c3.i.e(str2, "it");
                return k3.g.V(P6.f3891a.e(str2, " ")).toString();
            case AbstractC2032c.f20471g /* 15 */:
                String str3 = (String) obj;
                c3.i.e(str3, "it");
                return Boolean.valueOf(str3.length() > 0);
            case 16:
                E6 e62 = (E6) obj;
                c3.i.e(e62, "it");
                return Integer.valueOf(e62.f3368d);
            case 17:
                E6 e63 = (E6) obj;
                c3.i.e(e63, "it");
                return Integer.valueOf(e63.f3367c);
            case 18:
                k3.c cVar2 = (k3.c) obj;
                c3.i.e(cVar2, "it");
                return cVar2.c();
            case 19:
                c3.i.e((View) obj, "it");
                return nVar;
            case 20:
                l0.Q q4 = (l0.Q) obj;
                c3.i.e(q4, "$this$graphicsLayer");
                if (q4.f17766s != 1) {
                    q4.f17752e |= 32768;
                    q4.f17766s = 1;
                }
                return nVar;
            case 21:
                c3.i.e((C1721k) obj, "$this$AnimatedContent");
                return new C1729s(AbstractC1695B.a(AbstractC1771d.q(220, 0, null, 6), 2), AbstractC1695B.b(AbstractC1771d.q(180, 0, null, 6), 2));
            case 22:
                C2.A a3 = (C2.A) obj;
                c3.i.e(a3, "it");
                return String.valueOf(a3.a() & 16777215);
            case 23:
                C0120b c0120b = (C0120b) obj;
                c3.i.e(c0120b, "it");
                return c0120b.f1045b;
            case 24:
                ((Integer) obj).getClass();
                boolean z3 = Qe.f7780t;
                return nVar;
            case 25:
                List list = (List) obj;
                c3.i.e(list, "saved");
                String str4 = (String) O2.o.Z(list);
                C0560c3 c0560c3 = C0560c3.f9324a;
                if (str4 == null) {
                    return c0560c3;
                }
                int hashCode = str4.hashCode();
                K2.E2 e22 = K2.E2.f6169f;
                U2.a aVar = K2.E2.f6174k;
                switch (hashCode) {
                    case -1874824090:
                        if (!str4.equals("guided_setup")) {
                            return c0560c3;
                        }
                        String str5 = (String) O2.o.a0(1, list);
                        C2.O.f975f.getClass();
                        Iterator it = C2.O.f979j.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (((C2.O) obj2).f980e.equals(str5)) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        C2.O o4 = (C2.O) obj2;
                        if (o4 == null) {
                            o4 = C2.O.f976g;
                        }
                        String str6 = (String) O2.o.a0(2, list);
                        if (str6 != null) {
                            Iterator it2 = aVar.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    if (c3.i.a(((K2.E2) next).name(), str6)) {
                                        obj4 = next;
                                    }
                                }
                            }
                            K2.E2 e23 = (K2.E2) obj4;
                            if (e23 != null) {
                                e22 = e23;
                            }
                        }
                        return new C0543b3(o4, e22);
                    case -1478375962:
                        if (!str4.equals("background_reliability_guide")) {
                            return c0560c3;
                        }
                        String str7 = (String) O2.o.a0(1, list);
                        if (str7 != null) {
                            Iterator it3 = aVar.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    Object next2 = it3.next();
                                    if (c3.i.a(((K2.E2) next2).name(), str7)) {
                                        obj5 = next2;
                                    }
                                }
                            }
                            K2.E2 e24 = (K2.E2) obj5;
                            if (e24 != null) {
                                e22 = e24;
                            }
                        }
                        return new K2.X2(e22);
                    case -136789032:
                        if (!str4.equals("gesture_mapping")) {
                            return c0560c3;
                        }
                        break;
                    case 519672836:
                        if (!str4.equals("edge_config")) {
                            return c0560c3;
                        }
                        break;
                    case 663463390:
                        return !str4.equals("notch_placement") ? c0560c3 : C0577d3.f9423a;
                    case 1459701671:
                        return !str4.equals("global_edge_size") ? c0560c3 : C0526a3.f9038a;
                    case 1888476109:
                        return !str4.equals("pull_zones") ? c0560c3 : C0593e3.f9505a;
                    default:
                        return c0560c3;
                }
                String str8 = (String) O2.o.a0(1, list);
                if (str8 != null) {
                    Iterator it4 = A2.C.f221k.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            obj3 = it4.next();
                            if (c3.i.a(((A2.C) obj3).name(), str8)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    c4 = (A2.C) obj3;
                } else {
                    c4 = null;
                }
                String str9 = (String) O2.o.a0(2, list);
                if (str9 != null && (s4 = k3.n.s(str9)) != null) {
                    int intValue = s4.intValue();
                    if (c3.i.a(O2.o.X(list), "gesture_mapping") && c4 == A2.C.f219i) {
                        i4 = 3;
                    }
                    num = Integer.valueOf(h3.e.f(intValue, 1, i4));
                }
                return (c4 == null || num == null) ? c0560c3 : c3.i.a(O2.o.X(list), "edge_config") ? new K2.Y2(c4, num.intValue()) : new K2.Z2(c4, num.intValue(), (String) O2.o.a0(3, list));
            case 26:
                C0120b c0120b2 = (C0120b) obj;
                c3.i.e(c0120b2, "it");
                return c0120b2.f1045b;
            case 27:
                InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
                c3.i.e(interfaceC1567d, "$this$Canvas");
                Qe.I6(interfaceC1567d);
                return nVar;
            case 28:
                List list2 = (List) obj;
                c3.i.e(list2, "saved");
                if (list2.size() < 3) {
                    return null;
                }
                return new Ye((String) list2.get(0), (String) list2.get(1), (String) list2.get(2), null);
            default:
                Xe xe = (Xe) obj;
                c3.i.e(xe, "it");
                return xe.name();
        }
    }
}
