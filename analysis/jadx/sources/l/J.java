package l;

/* loaded from: classes.dex */
public final class J extends AbstractViewOnTouchListenerC1475w0 {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ P f17446n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ T f17447o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(T t2, T t4, P p4) {
        super(t4);
        this.f17447o = t2;
        this.f17446n = p4;
    }

    @Override // l.AbstractViewOnTouchListenerC1475w0
    public final k.D b() {
        return this.f17446n;
    }

    @Override // l.AbstractViewOnTouchListenerC1475w0
    public final boolean c() {
        T t2 = this.f17447o;
        if (t2.getInternalPopup().a()) {
            return true;
        }
        t2.f17497j.d(t2.getTextDirection(), t2.getTextAlignment());
        return true;
    }
}
