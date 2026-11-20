package b;

import A2.RunnableC0049m;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.P;

/* loaded from: classes.dex */
public final class l extends c3.j implements b3.a {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f15463f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ m f15464g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(m mVar, int i4) {
        super(0);
        this.f15463f = i4;
        this.f15464g = mVar;
    }

    @Override // b3.a
    public final Object a() {
        switch (this.f15463f) {
            case 0:
                m mVar = this.f15464g;
                return new P(mVar.getApplication(), mVar, mVar.getIntent() != null ? mVar.getIntent().getExtras() : null);
            case 1:
                this.f15464g.reportFullyDrawn();
                return N2.n.f12357a;
            case 2:
                m mVar2 = this.f15464g;
                return new o(mVar2.f15470j, new l(mVar2, 1));
            default:
                m mVar3 = this.f15464g;
                z zVar = new z(new RunnableC1125d(mVar3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (c3.i.a(Looper.myLooper(), Looper.getMainLooper())) {
                        mVar3.f16572e.a(new C1128g(zVar, mVar3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new RunnableC0049m(mVar3, 28, zVar));
                    }
                }
                return zVar;
        }
    }
}
