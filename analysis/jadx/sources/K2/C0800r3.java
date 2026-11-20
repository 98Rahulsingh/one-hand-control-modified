package K2;

import B2.EnumC0104d;
import S.C1041d;
import S.C1065p;
import e0.InterfaceC1314q;

/* renamed from: K2.r3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0800r3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f10969e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f10970f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f10971g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f10972h;

    public /* synthetic */ C0800r3(Enum r12, Object obj, int i4, int i5) {
        this.f10969e = i5;
        this.f10971g = r12;
        this.f10972h = obj;
        this.f10970f = i4;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        C1065p c1065p = (C1065p) obj;
        Integer num = (Integer) obj2;
        switch (this.f10969e) {
            case 0:
                num.getClass();
                Qe.y3((I2) this.f10971g, (InterfaceC1314q) this.f10972h, c1065p, C1041d.b0(this.f10970f | 1));
                break;
            case 1:
                num.intValue();
                Qe.m2((EnumC0104d) this.f10971g, (b3.a) this.f10972h, c1065p, C1041d.b0(this.f10970f | 1));
                break;
            default:
                num.getClass();
                int b02 = C1041d.b0(1);
                Qe.M3((String) this.f10971g, this.f10970f, (b3.c) this.f10972h, c1065p, b02);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ C0800r3(String str, int i4, b3.c cVar, int i5) {
        this.f10969e = 2;
        this.f10971g = str;
        this.f10970f = i4;
        this.f10972h = cVar;
    }
}
