package K2;

import C2.C0120b;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: K2.u3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0848u3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11303e = 1;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11304f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ long f11305g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f11306h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f11307i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f11308j;

    public /* synthetic */ C0848u3(int i4, long j4, boolean z3, InterfaceC1314q interfaceC1314q, b3.a aVar, int i5) {
        this.f11304f = i4;
        this.f11305g = j4;
        this.f11306h = z3;
        this.f11307i = interfaceC1314q;
        this.f11308j = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f11303e) {
            case 0:
                ((Integer) obj2).intValue();
                Qe.U2((C0120b) this.f11307i, this.f11305g, (String) this.f11308j, this.f11306h, (C1065p) obj, C1041d.b0(this.f11304f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) this.f11307i;
                b3.a aVar = (b3.a) this.f11308j;
                Qe.W4(this.f11304f, this.f11305g, this.f11306h, interfaceC1314q, aVar, (C1065p) obj, b02);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0848u3(C0120b c0120b, long j4, String str, boolean z3, int i4) {
        this.f11307i = c0120b;
        this.f11305g = j4;
        this.f11308j = str;
        this.f11306h = z3;
        this.f11304f = i4;
    }
}
