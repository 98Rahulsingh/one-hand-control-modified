package b1;

import S.C1041d;
import S.C1065p;
import h.AbstractC1362a;
import h0.AbstractC1378f;
import z.E;

/* renamed from: b1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1147b extends c3.j implements b3.e {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15559f = 0;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f15560g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f15561h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15562i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f15563j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f15564k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1147b(b3.a aVar, r rVar, a0.b bVar, int i4, int i5) {
        super(2);
        this.f15562i = aVar;
        this.f15563j = rVar;
        this.f15564k = bVar;
        this.f15560g = i4;
        this.f15561h = i5;
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        switch (this.f15559f) {
            case 0:
                ((Number) obj2).intValue();
                int b02 = C1041d.b0(this.f15560g | 1);
                a0.b bVar = (a0.b) this.f15564k;
                b3.a aVar = (b3.a) this.f15562i;
                O1.q.a(aVar, (r) this.f15563j, bVar, (C1065p) obj, b02, this.f15561h);
                break;
            case 1:
                ((Number) obj2).intValue();
                int b03 = C1041d.b0(this.f15561h | 1);
                int i4 = this.f15560g;
                Object obj3 = this.f15564k;
                AbstractC1362a.c((z.z) this.f15562i, this.f15563j, i4, obj3, (C1065p) obj, b03);
                break;
            default:
                ((Number) obj2).intValue();
                int b04 = C1041d.b0(this.f15561h | 1);
                a0.b bVar2 = (a0.b) this.f15564k;
                AbstractC1378f.a(this.f15562i, this.f15560g, (E) this.f15563j, bVar2, (C1065p) obj, b04);
                break;
        }
        return N2.n.f12357a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1147b(Object obj, int i4, E e4, a0.b bVar, int i5) {
        super(2);
        this.f15562i = obj;
        this.f15560g = i4;
        this.f15563j = e4;
        this.f15564k = bVar;
        this.f15561h = i5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1147b(z.z zVar, Object obj, int i4, Object obj2, int i5) {
        super(2);
        this.f15562i = zVar;
        this.f15563j = obj;
        this.f15560g = i4;
        this.f15564k = obj2;
        this.f15561h = i5;
    }
}
