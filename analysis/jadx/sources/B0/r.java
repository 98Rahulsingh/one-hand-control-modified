package B0;

import D0.C0163h;
import D0.C0164i;
import D0.C0165j;
import D0.InterfaceC0166k;
import K2.U1;
import S.C1065p;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class r extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f640f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ List f641g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i4, List list) {
        super(2);
        this.f640f = i4;
        this.f641g = list;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        int i4;
        Object obj3;
        N2.g gVar;
        Object obj4;
        switch (this.f640f) {
            case 0:
                C1065p c1065p = (C1065p) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
                    c1065p.P();
                } else {
                    List list = this.f641g;
                    int size = list.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        b3.e eVar = (b3.e) list.get(i5);
                        int i6 = c1065p.f14276P;
                        InterfaceC0166k.f1515a.getClass();
                        C0164i c0164i = C0165j.f1508c;
                        c1065p.Z();
                        if (c1065p.f14275O) {
                            c1065p.l(c0164i);
                        } else {
                            c1065p.i0();
                        }
                        C0163h c0163h = C0165j.f1512g;
                        if (c1065p.f14275O || !c3.i.a(c1065p.K(), Integer.valueOf(i6))) {
                            U1.w(i6, c1065p, i6, c0163h);
                        }
                        eVar.l(c1065p, 0);
                        c1065p.p(true);
                    }
                }
                return N2.n.f12357a;
            default:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Number) obj2).intValue();
                c3.i.e(charSequence, "$this$$receiver");
                List list2 = this.f641g;
                if (list2.size() == 1) {
                    String str = (String) O2.o.l0(list2);
                    int D3 = k3.g.D(charSequence, str, intValue, false, 4);
                    if (D3 >= 0) {
                        gVar = new N2.g(Integer.valueOf(D3), str);
                    }
                    gVar = null;
                } else {
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    boolean z3 = charSequence instanceof String;
                    int i7 = new h3.d(intValue, charSequence.length(), 1).f16999f;
                    if (z3) {
                        if (intValue <= i7) {
                            int i8 = intValue;
                            while (true) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (k3.n.o(0, i8, str2.length(), str2, (String) charSequence, false)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    gVar = new N2.g(Integer.valueOf(i8), str3);
                                } else if (i8 != i7) {
                                    i8++;
                                }
                            }
                        }
                        gVar = null;
                    } else {
                        if (intValue <= i7) {
                            int i9 = intValue;
                            while (true) {
                                Iterator it2 = list2.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        int i10 = i7;
                                        String str4 = (String) obj3;
                                        i4 = i10;
                                        if (!k3.g.K(str4, 0, charSequence, i9, str4.length(), false)) {
                                            i7 = i4;
                                        }
                                    } else {
                                        i4 = i7;
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    gVar = new N2.g(Integer.valueOf(i9), str5);
                                } else if (i9 != i4) {
                                    i9++;
                                    i7 = i4;
                                }
                            }
                        }
                        gVar = null;
                    }
                }
                if (gVar == null) {
                    return null;
                }
                return new N2.g(gVar.f12347e, Integer.valueOf(((String) gVar.f12348f).length()));
        }
    }
}
