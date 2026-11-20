package q;

import B0.InterfaceC0088m;
import B0.S;
import M0.C0963o;
import java.util.List;

/* renamed from: q.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1717g implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public final C1721k f18749a;

    public C1717g(C1721k c1721k) {
        this.f18749a = c1721k;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        S s4;
        S s5;
        int i4;
        int size = list.size();
        S[] sArr = new S[size];
        int size2 = list.size();
        long j6 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            s4 = null;
            if (i6 >= size2) {
                break;
            }
            B0.G g4 = (B0.G) list.get(i6);
            Object E3 = g4.E();
            C1719i c1719i = E3 instanceof C1719i ? (C1719i) E3 : null;
            if (c1719i != null && ((Boolean) c1719i.f18750a.getValue()).booleanValue()) {
                S b4 = g4.b(j5);
                long b5 = O1.n.b(b4.f582e, b4.f583f);
                sArr[i6] = b4;
                j6 = b5;
            }
            i6++;
        }
        int size3 = list.size();
        for (int i7 = 0; i7 < size3; i7++) {
            B0.G g5 = (B0.G) list.get(i7);
            if (sArr[i7] == null) {
                sArr[i7] = g5.b(j5);
            }
        }
        if (j4.H()) {
            i4 = (int) (j6 >> 32);
        } else {
            if (size == 0) {
                s5 = null;
            } else {
                s5 = sArr[0];
                int i8 = size - 1;
                if (i8 != 0) {
                    int i9 = s5 != null ? s5.f582e : 0;
                    h3.c it = new h3.d(1, i8, 1).iterator();
                    while (it.f17003g) {
                        S s6 = sArr[it.a()];
                        int i10 = s6 != null ? s6.f582e : 0;
                        if (i9 < i10) {
                            s5 = s6;
                            i9 = i10;
                        }
                    }
                }
            }
            i4 = s5 != null ? s5.f582e : 0;
        }
        if (j4.H()) {
            i5 = (int) (4294967295L & j6);
        } else {
            if (size != 0) {
                s4 = sArr[0];
                int i11 = size - 1;
                if (i11 != 0) {
                    int i12 = s4 != null ? s4.f583f : 0;
                    h3.c it2 = new h3.d(1, i11, 1).iterator();
                    while (it2.f17003g) {
                        S s7 = sArr[it2.a()];
                        int i13 = s7 != null ? s7.f583f : 0;
                        if (i12 < i13) {
                            s4 = s7;
                            i12 = i13;
                        }
                    }
                }
            }
            if (s4 != null) {
                i5 = s4.f583f;
            }
        }
        if (!j4.H()) {
            this.f18749a.f18755b.setValue(new Y0.j(O1.n.b(i4, i5)));
        }
        return j4.y(i4, i5, O2.x.f12635e, new C0963o(sArr, this, i4, i5));
    }

    @Override // B0.H
    public final int c(InterfaceC0088m interfaceC0088m, List list, int i4) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((B0.G) list.get(0)).Z(i4));
            int I3 = O2.p.I(list);
            int i5 = 1;
            if (1 <= I3) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((B0.G) list.get(i5)).Z(i4));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i5 == I3) {
                        break;
                    }
                    i5++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // B0.H
    public final int e(InterfaceC0088m interfaceC0088m, List list, int i4) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((B0.G) list.get(0)).a0(i4));
            int I3 = O2.p.I(list);
            int i5 = 1;
            if (1 <= I3) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((B0.G) list.get(i5)).a0(i4));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i5 == I3) {
                        break;
                    }
                    i5++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // B0.H
    public final int f(InterfaceC0088m interfaceC0088m, List list, int i4) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((B0.G) list.get(0)).W(i4));
            int I3 = O2.p.I(list);
            int i5 = 1;
            if (1 <= I3) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((B0.G) list.get(i5)).W(i4));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i5 == I3) {
                        break;
                    }
                    i5++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }

    @Override // B0.H
    public final int h(InterfaceC0088m interfaceC0088m, List list, int i4) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((B0.G) list.get(0)).c(i4));
            int I3 = O2.p.I(list);
            int i5 = 1;
            if (1 <= I3) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((B0.G) list.get(i5)).c(i4));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i5 == I3) {
                        break;
                    }
                    i5++;
                }
            }
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        return 0;
    }
}
