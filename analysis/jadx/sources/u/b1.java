package u;

import l3.AbstractC1537w;
import x0.AbstractC2069n;
import x0.C2055A;
import x0.C2062g;
import x0.C2071p;
import x0.EnumC2063h;

/* loaded from: classes.dex */
public abstract class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final Q f19984a = new Q(3, null, 2);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[LOOP:0: B:11:0x004b->B:12:0x004d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(x0.y yVar, T2.a aVar) {
        F0 f02;
        int i4;
        int size;
        int i5;
        int i6;
        int size2;
        if (aVar instanceof F0) {
            f02 = (F0) aVar;
            int i7 = f02.f19837j;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                f02.f19837j = i7 - Integer.MIN_VALUE;
                Object obj = f02.f19836i;
                S2.a aVar2 = S2.a.f14500e;
                i4 = f02.f19837j;
                if (i4 != 0) {
                    O1.t.v(obj);
                    f02.f19835h = yVar;
                    f02.f19837j = 1;
                    obj = yVar.a(EnumC2063h.f20622f, f02);
                    if (obj == aVar2) {
                    }
                    C2062g c2062g = (C2062g) obj;
                    ?? r2 = c2062g.f20617a;
                    size = r2.size();
                    i5 = 0;
                    while (i6 < size) {
                    }
                    ?? r9 = c2062g.f20617a;
                    size2 = r9.size();
                    while (i5 < size2) {
                    }
                    return N2.n.f12357a;
                }
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                yVar = f02.f19835h;
                O1.t.v(obj);
                C2062g c2062g2 = (C2062g) obj;
                ?? r22 = c2062g2.f20617a;
                size = r22.size();
                i5 = 0;
                for (i6 = 0; i6 < size; i6++) {
                    ((C2071p) r22.get(i6)).a();
                }
                ?? r92 = c2062g2.f20617a;
                size2 = r92.size();
                while (i5 < size2) {
                    if (((C2071p) r92.get(i5)).f20636d) {
                        f02.f19835h = yVar;
                        f02.f19837j = 1;
                        obj = yVar.a(EnumC2063h.f20622f, f02);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        C2062g c2062g22 = (C2062g) obj;
                        ?? r222 = c2062g22.f20617a;
                        size = r222.size();
                        i5 = 0;
                        while (i6 < size) {
                        }
                        ?? r922 = c2062g22.f20617a;
                        size2 = r922.size();
                        while (i5 < size2) {
                        }
                    } else {
                        i5++;
                    }
                }
                return N2.n.f12357a;
            }
        }
        f02 = new F0(aVar);
        Object obj2 = f02.f19836i;
        S2.a aVar22 = S2.a.f14500e;
        i4 = f02.f19837j;
        if (i4 != 0) {
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0048 -> B:10:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(x0.y r10, boolean r11, x0.EnumC2063h r12, R2.d r13) {
        /*
            boolean r0 = r13 instanceof u.D0
            if (r0 == 0) goto L13
            r0 = r13
            u.D0 r0 = (u.D0) r0
            int r1 = r0.f19820l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19820l = r1
            goto L18
        L13:
            u.D0 r0 = new u.D0
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f19819k
            S2.a r1 = S2.a.f14500e
            int r2 = r0.f19820l
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            boolean r10 = r0.f19818j
            x0.h r11 = r0.f19817i
            x0.y r12 = r0.f19816h
            O1.t.v(r13)
            r9 = r11
            r11 = r10
            r10 = r12
            r12 = r9
            goto L4b
        L31:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            O1.t.v(r13)
        L3c:
            r0.f19816h = r10
            r0.f19817i = r12
            r0.f19818j = r11
            r0.f19820l = r3
            java.lang.Object r13 = r10.a(r12, r0)
            if (r13 != r1) goto L4b
            return r1
        L4b:
            x0.g r13 = (x0.C2062g) r13
            java.lang.Object r2 = r13.f20617a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L55:
            if (r6 >= r4) goto L7c
            java.lang.Object r7 = r2.get(r6)
            x0.p r7 = (x0.C2071p) r7
            if (r11 == 0) goto L71
            boolean r8 = r7.b()
            if (r8 != 0) goto L6f
            boolean r8 = r7.f20640h
            if (r8 != 0) goto L6f
            boolean r7 = r7.f20636d
            if (r7 == 0) goto L6f
            r7 = r3
            goto L75
        L6f:
            r7 = r5
            goto L75
        L71:
            boolean r7 = x0.AbstractC2069n.a(r7)
        L75:
            if (r7 != 0) goto L79
            r2 = r5
            goto L7d
        L79:
            int r6 = r6 + 1
            goto L55
        L7c:
            r2 = r3
        L7d:
            if (r2 == 0) goto L3c
            java.lang.Object r10 = r13.f20617a
            java.lang.Object r10 = r10.get(r5)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: u.b1.b(x0.y, boolean, x0.h, R2.d):java.lang.Object");
    }

    public static Object d(C2055A c2055a, b3.c cVar, T2.i iVar) {
        Object c4 = AbstractC1537w.c(new Z0(c2055a, f19984a, null, null, cVar, null), iVar);
        return c4 == S2.a.f14500e ? c4 : N2.n.f12357a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x007f, code lost:
    
        r0 = r11.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0084, code lost:
    
        if (r8 >= r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
    
        r9 = (x0.C2071p) r11.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0090, code lost:
    
        if (r9.b() != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        if (x0.AbstractC2069n.e(r9, r7.f20678i.f20587A, r7.b()) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
    
        r0 = x0.EnumC2063h.f20623g;
        r1.f19974h = r7;
        r1.f19975i = r3;
        r1.f19977k = 2;
        r0 = r7.a(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b0, code lost:
    
        if (r0 != r2) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00b0 -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(x0.y yVar, EnumC2063h enumC2063h, T2.a aVar) {
        a1 a1Var;
        int i4;
        x0.y yVar2;
        a1 a1Var2;
        EnumC2063h enumC2063h2;
        x0.y yVar3;
        EnumC2063h enumC2063h3;
        C2062g c2062g;
        int size;
        int i5;
        Object a3;
        if (aVar instanceof a1) {
            a1Var = (a1) aVar;
            int i6 = a1Var.f19977k;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                a1Var.f19977k = i6 - Integer.MIN_VALUE;
                Object obj = a1Var.f19976j;
                S2.a aVar2 = S2.a.f14500e;
                i4 = a1Var.f19977k;
                if (i4 != 0) {
                    O1.t.v(obj);
                    yVar2 = yVar;
                    a1Var2 = a1Var;
                    enumC2063h2 = enumC2063h;
                    a1Var2.f19974h = yVar2;
                    a1Var2.f19975i = enumC2063h2;
                    a1Var2.f19977k = 1;
                    a3 = yVar2.a(enumC2063h2, a1Var2);
                    if (a3 != aVar2) {
                    }
                    return aVar2;
                }
                if (i4 == 1) {
                    enumC2063h3 = a1Var.f19975i;
                    yVar3 = a1Var.f19974h;
                    O1.t.v(obj);
                    c2062g = (C2062g) obj;
                    ?? r8 = c2062g.f20617a;
                    size = r8.size();
                    i5 = 0;
                    while (true) {
                        ?? r11 = c2062g.f20617a;
                        if (i5 >= size) {
                        }
                        i5++;
                    }
                    return aVar2;
                }
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                enumC2063h3 = a1Var.f19975i;
                yVar3 = a1Var.f19974h;
                O1.t.v(obj);
                EnumC2063h enumC2063h4 = enumC2063h3;
                a1Var2 = a1Var;
                enumC2063h2 = enumC2063h4;
                ?? r02 = ((C2062g) obj).f20617a;
                int size2 = r02.size();
                for (int i7 = 0; i7 < size2; i7++) {
                    if (((C2071p) r02.get(i7)).b()) {
                        return null;
                    }
                }
                yVar2 = yVar3;
                a1Var2.f19974h = yVar2;
                a1Var2.f19975i = enumC2063h2;
                a1Var2.f19977k = 1;
                a3 = yVar2.a(enumC2063h2, a1Var2);
                if (a3 != aVar2) {
                    yVar3 = yVar2;
                    obj = a3;
                    a1 a1Var3 = a1Var2;
                    enumC2063h3 = enumC2063h2;
                    a1Var = a1Var3;
                    c2062g = (C2062g) obj;
                    ?? r82 = c2062g.f20617a;
                    size = r82.size();
                    i5 = 0;
                    while (true) {
                        ?? r112 = c2062g.f20617a;
                        if (i5 >= size) {
                            return r112.get(0);
                        }
                        if (!AbstractC2069n.b((C2071p) r82.get(i5))) {
                            break;
                        }
                        i5++;
                    }
                }
                return aVar2;
            }
        }
        a1Var = new a1(aVar);
        Object obj2 = a1Var.f19976j;
        S2.a aVar22 = S2.a.f14500e;
        i4 = a1Var.f19977k;
        if (i4 != 0) {
        }
    }
}
