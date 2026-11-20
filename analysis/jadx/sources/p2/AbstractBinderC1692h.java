package p2;

import L1.C0940a;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.AbstractBinderC1231e;
import o2.C1662c;

/* renamed from: p2.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1692h extends AbstractBinderC1231e implements q2.h {

    /* renamed from: b, reason: collision with root package name */
    public final C0940a f18612b;

    /* renamed from: c, reason: collision with root package name */
    public final C1662c f18613c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ k f18614d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractBinderC1692h(k kVar, C0940a c0940a, C1662c c1662c) {
        super(3);
        this.f18614d = kVar;
        attachInterface(this, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback");
        this.f18612b = c0940a;
        this.f18613c = c1662c;
    }

    @Override // q2.h
    public void a(Bundle bundle) {
        this.f18614d.f18618a.c(this.f18613c);
        this.f18612b.f("onRequestInfo", new Object[0]);
    }

    @Override // q2.h
    public void d(Bundle bundle) {
        this.f18614d.f18618a.c(this.f18613c);
        this.f18612b.f("onCompleteUpdate", new Object[0]);
    }
}
