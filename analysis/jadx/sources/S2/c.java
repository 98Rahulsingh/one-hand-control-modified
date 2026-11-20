package S2;

import O1.t;
import R2.d;
import R2.i;
import b3.e;
import c3.w;

/* loaded from: classes.dex */
public final class c extends T2.c {

    /* renamed from: h, reason: collision with root package name */
    public int f14507h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f14508i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ d f14509j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, i iVar, e eVar, d dVar2) {
        super(dVar, iVar);
        this.f14508i = eVar;
        this.f14509j = dVar2;
    }

    @Override // T2.a
    public final Object g(Object obj) {
        int i4 = this.f14507h;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f14507h = 2;
            t.v(obj);
            return obj;
        }
        this.f14507h = 1;
        t.v(obj);
        e eVar = this.f14508i;
        c3.i.c(eVar, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
        w.d(2, eVar);
        return eVar.l(this.f14509j, this);
    }
}
