package P;

import n0.C1571h;
import n0.InterfaceC1567d;
import r.C1751G;

/* loaded from: classes.dex */
public final class L0 extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f12847f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C1571h f12848g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ C1751G f12849h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ C1751G f12850i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ C1751G f12851j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ C1751G f12852k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ float f12853l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f12854m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0(long j4, C1571h c1571h, C1751G c1751g, C1751G c1751g2, C1751G c1751g3, C1751G c1751g4, float f4, long j5) {
        super(1);
        this.f12847f = j4;
        this.f12848g = c1571h;
        this.f12849h = c1751g;
        this.f12850i = c1751g2;
        this.f12851j = c1751g3;
        this.f12852k = c1751g4;
        this.f12853l = f4;
        this.f12854m = j5;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        float f4;
        InterfaceC1567d interfaceC1567d = (InterfaceC1567d) obj;
        C1571h c1571h = this.f12848g;
        O0.b(interfaceC1567d, 0.0f, 360.0f, this.f12847f, c1571h);
        float floatValue = (((Number) this.f12849h.f18915h.getValue()).floatValue() * 216.0f) % 360.0f;
        float floatValue2 = ((Number) this.f12850i.f18915h.getValue()).floatValue();
        C1751G c1751g = this.f12851j;
        float abs = Math.abs(floatValue2 - ((Number) c1751g.f18915h.getValue()).floatValue());
        float floatValue3 = ((Number) c1751g.f18915h.getValue()).floatValue() + ((Number) this.f12852k.f18915h.getValue()).floatValue() + (floatValue - 90.0f);
        if (c1571h.f18071c == 0) {
            f4 = 0.0f;
        } else {
            f4 = ((this.f12853l / (O0.f12880b / 2)) * 57.29578f) / 2.0f;
        }
        O0.b(interfaceC1567d, floatValue3 + f4, Math.max(abs, 0.1f), this.f12854m, c1571h);
        return N2.n.f12357a;
    }
}
