package K2;

import B2.EnumC0104d;
import S.C1057l;
import S.C1065p;
import android.content.Context;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: K2.q7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0789q7 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ A2.T0 f10871e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ A2.C f10872f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f10873g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ EnumC0104d f10874h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10875i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ boolean f10876j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ A2.W0 f10877k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ S.X f10878l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f10879m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ b3.c f10880n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Context f10881o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f10882p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ArrayList f10883q;

    public C0789q7(A2.T0 t02, A2.C c4, boolean z3, EnumC0104d enumC0104d, boolean z4, boolean z5, A2.W0 w02, S.X x3, boolean z6, b3.c cVar, Context context, boolean z7, ArrayList arrayList) {
        this.f10871e = t02;
        this.f10872f = c4;
        this.f10873g = z3;
        this.f10874h = enumC0104d;
        this.f10875i = z4;
        this.f10876j = z5;
        this.f10877k = w02;
        this.f10878l = x3;
        this.f10879m = z6;
        this.f10880n = cVar;
        this.f10881o = context;
        this.f10882p = z7;
        this.f10883q = arrayList;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        if ((((Number) obj2).intValue() & 3) == 2 && c1065p.B()) {
            c1065p.P();
        } else {
            boolean z3 = this.f10875i;
            EnumC0104d enumC0104d = this.f10874h;
            boolean z4 = (enumC0104d == null || z3) ? false : true;
            Map map = wf.f11619c;
            A2.T0 t02 = this.f10871e;
            String str = t02.f261a;
            EnumC0653i enumC0653i = (EnumC0653i) map.get(str);
            if (enumC0653i == null || !this.f10883q.contains(str)) {
                enumC0653i = null;
            }
            c1065p.V(-306938105);
            boolean g4 = c1065p.g(z3) | c1065p.f(enumC0104d) | c1065p.f(this.f10878l) | c1065p.g(this.f10879m) | c1065p.f(this.f10880n) | c1065p.h(this.f10881o) | c1065p.g(this.f10882p);
            Object K = c1065p.K();
            if (g4 || K == C1057l.f14236a) {
                C0773p7 c0773p7 = new C0773p7(this.f10874h, this.f10875i, this.f10879m, this.f10880n, this.f10881o, this.f10882p, this.f10878l);
                c1065p.f0(c0773p7);
                K = c0773p7;
            }
            c1065p.p(false);
            Qe.t(t02, this.f10872f, this.f10873g, z4, this.f10876j, enumC0653i, this.f10877k, null, (b3.c) K, c1065p, 0, 128);
        }
        return N2.n.f12357a;
    }
}
