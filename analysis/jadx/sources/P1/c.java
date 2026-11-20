package P1;

import A.C0024z;
import A2.RunnableC0043j;
import B2.K;
import C2.ThreadFactoryC0149t;
import G.u;
import I2.C0429o1;
import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import l.j1;
import u1.InterfaceC1989g;

/* loaded from: classes.dex */
public final class c implements InterfaceC1989g {

    /* renamed from: a, reason: collision with root package name */
    public Context f13580a;

    public /* synthetic */ c(Context context, boolean z3) {
        this.f13580a = context;
    }

    @Override // u1.InterfaceC1989g
    public void a(h3.e eVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0149t("EmojiCompatInitializer", 1));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC0043j(this, eVar, threadPoolExecutor, 14));
    }

    public d b() {
        Context context = this.f13580a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        d dVar = new d();
        dVar.f13581e = R1.a.a(f.f13589a);
        H0.a aVar = new H0.a(context);
        dVar.f13582f = aVar;
        dVar.f13583g = R1.a.a(new u(aVar, 23, new Q1.d(aVar, 0)));
        H0.a aVar2 = dVar.f13582f;
        dVar.f13584h = new Q1.d(aVar2, 2);
        R1.a.a(new Q1.d(aVar2, 1));
        Q1.d dVar2 = dVar.f13584h;
        C0024z c0024z = new C0024z();
        c0024z.f202e = dVar2;
        M2.a a3 = R1.a.a(c0024z);
        dVar.f13585i = a3;
        Z1.h hVar = new Z1.h();
        H0.a aVar3 = dVar.f13582f;
        K k4 = new K(aVar3, a3, hVar, 12);
        M2.a aVar4 = dVar.f13581e;
        M2.a aVar5 = dVar.f13583g;
        C0429o1 c0429o1 = new C0429o1();
        c0429o1.f5038e = aVar4;
        c0429o1.f5039f = aVar5;
        c0429o1.f5040g = k4;
        c0429o1.f5041h = a3;
        c0429o1.f5042i = a3;
        dVar.f13586j = R1.a.a(new K(c0429o1, new j1(aVar3, aVar5, a3, k4, aVar4, a3, a3), new U1.g(aVar4, a3, k4, a3), 8));
        return dVar;
    }
}
