package E;

import S.C1075x;
import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import k0.C1416c;

/* renamed from: E.n, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0207n extends c3.j implements b3.c {

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f1957f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ S.X f1958g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0207n(S.X x3, int i4) {
        super(1);
        this.f1957f = i4;
        this.f1958g = x3;
    }

    @Override // b3.c
    public final Object m(Object obj) {
        N2.n nVar = N2.n.f12357a;
        S.X x3 = this.f1958g;
        switch (this.f1957f) {
            case 0:
                H.f fVar = (H.f) obj;
                x3.setValue(fVar.f2899c ? fVar.f2898b : fVar.f2897a);
                return nVar;
            case 1:
                List list = (List) obj;
                if (x3 != null) {
                    x3.setValue(list);
                }
                return nVar;
            case 2:
                ((b3.c) x3.getValue()).m(new C1416c(((C1416c) obj).f17346a));
                return nVar;
            case 3:
                Configuration configuration = new Configuration((Configuration) obj);
                C1075x c1075x = AndroidCompositionLocals_androidKt.f15272a;
                x3.setValue(configuration);
                return nVar;
            default:
                return (Float) ((b3.c) x3.getValue()).m(Float.valueOf(((Number) obj).floatValue()));
        }
    }
}
