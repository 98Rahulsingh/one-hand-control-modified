package J0;

import N2.n;
import O1.t;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import java.util.function.Consumer;
import l0.O;
import l3.InterfaceC1536v;

/* loaded from: classes.dex */
public final class b extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f5541i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f f5542j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ScrollCaptureSession f5543k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Rect f5544l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Consumer f5545m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar, ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer consumer, R2.d dVar) {
        super(2, dVar);
        this.f5542j = fVar;
        this.f5543k = scrollCaptureSession;
        this.f5544l = rect;
        this.f5545m = consumer;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new b(this.f5542j, this.f5543k, this.f5544l, this.f5545m, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f5541i;
        if (i4 == 0) {
            t.v(obj);
            ScrollCaptureSession scrollCaptureSession = this.f5543k;
            Rect rect = this.f5544l;
            Y0.i iVar = new Y0.i(rect.left, rect.top, rect.right, rect.bottom);
            this.f5541i = 1;
            obj = f.a(this.f5542j, scrollCaptureSession, iVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            t.v(obj);
        }
        this.f5545m.accept(O.y((Y0.i) obj));
        return n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((b) d((R2.d) obj2, (InterfaceC1536v) obj)).g(n.f12357a);
    }
}
