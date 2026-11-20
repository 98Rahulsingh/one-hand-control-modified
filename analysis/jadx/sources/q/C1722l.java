package q;

import B0.InterfaceC0088m;
import B0.S;
import B0.W;
import java.util.ArrayList;
import java.util.List;

/* renamed from: q.l, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1722l implements B0.H {

    /* renamed from: a, reason: collision with root package name */
    public final C1727q f18757a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f18758b;

    public C1722l(C1727q c1727q) {
        this.f18757a = c1727q;
    }

    @Override // B0.H
    public final B0.I b(B0.J j4, List list, long j5) {
        Object obj;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(((B0.G) list.get(i4)).b(j5));
        }
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(0);
            int i5 = ((S) obj).f582e;
            int I3 = O2.p.I(arrayList);
            if (1 <= I3) {
                int i6 = 1;
                while (true) {
                    Object obj3 = arrayList.get(i6);
                    int i7 = ((S) obj3).f582e;
                    if (i5 < i7) {
                        obj = obj3;
                        i5 = i7;
                    }
                    if (i6 == I3) {
                        break;
                    }
                    i6++;
                }
            }
        }
        S s4 = (S) obj;
        int i8 = s4 != null ? s4.f582e : 0;
        if (!arrayList.isEmpty()) {
            obj2 = arrayList.get(0);
            int i9 = ((S) obj2).f583f;
            int I4 = O2.p.I(arrayList);
            if (1 <= I4) {
                int i10 = 1;
                while (true) {
                    Object obj4 = arrayList.get(i10);
                    int i11 = ((S) obj4).f583f;
                    if (i9 < i11) {
                        obj2 = obj4;
                        i9 = i11;
                    }
                    if (i10 == I4) {
                        break;
                    }
                    i10++;
                }
            }
        }
        S s5 = (S) obj2;
        int i12 = s5 != null ? s5.f583f : 0;
        boolean H3 = j4.H();
        C1727q c1727q = this.f18757a;
        if (H3) {
            this.f18758b = true;
            c1727q.f18773a.setValue(new Y0.j(O1.n.b(i8, i12)));
        } else if (!this.f18758b) {
            c1727q.f18773a.setValue(new Y0.j(O1.n.b(i8, i12)));
        }
        return j4.y(i8, i12, O2.x.f12635e, new W(5, arrayList));
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
