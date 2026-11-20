package G;

import B0.InterfaceC0091p;
import l0.H;

/* renamed from: G.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0288c extends c3.g implements b3.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ w f2757m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0288c(w wVar) {
        super(1, c3.h.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f2757m = wVar;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        float[] fArr = ((H) obj).f17740a;
        InterfaceC0091p interfaceC0091p = (InterfaceC0091p) this.f2757m.f2799u.getValue();
        if (interfaceC0091p != null) {
            if (!interfaceC0091p.B()) {
                interfaceC0091p = null;
            }
            if (interfaceC0091p != null) {
                interfaceC0091p.G(fArr);
            }
        }
        return N2.n.f12357a;
    }
}
