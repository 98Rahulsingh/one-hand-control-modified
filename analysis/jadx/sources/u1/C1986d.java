package u1;

import B2.K;
import android.os.Build;
import b2.RunnableC1156i;
import i.AbstractC1384a;
import java.util.ArrayList;

/* renamed from: u1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1986d extends h3.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1987e f20156a;

    public C1986d(C1987e c1987e) {
        this.f20156a = c1987e;
    }

    @Override // h3.e
    public final void j(Throwable th) {
        this.f20156a.f20157a.e(th);
    }

    @Override // h3.e
    public final void k(U1.g gVar) {
        C1987e c1987e = this.f20156a;
        c1987e.f20159c = gVar;
        U1.g gVar2 = c1987e.f20159c;
        h hVar = c1987e.f20157a;
        c1987e.f20158b = new K(gVar2, hVar.f20168g, hVar.f20170i, Build.VERSION.SDK_INT >= 34 ? k.a() : AbstractC1384a.i());
        h hVar2 = c1987e.f20157a;
        hVar2.getClass();
        ArrayList arrayList = new ArrayList();
        hVar2.f20162a.writeLock().lock();
        try {
            hVar2.f20164c = 1;
            arrayList.addAll(hVar2.f20163b);
            hVar2.f20163b.clear();
            hVar2.f20162a.writeLock().unlock();
            hVar2.f20165d.post(new RunnableC1156i(arrayList, hVar2.f20164c, null));
        } catch (Throwable th) {
            hVar2.f20162a.writeLock().unlock();
            throw th;
        }
    }
}
