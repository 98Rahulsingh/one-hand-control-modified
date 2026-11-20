package a0;

import A.B;
import B0.a0;
import C2.o0;
import P.C0998h;
import S.C1058l0;
import S.C1065p;
import b3.h;
import b3.i;
import c3.w;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class b implements b3.e, b3.f, b3.g, h, i, N2.c {

    /* renamed from: e, reason: collision with root package name */
    public final int f14886e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f14887f;

    /* renamed from: g, reason: collision with root package name */
    public Object f14888g;

    /* renamed from: h, reason: collision with root package name */
    public C1058l0 f14889h;

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f14890i;

    public b(Object obj, boolean z3, int i4) {
        this.f14886e = i4;
        this.f14887f = z3;
        this.f14888g = obj;
    }

    public final Object b(o0 o0Var, Integer num, Boolean bool, C1065p c1065p, int i4) {
        c1065p.X(this.f14886e);
        k(c1065p);
        int a3 = c1065p.f(this) ? g.a(2, 3) : g.a(1, 3);
        Object obj = this.f14888g;
        c3.i.c(obj, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        w.d(5, obj);
        Object h4 = ((h) obj).h(o0Var, num, bool, c1065p, Integer.valueOf(a3 | i4));
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new C0998h(this, o0Var, num, bool, i4);
        }
        return h4;
    }

    public final Object d(Object obj, C1065p c1065p, int i4) {
        c1065p.X(this.f14886e);
        k(c1065p);
        int a3 = c1065p.f(this) ? g.a(2, 1) : g.a(1, 1);
        Object obj2 = this.f14888g;
        c3.i.c(obj2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        w.d(3, obj2);
        Object j4 = ((b3.f) obj2).j(obj, c1065p, Integer.valueOf(a3 | i4));
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new B(i4, 6, this, obj);
        }
        return j4;
    }

    public final Object e(Object obj, Object obj2, C1065p c1065p, int i4) {
        c1065p.X(this.f14886e);
        k(c1065p);
        int a3 = c1065p.f(this) ? g.a(2, 2) : g.a(1, 2);
        Object obj3 = this.f14888g;
        c3.i.c(obj3, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        w.d(4, obj3);
        Object i5 = ((b3.g) obj3).i(obj, obj2, c1065p, Integer.valueOf(a3 | i4));
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a0(i4, 3, this, obj, obj2);
        }
        return i5;
    }

    @Override // b3.i
    public final /* bridge */ /* synthetic */ Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return g(obj, obj2, obj3, obj4, (C1065p) obj5, ((Number) obj6).intValue());
    }

    public final Object g(Object obj, Object obj2, Object obj3, Object obj4, C1065p c1065p, int i4) {
        c1065p.X(this.f14886e);
        k(c1065p);
        int a3 = c1065p.f(this) ? g.a(2, 4) : g.a(1, 4);
        Object obj5 = this.f14888g;
        c3.i.c(obj5, "null cannot be cast to non-null type kotlin.Function6<@[ParameterName(name = 'p1')] kotlin.Any?, @[ParameterName(name = 'p2')] kotlin.Any?, @[ParameterName(name = 'p3')] kotlin.Any?, @[ParameterName(name = 'p4')] kotlin.Any?, @[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        w.d(6, obj5);
        Object f4 = ((i) obj5).f(obj, obj2, obj3, obj4, c1065p, Integer.valueOf(a3 | i4));
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            t2.f14240d = new a(this, obj, obj2, obj3, obj4, i4);
        }
        return f4;
    }

    @Override // b3.h
    public final /* bridge */ /* synthetic */ Object h(o0 o0Var, Integer num, Boolean bool, C1065p c1065p, Integer num2) {
        return b(o0Var, num, bool, c1065p, num2.intValue());
    }

    @Override // b3.g
    public final /* bridge */ /* synthetic */ Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        return e(obj, obj2, (C1065p) obj3, ((Number) obj4).intValue());
    }

    @Override // b3.f
    public final /* bridge */ /* synthetic */ Object j(Object obj, Object obj2, Object obj3) {
        return d(obj, (C1065p) obj2, ((Number) obj3).intValue());
    }

    public final void k(C1065p c1065p) {
        C1058l0 y3;
        if (!this.f14887f || (y3 = c1065p.y()) == null) {
            return;
        }
        c1065p.getClass();
        y3.f14237a |= 1;
        if (g.d(this.f14889h, y3)) {
            this.f14889h = y3;
            return;
        }
        ArrayList arrayList = this.f14890i;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.f14890i = arrayList2;
            arrayList2.add(y3);
            return;
        }
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            if (g.d((C1058l0) arrayList.get(i4), y3)) {
                arrayList.set(i4, y3);
                return;
            }
        }
        arrayList.add(y3);
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        int intValue = ((Number) obj2).intValue();
        c1065p.X(this.f14886e);
        k(c1065p);
        int a3 = intValue | (c1065p.f(this) ? g.a(2, 0) : g.a(1, 0));
        Object obj3 = this.f14888g;
        c3.i.c(obj3, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = 'c')] androidx.compose.runtime.Composer, @[ParameterName(name = 'changed')] kotlin.Int, kotlin.Any?>");
        w.d(2, obj3);
        Object l2 = ((b3.e) obj3).l(c1065p, Integer.valueOf(a3));
        C1058l0 t2 = c1065p.t();
        if (t2 != null) {
            w.d(2, this);
            t2.f14240d = this;
        }
        return l2;
    }
}
