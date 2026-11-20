package K2;

import android.content.Context;
import android.net.Uri;
import com.onehandcontrol.app.R;
import l3.AbstractC1537w;
import l3.InterfaceC1536v;

/* renamed from: K2.rc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0809rc extends T2.i implements b3.e {

    /* renamed from: i, reason: collision with root package name */
    public int f11034i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C2.D0 f11035j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Context f11036k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Uri f11037l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0809rc(C2.D0 d02, Context context, Uri uri, R2.d dVar) {
        super(2, dVar);
        this.f11035j = d02;
        this.f11036k = context;
        this.f11037l = uri;
    }

    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        return new C0809rc(this.f11035j, this.f11036k, this.f11037l, dVar);
    }

    @Override // T2.a
    public final Object g(Object obj) {
        S2.a aVar = S2.a.f14500e;
        int i4 = this.f11034i;
        Context context = this.f11036k;
        try {
            if (i4 == 0) {
                O1.t.v(obj);
                String f4 = this.f11035j.f();
                s3.c cVar = l3.C.f17859b;
                C0794qc c0794qc = new C0794qc(context, this.f11037l, f4, null);
                this.f11034i = 1;
                if (AbstractC1537w.u(cVar, c0794qc, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                O1.t.v(obj);
            }
            Qe.w3(context, R.string.toast_backup_exported, new Object[0]);
        } catch (Exception unused) {
            Qe.w3(context, R.string.toast_backup_export_failed, new Object[0]);
        }
        return N2.n.f12357a;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((C0809rc) d((R2.d) obj2, (InterfaceC1536v) obj)).g(N2.n.f12357a);
    }
}
