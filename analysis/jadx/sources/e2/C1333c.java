package e2;

import A.C0024z;
import G.u;
import G1.g;
import O.D;
import Z1.h;
import a2.C1090c;
import android.content.Context;
import android.os.Build;
import androidx.lifecycle.J;
import b2.C1148a;
import b2.C1150c;
import b2.C1163p;
import b2.C1166s;
import c2.AbstractC1206n;
import c2.C1200h;
import c2.C1201i;
import j2.AbstractC1405b;
import j2.HandlerC1407d;
import o2.C1662c;

/* renamed from: e2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1333c {

    /* renamed from: i, reason: collision with root package name */
    public static final u f16616i = new u(new C1332b(), new h());

    /* renamed from: a, reason: collision with root package name */
    public final Context f16617a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16618b;

    /* renamed from: c, reason: collision with root package name */
    public final u f16619c;

    /* renamed from: d, reason: collision with root package name */
    public final C1201i f16620d;

    /* renamed from: e, reason: collision with root package name */
    public final C1148a f16621e;

    /* renamed from: f, reason: collision with root package name */
    public final int f16622f;

    /* renamed from: g, reason: collision with root package name */
    public final J f16623g;

    /* renamed from: h, reason: collision with root package name */
    public final C1150c f16624h;

    public C1333c(Context context, u uVar, C1090c c1090c) {
        C1201i c1201i = C1201i.f15893a;
        AbstractC1206n.c(context, "Null context is not permitted.");
        AbstractC1206n.c(uVar, "Api must not be null.");
        AbstractC1206n.c(c1090c, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        AbstractC1206n.c(applicationContext, "The provided context did not have an application context.");
        this.f16617a = applicationContext;
        String attributionTag = Build.VERSION.SDK_INT >= 30 ? context.getAttributionTag() : null;
        this.f16618b = attributionTag;
        this.f16619c = uVar;
        this.f16620d = c1201i;
        this.f16621e = new C1148a(uVar, attributionTag);
        C1150c d4 = C1150c.d(applicationContext);
        this.f16624h = d4;
        this.f16622f = d4.f15663h.getAndIncrement();
        this.f16623g = c1090c.f14899a;
        HandlerC1407d handlerC1407d = d4.f15668m;
        handlerC1407d.sendMessage(handlerC1407d.obtainMessage(7, this));
    }

    public final D a(C1200h c1200h) {
        C0024z c0024z = new C0024z();
        Z1.c[] cVarArr = {AbstractC1405b.f17142a};
        c0024z.f202e = new C0024z(c1200h);
        g gVar = new g(c0024z, cVarArr, false);
        C1662c c1662c = new C1662c();
        C1150c c1150c = this.f16624h;
        c1150c.getClass();
        C1163p c1163p = new C1163p(new C1166s(gVar, c1662c, this.f16623g), c1150c.f15664i.get(), this);
        HandlerC1407d handlerC1407d = c1150c.f15668m;
        handlerC1407d.sendMessage(handlerC1407d.obtainMessage(4, c1163p));
        return c1662c.f18450a;
    }
}
