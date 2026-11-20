package O;

import A.W;
import D0.AbstractC0161f;
import D0.I;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.LinkedHashMap;
import l0.AbstractC1487e;
import l0.InterfaceC1500s;

/* renamed from: O.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0966b extends w implements s {

    /* renamed from: B, reason: collision with root package name */
    public r f12391B;

    /* renamed from: C, reason: collision with root package name */
    public t f12392C;

    @Override // e0.AbstractC1313p
    public final void D0() {
        r rVar = this.f12391B;
        if (rVar != null) {
            Z();
            G.u uVar = rVar.f12441h;
            t tVar = (t) ((LinkedHashMap) uVar.f2792g).get(this);
            if (tVar != null) {
                tVar.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) uVar.f2792g;
                t tVar2 = (t) linkedHashMap.get(this);
                if (tVar2 != null) {
                }
                linkedHashMap.remove(this);
                rVar.f12440g.add(tVar);
            }
        }
    }

    @Override // O.w
    public final void K0(w.l lVar, long j4, float f4) {
        r rVar = this.f12391B;
        if (rVar == null) {
            rVar = A.a(A.b((View) AbstractC0161f.i(this, AndroidCompositionLocals_androidKt.f15277f)));
            this.f12391B = rVar;
            c3.i.b(rVar);
        }
        t a3 = rVar.a(this);
        int M = e3.a.M(f4);
        long a4 = this.f12458u.a();
        this.f12459v.a();
        a3.b(lVar, this.f12456s, j4, M, a4, 0.1f, new W(22, this));
        this.f12392C = a3;
        AbstractC0161f.n(this);
    }

    @Override // O.w
    public final void L0(I i4) {
        InterfaceC1500s t2 = i4.f1314e.f18064f.t();
        t tVar = this.f12392C;
        if (tVar != null) {
            long j4 = this.f12462y;
            long a3 = this.f12458u.a();
            this.f12459v.a();
            tVar.e(0.1f, j4, a3);
            tVar.draw(AbstractC1487e.a(t2));
        }
    }

    @Override // O.w
    public final void N0(w.l lVar) {
        t tVar = this.f12392C;
        if (tVar != null) {
            tVar.d();
        }
    }

    @Override // O.s
    public final void Z() {
        this.f12392C = null;
        AbstractC0161f.n(this);
    }
}
