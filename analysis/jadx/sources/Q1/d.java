package Q1;

import Z1.h;
import android.content.Context;
import c2.C1198f;

/* loaded from: classes.dex */
public final class d implements R1.b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13741e;

    /* renamed from: f, reason: collision with root package name */
    public final H0.a f13742f;

    public /* synthetic */ d(H0.a aVar, int i4) {
        this.f13741e = i4;
        this.f13742f = aVar;
    }

    @Override // M2.a
    public final Object get() {
        switch (this.f13741e) {
            case 0:
                return new c((Context) this.f13742f.f2935e, new h(), new C1198f());
            case 1:
                String packageName = ((Context) this.f13742f.f2935e).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new V1.e(Integer.valueOf(V1.e.f14673h).intValue(), (Context) this.f13742f.f2935e, "com.google.android.datatransport.events");
        }
    }
}
