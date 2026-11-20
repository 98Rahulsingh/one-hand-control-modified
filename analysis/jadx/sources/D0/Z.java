package D0;

import S.InterfaceC1053j;
import android.os.Trace;
import e0.AbstractC1313p;
import e0.InterfaceC1312o;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.RandomAccess;
import o.C1575C;
import o.C1576D;
import o.C1600r;
import o.C1606x;

/* loaded from: classes.dex */
public final class Z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1425a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f1426b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f1427c;

    /* renamed from: d, reason: collision with root package name */
    public Object f1428d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f1429e;

    /* renamed from: f, reason: collision with root package name */
    public Object f1430f;

    /* renamed from: g, reason: collision with root package name */
    public RandomAccess f1431g;

    /* renamed from: h, reason: collision with root package name */
    public Object f1432h;

    /* renamed from: i, reason: collision with root package name */
    public Object f1433i;

    public Z(G g4) {
        this.f1425a = 0;
        this.f1426b = g4;
        C0175u c0175u = new C0175u(g4);
        this.f1427c = c0175u;
        this.f1428d = c0175u;
        t0 t0Var = c0175u.N;
        this.f1429e = t0Var;
        this.f1430f = t0Var;
    }

    public static final void a(Z z3, AbstractC1313p abstractC1313p, f0 f0Var) {
        z3.getClass();
        for (AbstractC1313p abstractC1313p2 = abstractC1313p.f16518i; abstractC1313p2 != null; abstractC1313p2 = abstractC1313p2.f16518i) {
            if (abstractC1313p2 == c0.f1441a) {
                G s4 = ((G) z3.f1426b).s();
                f0Var.f1484r = s4 != null ? (C0175u) s4.f1303z.f1427c : null;
                z3.f1428d = f0Var;
                return;
            } else {
                if ((abstractC1313p2.f16516g & 2) != 0) {
                    return;
                }
                abstractC1313p2.J0(f0Var);
            }
        }
    }

    public static AbstractC1313p b(InterfaceC1312o interfaceC1312o, AbstractC1313p abstractC1313p) {
        AbstractC1313p abstractC1313p2;
        if (interfaceC1312o instanceof W) {
            abstractC1313p2 = ((W) interfaceC1312o).m();
            abstractC1313p2.f16516g = g0.g(abstractC1313p2);
        } else {
            C0158c c0158c = new C0158c();
            c0158c.f16516g = g0.e(interfaceC1312o);
            c0158c.f1438r = interfaceC1312o;
            c0158c.f1440t = new HashSet();
            abstractC1313p2 = c0158c;
        }
        if (abstractC1313p2.f16526q) {
            O1.p.B("A ModifierNodeElement cannot return an already attached node from create() ");
            throw null;
        }
        abstractC1313p2.f16522m = true;
        AbstractC1313p abstractC1313p3 = abstractC1313p.f16519j;
        if (abstractC1313p3 != null) {
            abstractC1313p3.f16518i = abstractC1313p2;
            abstractC1313p2.f16519j = abstractC1313p3;
        }
        abstractC1313p.f16519j = abstractC1313p2;
        abstractC1313p2.f16518i = abstractC1313p;
        return abstractC1313p2;
    }

    public static AbstractC1313p c(AbstractC1313p abstractC1313p) {
        boolean z3 = abstractC1313p.f16526q;
        if (z3) {
            C1606x c1606x = g0.f1495a;
            if (!z3) {
                O1.p.B("autoInvalidateRemovedNode called on unattached node");
                throw null;
            }
            g0.b(abstractC1313p, -1, 2);
            abstractC1313p.H0();
            abstractC1313p.B0();
        }
        AbstractC1313p abstractC1313p2 = abstractC1313p.f16519j;
        AbstractC1313p abstractC1313p3 = abstractC1313p.f16518i;
        if (abstractC1313p2 != null) {
            abstractC1313p2.f16518i = abstractC1313p3;
            abstractC1313p.f16519j = null;
        }
        if (abstractC1313p3 != null) {
            abstractC1313p3.f16519j = abstractC1313p2;
            abstractC1313p.f16518i = null;
        }
        c3.i.b(abstractC1313p3);
        return abstractC1313p3;
    }

    public static void l(InterfaceC1312o interfaceC1312o, InterfaceC1312o interfaceC1312o2, AbstractC1313p abstractC1313p) {
        if ((interfaceC1312o instanceof W) && (interfaceC1312o2 instanceof W)) {
            a0 a0Var = c0.f1441a;
            c3.i.c(abstractC1313p, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((W) interfaceC1312o2).n(abstractC1313p);
            if (abstractC1313p.f16526q) {
                g0.d(abstractC1313p);
                return;
            } else {
                abstractC1313p.f16523n = true;
                return;
            }
        }
        if (!(abstractC1313p instanceof C0158c)) {
            throw new IllegalStateException("Unknown Modifier.Node type");
        }
        C0158c c0158c = (C0158c) abstractC1313p;
        if (c0158c.f16526q) {
            c0158c.L0();
        }
        c0158c.f1438r = interfaceC1312o2;
        c0158c.f16516g = g0.e(interfaceC1312o2);
        if (c0158c.f16526q) {
            c0158c.K0(false);
        }
        if (abstractC1313p.f16526q) {
            g0.d(abstractC1313p);
        } else {
            abstractC1313p.f16523n = true;
        }
    }

    public void d() {
        C1575C c1575c = (C1575C) this.f1426b;
        if (c1575c.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = c1575c.iterator();
            while (true) {
                Y.c cVar = (Y.c) it;
                if (!cVar.hasNext()) {
                    return;
                }
                S.t0 t0Var = (S.t0) cVar.next();
                cVar.remove();
                t0Var.d();
            }
        } finally {
            Trace.endSection();
        }
    }

    public void e() {
        g(Integer.MIN_VALUE);
        ArrayList arrayList = (ArrayList) this.f1428d;
        boolean isEmpty = arrayList.isEmpty();
        C1575C c1575c = (C1575C) this.f1426b;
        if (!isEmpty) {
            Trace.beginSection("Compose:onForgotten");
            try {
                C1576D c1576d = (C1576D) this.f1430f;
                int size = arrayList.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(size);
                    if (obj instanceof S.t0) {
                        c1575c.remove(obj);
                        ((S.t0) obj).b();
                    }
                    if (obj instanceof InterfaceC1053j) {
                        if (c1576d == null || !c1576d.c(obj)) {
                            ((InterfaceC1053j) obj).a();
                        } else {
                            ((InterfaceC1053j) obj).c();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ArrayList arrayList2 = (ArrayList) this.f1427c;
        if (arrayList2.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                S.t0 t0Var = (S.t0) arrayList2.get(i4);
                c1575c.remove(t0Var);
                t0Var.c();
            }
        } finally {
            Trace.endSection();
        }
    }

    public boolean f(int i4) {
        return (i4 & ((AbstractC1313p) this.f1430f).f16517h) != 0;
    }

    public void g(int i4) {
        ArrayList arrayList = (ArrayList) this.f1431g;
        if (arrayList.isEmpty()) {
            return;
        }
        int i5 = 0;
        ArrayList arrayList2 = null;
        int i6 = 0;
        C1600r c1600r = null;
        C1600r c1600r2 = null;
        while (true) {
            C1600r c1600r3 = (C1600r) this.f1433i;
            if (i6 >= c1600r3.f18197b) {
                break;
            }
            if (i4 <= c1600r3.c(i6)) {
                Object remove = arrayList.remove(i6);
                int d4 = c1600r3.d(i6);
                int d5 = ((C1600r) this.f1432h).d(i6);
                if (arrayList2 == null) {
                    arrayList2 = O2.p.K(remove);
                    c1600r2 = new C1600r();
                    c1600r2.a(d4);
                    c1600r = new C1600r();
                    c1600r.a(d5);
                } else {
                    c3.i.c(c1600r, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    c3.i.c(c1600r2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
                    arrayList2.add(remove);
                    c1600r2.a(d4);
                    c1600r.a(d5);
                }
            } else {
                i6++;
            }
        }
        if (arrayList2 != null) {
            c3.i.c(c1600r, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            c3.i.c(c1600r2, "null cannot be cast to non-null type androidx.collection.MutableIntList");
            int size = arrayList2.size() - 1;
            while (i5 < size) {
                int i7 = i5 + 1;
                int size2 = arrayList2.size();
                for (int i8 = i7; i8 < size2; i8++) {
                    int c4 = c1600r2.c(i5);
                    int c5 = c1600r2.c(i8);
                    if (c4 < c5 || (c5 == c4 && c1600r.c(i5) < c1600r.c(i8))) {
                        Object obj = arrayList2.get(i5);
                        arrayList2.set(i5, arrayList2.get(i8));
                        arrayList2.set(i8, obj);
                        int c6 = c1600r.c(i5);
                        c1600r.e(i5, c1600r.c(i8));
                        c1600r.e(i8, c6);
                        int c7 = c1600r2.c(i5);
                        c1600r2.e(i5, c1600r2.c(i8));
                        c1600r2.e(i8, c7);
                    }
                }
                i5 = i7;
            }
            ((ArrayList) this.f1428d).addAll(arrayList2);
        }
    }

    public void h(Object obj, int i4, int i5, int i6) {
        g(i4);
        if (i6 < 0 || i6 >= i4) {
            ((ArrayList) this.f1428d).add(obj);
            return;
        }
        ((ArrayList) this.f1431g).add(obj);
        ((C1600r) this.f1432h).a(i5);
        ((C1600r) this.f1433i).a(i6);
    }

    public void i() {
        for (AbstractC1313p abstractC1313p = (AbstractC1313p) this.f1430f; abstractC1313p != null; abstractC1313p = abstractC1313p.f16519j) {
            abstractC1313p.G0();
            if (abstractC1313p.f16522m) {
                g0.a(abstractC1313p);
            }
            if (abstractC1313p.f16523n) {
                g0.d(abstractC1313p);
            }
            abstractC1313p.f16522m = false;
            abstractC1313p.f16523n = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01b7, code lost:
    
        r28[r32] = r12;
        r10 = 1;
        r28[1] = r26;
        r28[r31] = r21;
        r28[3] = r24;
        r28[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0217, code lost:
    
        r11 = r27 + 2;
        r5 = r23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a1, code lost:
    
        r26 = r5;
        r27 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0180, code lost:
    
        r24 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x016b, code lost:
    
        r5 = r25[(r11 + 1) + r16];
        r12 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x015e, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0169, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x021d, code lost:
    
        r3 = r3 + 1;
        r10 = r19;
        r5 = r20;
        r11 = r25;
        r12 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0144, code lost:
    
        r5 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c8, code lost:
    
        if (r19[(r5 + 1) + r16] > r19[(r24 - 1) + r16]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x013a, code lost:
    
        r25 = r11;
        r28 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0140, code lost:
    
        if ((r18 % 2) != 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0142, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0146, code lost:
    
        r11 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0147, code lost:
    
        if (r11 > r3) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0149, code lost:
    
        if (r11 == r10) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x014b, code lost:
    
        if (r11 == r3) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x014d, code lost:
    
        r23 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x015b, code lost:
    
        if (r25[(r11 + 1) + r16] >= r25[(r11 - 1) + r16]) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0160, code lost:
    
        r5 = r25[(r11 - 1) + r16];
        r12 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0172, code lost:
    
        r21 = r6 - ((r14 - r12) - r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0178, code lost:
    
        if (r3 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x017a, code lost:
    
        if (r12 == r5) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017d, code lost:
    
        r24 = r21 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0182, code lost:
    
        r21 = r5;
        r5 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0188, code lost:
    
        if (r12 <= r13) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x018a, code lost:
    
        if (r5 <= r9) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018c, code lost:
    
        r26 = r5;
        r27 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0198, code lost:
    
        if (r0.a(r12 - 1, r26 - 1) == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x019a, code lost:
    
        r12 = r12 - 1;
        r5 = r26 - 1;
        r11 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01a5, code lost:
    
        r25[r16 + r27] = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a9, code lost:
    
        if (r23 == 0) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ab, code lost:
    
        r5 = r18 - r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01ad, code lost:
    
        if (r5 < r10) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01af, code lost:
    
        if (r5 > r3) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b5, code lost:
    
        if (r19[r16 + r5] < r12) goto L170;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void j(int i4, U.d dVar, U.d dVar2, AbstractC1313p abstractC1313p, boolean z3) {
        int i5;
        U.d dVar3;
        U.d dVar4;
        int i6;
        Z z4;
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        char c4;
        int i7;
        int i8;
        int i9;
        int i10;
        Y y3 = (Y) this.f1433i;
        if (y3 == null) {
            i5 = i4;
            dVar3 = dVar;
            dVar4 = dVar2;
            y3 = new Y(this, abstractC1313p, i5, dVar3, dVar4, z3);
            this.f1433i = y3;
        } else {
            i5 = i4;
            dVar3 = dVar;
            dVar4 = dVar2;
            y3.f1419a = abstractC1313p;
            y3.f1420b = i5;
            y3.f1421c = dVar3;
            y3.f1422d = dVar4;
            y3.f1423e = z3;
        }
        int i11 = dVar3.f14594g - i5;
        int i12 = dVar4.f14594g - i5;
        int i13 = 1;
        char c5 = 2;
        int i14 = ((i11 + i12) + 1) / 2;
        C0176v c0176v = new C0176v(i14 * 3);
        C0176v c0176v2 = new C0176v(i14 * 4);
        int i15 = 0;
        c0176v2.d(0, i11, 0, i12);
        int i16 = (i14 * 2) + 1;
        int[] iArr4 = new int[i16];
        int[] iArr5 = new int[i16];
        int[] iArr6 = new int[5];
        while (true) {
            int i17 = c0176v2.f1549b;
            if (i17 == 0) {
                break;
            }
            int[] iArr7 = c0176v2.f1548a;
            char c6 = c5;
            int i18 = i17 - 1;
            c0176v2.f1549b = i18;
            int i19 = iArr7[i18];
            int i20 = i15;
            int i21 = i17 - 2;
            c0176v2.f1549b = i21;
            int i22 = iArr7[i21];
            int i23 = i17 - 3;
            c0176v2.f1549b = i23;
            int i24 = iArr7[i23];
            int i25 = i17 - 4;
            c0176v2.f1549b = i25;
            int i26 = iArr7[i25];
            int i27 = i24 - i26;
            int i28 = i16;
            int i29 = i19 - i22;
            if (i27 >= i13 && i29 >= i13) {
                int i30 = ((i27 + i29) + 1) / 2;
                int i31 = i28 / 2;
                int i32 = i31 + 1;
                iArr4[i32] = i26;
                iArr5[i32] = i24;
                int i33 = i20;
                while (i33 < i30) {
                    int i34 = i27 - i29;
                    int i35 = i30;
                    iArr = iArr4;
                    int i36 = -i33;
                    int i37 = Math.abs(i34) % 2 == 1 ? 1 : i20;
                    int i38 = i36;
                    while (true) {
                        if (i38 > i33) {
                            break;
                        }
                        if (i38 != i36) {
                            if (i38 != i33) {
                                i7 = i38;
                                iArr2 = iArr5;
                            } else {
                                i7 = i38;
                                iArr2 = iArr5;
                            }
                            i8 = iArr[(i7 - 1) + i31];
                            i9 = i8 + 1;
                            int i39 = ((i9 - i26) + i22) - i7;
                            int i40 = (i33 == 0 && i9 == i8) ? i39 - 1 : i39;
                            int i41 = i8;
                            i10 = i39;
                            while (i9 < i24 && i10 < i19 && y3.a(i9, i10)) {
                                i9++;
                                i10++;
                            }
                            iArr[i31 + i7] = i9;
                            if (i37 == 0) {
                                int i42 = i10;
                                int i43 = i34 - i7;
                                iArr3 = iArr6;
                                if (i43 >= i36 + 1 && i43 <= i33 - 1 && iArr2[i31 + i43] <= i9) {
                                    iArr3[i20] = i41;
                                    iArr3[1] = i40;
                                    iArr3[c6] = i9;
                                    iArr3[3] = i42;
                                    iArr3[4] = i20;
                                    c4 = 1;
                                    break;
                                }
                            } else {
                                iArr3 = iArr6;
                            }
                            i38 = i7 + 2;
                            iArr5 = iArr2;
                            iArr6 = iArr3;
                        } else {
                            i7 = i38;
                            iArr2 = iArr5;
                        }
                        i8 = iArr[i7 + 1 + i31];
                        i9 = i8;
                        int i392 = ((i9 - i26) + i22) - i7;
                        if (i33 == 0) {
                        }
                        int i412 = i8;
                        i10 = i392;
                        while (i9 < i24) {
                            i9++;
                            i10++;
                        }
                        iArr[i31 + i7] = i9;
                        if (i37 == 0) {
                        }
                        i38 = i7 + 2;
                        iArr5 = iArr2;
                        iArr6 = iArr3;
                    }
                    if (AbstractC0161f.m(iArr3) > 0) {
                        int i44 = iArr3[3];
                        int i45 = iArr3[c4];
                        int i46 = i44 - i45;
                        int i47 = iArr3[c6];
                        int i48 = iArr3[i20];
                        int i49 = i47 - i48;
                        if (i46 == i49) {
                            c0176v.c(i48, i45, i49);
                        } else if (iArr3[4] != 0) {
                            c0176v.c(i48, i45, AbstractC0161f.m(iArr3));
                        } else if (i46 > i49) {
                            c0176v.c(i48, i45 + 1, AbstractC0161f.m(iArr3));
                        } else {
                            c0176v.c(i48 + 1, i45, AbstractC0161f.m(iArr3));
                        }
                    }
                    c0176v2.d(i26, iArr3[i20], i22, iArr3[1]);
                    c0176v2.d(iArr3[c6], i24, iArr3[3], i19);
                    c5 = c6;
                    i15 = i20;
                    i16 = i28;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                    iArr6 = iArr3;
                    i13 = 1;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            iArr3 = iArr6;
            c5 = c6;
            i15 = i20;
            i16 = i28;
            iArr4 = iArr;
            iArr5 = iArr2;
            iArr6 = iArr3;
            i13 = 1;
        }
        int i50 = i15;
        int i51 = c0176v.f1549b;
        if (i51 % 3 != 0) {
            O1.p.B("Array size not a multiple of 3");
            throw null;
        }
        if (i51 > 3) {
            i6 = i50;
            c0176v.e(i6, i51 - 3);
        } else {
            i6 = i50;
        }
        c0176v.c(i11, i12, i6);
        int i52 = i6;
        int i53 = i52;
        int i54 = i53;
        while (i52 < c0176v.f1549b) {
            int[] iArr8 = c0176v.f1548a;
            int i55 = iArr8[i52];
            int i56 = iArr8[i52 + 2];
            int i57 = i55 - i56;
            int i58 = iArr8[i52 + 1] - i56;
            i52 += 3;
            while (true) {
                z4 = y3.f1424f;
                if (i53 >= i57) {
                    break;
                }
                AbstractC1313p abstractC1313p2 = y3.f1419a.f16519j;
                c3.i.b(abstractC1313p2);
                z4.getClass();
                if ((abstractC1313p2.f16516g & 2) != 0) {
                    f0 f0Var = abstractC1313p2.f16521l;
                    c3.i.b(f0Var);
                    f0 f0Var2 = f0Var.f1484r;
                    f0 f0Var3 = f0Var.f1483q;
                    c3.i.b(f0Var3);
                    if (f0Var2 != null) {
                        f0Var2.f1483q = f0Var3;
                    }
                    f0Var3.f1484r = f0Var2;
                    a(z4, y3.f1419a, f0Var3);
                }
                y3.f1419a = c(abstractC1313p2);
                i53++;
            }
            while (i54 < i58) {
                int i59 = y3.f1420b + i54;
                AbstractC1313p abstractC1313p3 = y3.f1419a;
                InterfaceC1312o interfaceC1312o = (InterfaceC1312o) y3.f1422d.f14592e[i59];
                z4.getClass();
                AbstractC1313p b4 = b(interfaceC1312o, abstractC1313p3);
                y3.f1419a = b4;
                if (y3.f1423e) {
                    AbstractC1313p abstractC1313p4 = b4.f16519j;
                    c3.i.b(abstractC1313p4);
                    f0 f0Var4 = abstractC1313p4.f16521l;
                    c3.i.b(f0Var4);
                    InterfaceC0179y g4 = AbstractC0161f.g(y3.f1419a);
                    if (g4 != null) {
                        A a3 = new A((G) z4.f1426b, g4);
                        y3.f1419a.J0(a3);
                        a(z4, y3.f1419a, a3);
                        a3.f1484r = f0Var4.f1484r;
                        a3.f1483q = f0Var4;
                        f0Var4.f1484r = a3;
                    } else {
                        y3.f1419a.J0(f0Var4);
                    }
                    y3.f1419a.A0();
                    y3.f1419a.G0();
                    g0.a(y3.f1419a);
                } else {
                    b4.f16522m = true;
                }
                i54++;
            }
            while (true) {
                int i60 = i56 - 1;
                if (i56 > 0) {
                    AbstractC1313p abstractC1313p5 = y3.f1419a.f16519j;
                    c3.i.b(abstractC1313p5);
                    y3.f1419a = abstractC1313p5;
                    U.d dVar5 = y3.f1421c;
                    int i61 = y3.f1420b;
                    InterfaceC1312o interfaceC1312o2 = (InterfaceC1312o) dVar5.f14592e[i61 + i53];
                    InterfaceC1312o interfaceC1312o3 = (InterfaceC1312o) y3.f1422d.f14592e[i61 + i54];
                    if (c3.i.a(interfaceC1312o2, interfaceC1312o3)) {
                        z4.getClass();
                    } else {
                        AbstractC1313p abstractC1313p6 = y3.f1419a;
                        z4.getClass();
                        l(interfaceC1312o2, interfaceC1312o3, abstractC1313p6);
                    }
                    i53++;
                    i54++;
                    i56 = i60;
                }
            }
        }
        int i62 = i6;
        for (AbstractC1313p abstractC1313p7 = ((t0) this.f1429e).f16518i; abstractC1313p7 != null && abstractC1313p7 != c0.f1441a; abstractC1313p7 = abstractC1313p7.f16518i) {
            i62 |= abstractC1313p7.f16516g;
            abstractC1313p7.f16517h = i62;
        }
    }

    public void k() {
        G g4;
        A a3;
        AbstractC1313p abstractC1313p = ((t0) this.f1429e).f16518i;
        f0 f0Var = (C0175u) this.f1427c;
        AbstractC1313p abstractC1313p2 = abstractC1313p;
        while (true) {
            g4 = (G) this.f1426b;
            if (abstractC1313p2 == null) {
                break;
            }
            InterfaceC0179y g5 = AbstractC0161f.g(abstractC1313p2);
            if (g5 != null) {
                f0 f0Var2 = abstractC1313p2.f16521l;
                if (f0Var2 != null) {
                    A a4 = (A) f0Var2;
                    InterfaceC0179y interfaceC0179y = a4.N;
                    a4.r1(g5);
                    a3 = a4;
                    if (interfaceC0179y != abstractC1313p2) {
                        k0 k0Var = a4.f1481H;
                        a3 = a4;
                        if (k0Var != null) {
                            k0Var.invalidate();
                            a3 = a4;
                        }
                    }
                } else {
                    A a5 = new A(g4, g5);
                    abstractC1313p2.J0(a5);
                    a3 = a5;
                }
                f0Var.f1484r = a3;
                a3.f1483q = f0Var;
                f0Var = a3;
            } else {
                abstractC1313p2.J0(f0Var);
            }
            abstractC1313p2 = abstractC1313p2.f16518i;
        }
        G s4 = g4.s();
        f0Var.f1484r = s4 != null ? (C0175u) s4.f1303z.f1427c : null;
        this.f1428d = f0Var;
    }

    public String toString() {
        switch (this.f1425a) {
            case 0:
                StringBuilder sb = new StringBuilder("[");
                AbstractC1313p abstractC1313p = (AbstractC1313p) this.f1430f;
                t0 t0Var = (t0) this.f1429e;
                if (abstractC1313p == t0Var) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (abstractC1313p != null && abstractC1313p != t0Var) {
                            sb.append(String.valueOf(abstractC1313p));
                            if (abstractC1313p.f16519j == t0Var) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                abstractC1313p = abstractC1313p.f16519j;
                            }
                        }
                    }
                }
                String sb2 = sb.toString();
                c3.i.d(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    public Z(C1575C c1575c) {
        this.f1425a = 1;
        this.f1426b = c1575c;
        this.f1427c = new ArrayList();
        this.f1428d = new ArrayList();
        this.f1429e = new ArrayList();
        this.f1431g = new ArrayList();
        this.f1432h = new C1600r();
        this.f1433i = new C1600r();
    }
}
