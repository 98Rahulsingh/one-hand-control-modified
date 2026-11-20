package S2;

import O1.t;
import R2.d;
import T2.g;
import b3.e;
import c3.i;
import c3.w;

/* loaded from: classes.dex */
public final class b extends g {

    /* renamed from: f, reason: collision with root package name */
    public int f14504f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f14505g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ d f14506h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, d dVar2, e eVar) {
        super(dVar);
        this.f14505g = eVar;
        this.f14506h = dVar2;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        int i4 = this.f14504f;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f14504f = 2;
            t.v(obj);
            return obj;
        }
        this.f14504f = 1;
        t.v(obj);
        e eVar = this.f14505g;
        i.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        w.d(2, eVar);
        return eVar.l(this.f14506h, this);
    }
}
