package u2;

import L1.C0940a;
import com.google.android.gms.internal.play_billing.AbstractBinderC1231e;
import o2.C1662c;

/* loaded from: classes.dex */
public final class e extends AbstractBinderC1231e {

    /* renamed from: b, reason: collision with root package name */
    public final C0940a f20218b;

    /* renamed from: c, reason: collision with root package name */
    public final C1662c f20219c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f20220d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(f fVar, C1662c c1662c) {
        super(4);
        C0940a c0940a = new C0940a("OnRequestInstallCallback", 5);
        this.f20220d = fVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.f20218b = c0940a;
        this.f20219c = c1662c;
    }
}
