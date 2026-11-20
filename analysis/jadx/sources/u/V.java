package u;

import h0.AbstractC1378f;
import java.util.concurrent.CancellationException;
import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final class V extends T2.h implements b3.e {

    /* renamed from: g, reason: collision with root package name */
    public int f19928g;

    /* renamed from: h, reason: collision with root package name */
    public /* synthetic */ R2.d f19929h;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ R2.i f19930i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ T2.h f19931j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public V(R2.i iVar, b3.e eVar, R2.d dVar) {
        super(dVar);
        this.f19930i = iVar;
        this.f19931j = (T2.h) eVar;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [T2.h, b3.e] */
    @Override // T2.a
    public final R2.d d(R2.d dVar, Object obj) {
        V v3 = new V(this.f19930i, this.f19931j, dVar);
        v3.f19929h = (R2.d) obj;
        return v3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0057, code lost:
    
        if (r9 != r0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
    
        if (r9 == r0) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006f  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v3, types: [R2.d, x0.y] */
    /* JADX WARN: Type inference failed for: r1v7, types: [T2.h, b3.e] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0057 -> B:8:0x0028). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006c -> B:8:0x0028). Please report as a decompilation issue!!! */
    @Override // T2.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Object obj) {
        x0.y yVar;
        x0.y yVar2;
        S2.a aVar = S2.a.f14500e;
        x0.y yVar3 = this.f19928g;
        R2.i iVar = this.f19930i;
        try {
        } catch (CancellationException e4) {
            e = e4;
            if (AbstractC1537w.l(iVar)) {
                throw e;
            }
            this.f19929h = yVar3;
            this.f19928g = 3;
            Object e5 = AbstractC1378f.e(yVar3, this);
            yVar2 = yVar3;
        }
        if (yVar3 == 0) {
            O1.t.v(obj);
            yVar = (x0.y) this.f19929h;
            if (AbstractC1537w.l(iVar)) {
            }
        } else {
            if (yVar3 != 1) {
                if (yVar3 == 2) {
                    x0.y yVar4 = (x0.y) this.f19929h;
                    O1.t.v(obj);
                    yVar2 = yVar4;
                } else {
                    if (yVar3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x0.y yVar5 = (x0.y) this.f19929h;
                    O1.t.v(obj);
                    yVar2 = yVar5;
                }
                yVar = yVar2;
                if (AbstractC1537w.l(iVar)) {
                    return N2.n.f12357a;
                }
                try {
                } catch (CancellationException e6) {
                    yVar3 = yVar;
                    e = e6;
                    if (AbstractC1537w.l(iVar)) {
                    }
                }
                ?? r12 = this.f19931j;
                this.f19929h = yVar;
                this.f19928g = 1;
                if (r12.l(yVar, this) != aVar) {
                    yVar3 = yVar;
                    this.f19929h = yVar3;
                    this.f19928g = 2;
                    Object e7 = AbstractC1378f.e(yVar3, this);
                    yVar2 = yVar3;
                }
                return aVar;
            }
            x0.y yVar6 = (x0.y) this.f19929h;
            O1.t.v(obj);
            yVar3 = yVar6;
            this.f19929h = yVar3;
            this.f19928g = 2;
            Object e72 = AbstractC1378f.e(yVar3, this);
            yVar2 = yVar3;
        }
    }

    @Override // b3.e
    public final Object l(Object obj, Object obj2) {
        return ((V) d((R2.d) obj2, (x0.y) obj)).g(N2.n.f12357a);
    }
}
