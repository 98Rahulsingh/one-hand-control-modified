package K2;

import B2.C0106f;
import B2.EnumC0105e;
import C2.C0141l0;
import S.C1041d;
import S.C1065p;
import e0.C1311n;
import e0.InterfaceC1314q;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final /* synthetic */ class B3 implements b3.e {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5870e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f5871f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f5872g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f5873h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f5874i;

    public /* synthetic */ B3(EnumC0105e enumC0105e, C0106f c0106f, boolean z3, b3.a aVar, int i4) {
        this.f5870e = 2;
        this.f5872g = enumC0105e;
        this.f5873h = c0106f;
        this.f5871f = z3;
        this.f5874i = aVar;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f5870e) {
            case 0:
                ((Integer) obj2).getClass();
                int b02 = C1041d.b0(1);
                C1311n c1311n = (C1311n) this.f5873h;
                b3.a aVar = (b3.a) this.f5874i;
                Qe.o3((String) this.f5872g, this.f5871f, c1311n, aVar, (C1065p) obj, b02);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int b03 = C1041d.b0(1);
                C0568cb c0568cb = (C0568cb) this.f5873h;
                InterfaceC1314q interfaceC1314q = (InterfaceC1314q) this.f5874i;
                Qe.p3((C0141l0) this.f5872g, this.f5871f, c0568cb, interfaceC1314q, (C1065p) obj, b03);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int b04 = C1041d.b0(65);
                boolean z3 = this.f5871f;
                b3.a aVar2 = (b3.a) this.f5874i;
                Qe.B3((EnumC0105e) this.f5872g, (C0106f) this.f5873h, z3, aVar2, (C1065p) obj, b04);
                break;
            default:
                ((Integer) obj2).getClass();
                int b05 = C1041d.b0(3073);
                ArrayList arrayList = (ArrayList) this.f5872g;
                a0.b bVar = (a0.b) this.f5874i;
                Qe.F4(arrayList, this.f5871f, (b3.e) this.f5873h, bVar, (C1065p) obj, b05);
                break;
        }
        return N2.n.f12357a;
    }

    public /* synthetic */ B3(Object obj, boolean z3, Object obj2, Object obj3, int i4, int i5) {
        this.f5870e = i5;
        this.f5872g = obj;
        this.f5871f = z3;
        this.f5873h = obj2;
        this.f5874i = obj3;
    }
}
