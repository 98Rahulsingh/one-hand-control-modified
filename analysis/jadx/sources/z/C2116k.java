package z;

import E.C0185c;
import r.AbstractC1771d;
import r.C1780m;
import u.InterfaceC1938e0;

/* renamed from: z.k, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2116k extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public c3.p f21154i;

    /* renamed from: j, reason: collision with root package name */
    public c3.t f21155j;

    /* renamed from: k, reason: collision with root package name */
    public c3.r f21156k;

    /* renamed from: l, reason: collision with root package name */
    public float f21157l;

    /* renamed from: m, reason: collision with root package name */
    public float f21158m;

    /* renamed from: n, reason: collision with root package name */
    public float f21159n;

    /* renamed from: o, reason: collision with root package name */
    public int f21160o;

    /* renamed from: p, reason: collision with root package name */
    public int f21161p;

    /* renamed from: q, reason: collision with root package name */
    public /* synthetic */ Object f21162q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f21163r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Y0.b f21164s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ InterfaceC2118m f21165t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2116k(int i4, Y0.b bVar, InterfaceC2118m interfaceC2118m, R2.d dVar) {
        super(2, dVar);
        this.f21163r = i4;
        this.f21164s = bVar;
        this.f21165t = interfaceC2118m;
    }

    public static final boolean p(boolean z3, InterfaceC2118m interfaceC2118m, int i4) {
        if (z3) {
            if (interfaceC2118m.i() > i4) {
                return true;
            }
            return interfaceC2118m.i() == i4 && interfaceC2118m.h() > 0;
        }
        if (interfaceC2118m.i() < i4) {
            return true;
        }
        return interfaceC2118m.i() == i4 && interfaceC2118m.h() < 0;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        C2116k c2116k = new C2116k(this.f21163r, this.f21164s, this.f21165t, dVar);
        c2116k.f21162q = obj;
        return c2116k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x01b4, code lost:
    
        if (r.AbstractC1771d.h(r1, r1, null, r4, r4, r27, 2) == r7) goto L68;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a1 A[Catch: i -> 0x00c2, TryCatch #0 {i -> 0x00c2, blocks: (B:17:0x0149, B:19:0x009d, B:21:0x00a1, B:23:0x00a7, B:25:0x00b5, B:28:0x00cc, B:31:0x00f7, B:35:0x010d, B:40:0x013a), top: B:16:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b5 A[Catch: i -> 0x00c2, TryCatch #0 {i -> 0x00c2, blocks: (B:17:0x0149, B:19:0x009d, B:21:0x00a1, B:23:0x00a7, B:25:0x00b5, B:28:0x00cc, B:31:0x00f7, B:35:0x010d, B:40:0x013a), top: B:16:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c7  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x0142 -> B:16:0x0149). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        c3.p pVar;
        c3.t tVar;
        float f4;
        InterfaceC1938e0 interfaceC1938e0;
        c3.r rVar;
        float f5;
        float f6;
        int i4;
        float e4;
        float f7;
        C1780m k4;
        Float f8;
        c3.p pVar2;
        boolean z3;
        C2115j c2115j;
        c3.t tVar2;
        InterfaceC1938e0 interfaceC1938e02;
        float f9;
        float f10;
        Y0.b bVar = this.f21164s;
        S2.a aVar = S2.a.f14500e;
        int i5 = this.f21161p;
        int i6 = 0;
        int i7 = 30;
        float f11 = 0.0f;
        Object obj2 = 2;
        InterfaceC2118m interfaceC2118m = this.f21165t;
        int i8 = this.f21163r;
        try {
        } catch (C2114i e5) {
            e = e5;
        }
        if (i5 == 0) {
            O1.t.v(obj);
            InterfaceC1938e0 interfaceC1938e03 = (InterfaceC1938e0) this.f21162q;
            if (i8 < 0.0f) {
                throw new IllegalArgumentException(("Index should be non-negative (" + i8 + ')').toString());
            }
            float Q3 = bVar.Q(AbstractC2117l.f21166a);
            float Q4 = bVar.Q(AbstractC2117l.f21167b);
            float Q5 = bVar.Q(AbstractC2117l.f21168c);
            pVar = new c3.p();
            pVar.f15960e = true;
            tVar = new c3.t();
            tVar.f15964e = AbstractC1771d.b(0.0f, 0.0f, 30);
            if (AbstractC2117l.a(interfaceC2118m, i8)) {
                throw new C2114i(e3.a.M(interfaceC2118m.e(i8)), (C1780m) tVar.f15964e);
            }
            int i9 = i8 > interfaceC2118m.i() ? 1 : 0;
            c3.r rVar2 = new c3.r();
            rVar2.f15962e = 1;
            f4 = Q4;
            interfaceC1938e0 = interfaceC1938e03;
            rVar = rVar2;
            f5 = Q5;
            f6 = Q3;
            i4 = i9;
            if (pVar.f15960e) {
            }
            return N2.n.f12357a;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            O1.t.v(obj);
            interfaceC2118m.j(i8);
            return N2.n.f12357a;
        }
        int i10 = this.f21160o;
        float f12 = this.f21159n;
        float f13 = this.f21158m;
        float f14 = this.f21157l;
        c3.r rVar3 = this.f21156k;
        c3.t tVar3 = this.f21155j;
        c3.p pVar3 = this.f21154i;
        InterfaceC1938e0 interfaceC1938e04 = (InterfaceC1938e0) this.f21162q;
        O1.t.v(obj);
        f4 = f13;
        c3.r rVar4 = rVar3;
        tVar = tVar3;
        interfaceC1938e0 = interfaceC1938e04;
        i4 = i10;
        f6 = f14;
        pVar = pVar3;
        f5 = f12;
        try {
            rVar4.f15962e++;
            rVar = rVar4;
            i6 = 0;
            i7 = 30;
            f11 = 0.0f;
        } catch (C2114i e6) {
            e = e6;
            obj2 = interfaceC1938e0;
            C1780m k5 = AbstractC1771d.k(e.f21143f, 0.0f, 0.0f, 30);
            float f15 = e.f21142e;
            c3.q qVar = new c3.q();
            Float f16 = new Float(f15);
            boolean z4 = !(((Number) k5.b()).floatValue() != 0.0f);
            C0185c c0185c = new C0185c(f15, qVar, obj2, 3);
            this.f21162q = obj2;
            this.f21154i = null;
            this.f21155j = null;
            this.f21156k = null;
            this.f21161p = 2;
        }
        if (pVar.f15960e && interfaceC2118m.a() > 0) {
            try {
                e4 = interfaceC2118m.e(i8) + i6;
                if (Math.abs(e4) >= f6) {
                    f7 = i4 != 0 ? f6 : -f6;
                } else {
                    f7 = Math.max(Math.abs(e4), f5);
                    if (i4 == 0) {
                        f7 = -f7;
                    }
                }
                k4 = AbstractC1771d.k((C1780m) tVar.f15964e, f11, f11, i7);
                tVar.f15964e = k4;
                c3.q qVar2 = new c3.q();
                f8 = new Float(f7);
                pVar2 = pVar;
                z3 = ((Number) ((C1780m) tVar.f15964e).b()).floatValue() == f11;
                tVar2 = tVar;
                c2115j = new C2115j(this.f21165t, this.f21163r, f7, qVar2, interfaceC1938e0, pVar2, i4 == 0, f4, rVar, tVar2);
                this.f21162q = interfaceC1938e02;
                this.f21154i = pVar2;
                this.f21155j = tVar2;
                this.f21156k = rVar4;
                this.f21157l = f6;
                this.f21158m = f9;
                this.f21159n = f5;
                this.f21160o = i4;
                this.f21161p = 1;
                f10 = f6;
                interfaceC1938e0 = interfaceC1938e02;
            } catch (C2114i e7) {
                e = e7;
                interfaceC1938e0 = interfaceC1938e02;
                obj2 = interfaceC1938e0;
                C1780m k52 = AbstractC1771d.k(e.f21143f, 0.0f, 0.0f, 30);
                float f152 = e.f21142e;
                c3.q qVar3 = new c3.q();
                Float f162 = new Float(f152);
                boolean z42 = !(((Number) k52.b()).floatValue() != 0.0f);
                C0185c c0185c2 = new C0185c(f152, qVar3, obj2, 3);
                this.f21162q = obj2;
                this.f21154i = null;
                this.f21155j = null;
                this.f21156k = null;
                this.f21161p = 2;
            }
            interfaceC1938e02 = interfaceC1938e0;
            f9 = f4;
            rVar4 = rVar;
            if (AbstractC1771d.h(k4, f8, null, z3, c2115j, this, 2) != aVar) {
                return aVar;
            }
            f4 = f9;
            pVar = pVar2;
            f6 = f10;
            tVar = tVar2;
            rVar4.f15962e++;
            rVar = rVar4;
            i6 = 0;
            i7 = 30;
            f11 = 0.0f;
            if (pVar.f15960e) {
                e4 = interfaceC2118m.e(i8) + i6;
                if (Math.abs(e4) >= f6) {
                }
                k4 = AbstractC1771d.k((C1780m) tVar.f15964e, f11, f11, i7);
                tVar.f15964e = k4;
                c3.q qVar22 = new c3.q();
                f8 = new Float(f7);
                pVar2 = pVar;
                if (((Number) ((C1780m) tVar.f15964e).b()).floatValue() == f11) {
                }
                tVar2 = tVar;
                c2115j = new C2115j(this.f21165t, this.f21163r, f7, qVar22, interfaceC1938e0, pVar2, i4 == 0, f4, rVar, tVar2);
                interfaceC1938e02 = interfaceC1938e0;
                f9 = f4;
                rVar4 = rVar;
                this.f21162q = interfaceC1938e02;
                this.f21154i = pVar2;
                this.f21155j = tVar2;
                this.f21156k = rVar4;
                this.f21157l = f6;
                this.f21158m = f9;
                this.f21159n = f5;
                this.f21160o = i4;
                this.f21161p = 1;
                f10 = f6;
                interfaceC1938e0 = interfaceC1938e02;
                if (AbstractC1771d.h(k4, f8, null, z3, c2115j, this, 2) != aVar) {
                }
            }
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C2116k) d((R2.d) obj2, (InterfaceC1938e0) obj)).g(N2.n.f12357a);
    }
}
