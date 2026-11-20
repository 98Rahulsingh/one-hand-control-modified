package E0;

import D0.AbstractC0161f;
import G.C0290e;
import S.C1041d;

/* loaded from: classes.dex */
public abstract class K0 {

    /* renamed from: a, reason: collision with root package name */
    public static final S.O0 f2181a = new S.O0(S.f2226I);

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(G.w wVar, C0290e c0290e, T2.c cVar) {
        I0 i02;
        int i4;
        if (cVar instanceof I0) {
            i02 = (I0) cVar;
            int i5 = i02.f2177i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                i02.f2177i = i5 - Integer.MIN_VALUE;
                Object obj = i02.f2176h;
                i4 = i02.f2177i;
                if (i4 == 0) {
                    if (i4 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                    throw new H1.c();
                }
                O1.t.v(obj);
                if (!wVar.f16514e.f16526q) {
                    throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
                }
                D0.l0 w3 = AbstractC0161f.w(wVar);
                a0.e eVar = (a0.e) AbstractC0161f.v(wVar).f1301x;
                eVar.getClass();
                if (C1041d.S(eVar, f2181a) != null) {
                    throw new ClassCastException();
                }
                i02.f2177i = 1;
                b(w3, c0290e, i02);
                return;
            }
        }
        i02 = new I0(cVar);
        Object obj2 = i02.f2176h;
        i4 = i02.f2177i;
        if (i4 == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(D0.l0 l0Var, C0290e c0290e, T2.c cVar) {
        J0 j02;
        int i4;
        if (cVar instanceof J0) {
            j02 = (J0) cVar;
            int i5 = j02.f2179i;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                j02.f2179i = i5 - Integer.MIN_VALUE;
                Object obj = j02.f2178h;
                i4 = j02.f2179i;
                if (i4 != 0) {
                    O1.t.v(obj);
                    j02.f2179i = 1;
                    ((C0276w) l0Var).G(c0290e, j02);
                    return;
                } else {
                    if (i4 == 1) {
                        O1.t.v(obj);
                        throw new H1.c();
                    }
                    if (i4 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    O1.t.v(obj);
                    throw new H1.c();
                }
            }
        }
        j02 = new J0(cVar);
        Object obj2 = j02.f2178h;
        i4 = j02.f2179i;
        if (i4 != 0) {
        }
    }
}
