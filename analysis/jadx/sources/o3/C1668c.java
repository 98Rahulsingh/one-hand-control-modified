package o3;

import S.C1052i0;
import S.X;
import r.i0;

/* renamed from: o3.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1668c implements InterfaceC1671f {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f18481e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f18482f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f18483g;

    /* renamed from: h, reason: collision with root package name */
    public final Object f18484h;

    public C1668c(c3.p pVar, InterfaceC1671f interfaceC1671f, C c4) {
        this.f18481e = 1;
        this.f18483g = pVar;
        this.f18482f = interfaceC1671f;
        this.f18484h = c4;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0111  */
    @Override // o3.InterfaceC1671f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Object obj, R2.d dVar) {
        C1667b c1667b;
        int i4;
        C1673h c1673h;
        int i5;
        C1668c c1668c;
        boolean z3;
        switch (this.f18481e) {
            case 0:
                if (dVar instanceof C1667b) {
                    c1667b = (C1667b) dVar;
                    int i6 = c1667b.f18480j;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c1667b.f18480j = i6 - Integer.MIN_VALUE;
                        Object obj2 = c1667b.f18478h;
                        S2.a aVar = S2.a.f14500e;
                        i4 = c1667b.f18480j;
                        N2.n nVar = N2.n.f12357a;
                        if (i4 != 0) {
                            O1.t.v(obj2);
                            ((C1669d) this.f18483g).getClass();
                            c3.t tVar = (c3.t) this.f18484h;
                            Object obj3 = tVar.f15964e;
                            if (obj3 == p3.c.f18630b || !c3.i.a(obj3, obj)) {
                                tVar.f15964e = obj;
                                c1667b.f18480j = 1;
                                if (((InterfaceC1671f) this.f18482f).b(obj, c1667b) == aVar) {
                                    return aVar;
                                }
                            }
                        } else {
                            if (i4 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            O1.t.v(obj2);
                        }
                        return nVar;
                    }
                }
                c1667b = new C1667b(this, dVar);
                Object obj22 = c1667b.f18478h;
                S2.a aVar2 = S2.a.f14500e;
                i4 = c1667b.f18480j;
                N2.n nVar2 = N2.n.f12357a;
                if (i4 != 0) {
                }
                return nVar2;
            case 1:
                if (dVar instanceof C1673h) {
                    c1673h = (C1673h) dVar;
                    int i7 = c1673h.f18496l;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        c1673h.f18496l = i7 - Integer.MIN_VALUE;
                        Object obj4 = c1673h.f18494j;
                        S2.a aVar3 = S2.a.f14500e;
                        i5 = c1673h.f18496l;
                        N2.n nVar3 = N2.n.f12357a;
                        if (i5 != 0) {
                            O1.t.v(obj4);
                            if (((c3.p) this.f18483g).f15960e) {
                                c1673h.f18496l = 1;
                                if (((InterfaceC1671f) this.f18482f).b(obj, c1673h) == aVar3) {
                                    return aVar3;
                                }
                                return nVar3;
                            }
                            c1673h.f18492h = this;
                            c1673h.f18493i = obj;
                            c1673h.f18496l = 2;
                            obj4 = ((C) this.f18484h).l(obj, c1673h);
                            if (obj4 == aVar3) {
                                return aVar3;
                            }
                            c1668c = this;
                            if (!((Boolean) obj4).booleanValue()) {
                            }
                            return nVar3;
                        }
                        if (i5 != 1) {
                            if (i5 == 2) {
                                obj = c1673h.f18493i;
                                c1668c = c1673h.f18492h;
                                O1.t.v(obj4);
                                if (!((Boolean) obj4).booleanValue()) {
                                    ((c3.p) c1668c.f18483g).f15960e = true;
                                    c1673h.f18492h = null;
                                    c1673h.f18493i = null;
                                    c1673h.f18496l = 3;
                                    if (((InterfaceC1671f) c1668c.f18482f).b(obj, c1673h) == aVar3) {
                                        return aVar3;
                                    }
                                }
                                return nVar3;
                            }
                            if (i5 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        O1.t.v(obj4);
                        return nVar3;
                    }
                }
                c1673h = new C1673h(this, dVar);
                Object obj42 = c1673h.f18494j;
                S2.a aVar32 = S2.a.f14500e;
                i5 = c1673h.f18496l;
                N2.n nVar32 = N2.n.f12357a;
                if (i5 != 0) {
                }
            case 2:
                Object a3 = p3.c.a((R2.i) this.f18483g, obj, this.f18484h, (p3.y) this.f18482f, dVar);
                return a3 == S2.a.f14500e ? a3 : N2.n.f12357a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    b3.e eVar = (b3.e) ((X) this.f18482f).getValue();
                    i0 i0Var = (i0) this.f18484h;
                    z3 = ((Boolean) eVar.l(i0Var.c(), i0Var.f19081d.getValue())).booleanValue();
                } else {
                    z3 = false;
                }
                ((C1052i0) this.f18483g).setValue(Boolean.valueOf(z3));
                return N2.n.f12357a;
        }
    }

    public /* synthetic */ C1668c(Object obj, Object obj2, Object obj3, int i4) {
        this.f18481e = i4;
        this.f18483g = obj;
        this.f18484h = obj2;
        this.f18482f = obj3;
    }

    public C1668c(InterfaceC1671f interfaceC1671f, R2.i iVar) {
        this.f18481e = 2;
        this.f18483g = iVar;
        this.f18484h = q3.a.k(iVar);
        this.f18482f = new p3.y(interfaceC1671f, null);
    }
}
