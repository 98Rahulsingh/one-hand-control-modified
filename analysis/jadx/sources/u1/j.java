package u1;

import java.util.concurrent.ThreadPoolExecutor;

/* loaded from: classes.dex */
public final class j extends h3.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h3.e f20172a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f20173b;

    public j(h3.e eVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f20172a = eVar;
        this.f20173b = threadPoolExecutor;
    }

    @Override // h3.e
    public final void j(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f20173b;
        try {
            this.f20172a.j(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // h3.e
    public final void k(U1.g gVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f20173b;
        try {
            this.f20172a.k(gVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
