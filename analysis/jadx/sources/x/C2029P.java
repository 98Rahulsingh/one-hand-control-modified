package x;

import S.C1041d;
import S.C1057l;
import S.C1065p;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* renamed from: x.P, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2029P implements InterfaceC2035f {

    /* renamed from: b, reason: collision with root package name */
    public static final C2029P f20430b = new C2029P(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20431a;

    public /* synthetic */ C2029P(int i4) {
        this.f20431a = i4;
    }

    public static final C2031b c(String str, int i4) {
        WeakHashMap weakHashMap = t0.f20552v;
        return new C2031b(str, i4);
    }

    public static final r0 d(String str, int i4) {
        WeakHashMap weakHashMap = t0.f20552v;
        return new r0(new W(0, 0, 0, 0), str);
    }

    public static t0 e(C1065p c1065p) {
        t0 t0Var;
        View view = (View) c1065p.k(AndroidCompositionLocals_androidKt.f15277f);
        WeakHashMap weakHashMap = t0.f20552v;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new t0(view);
                    weakHashMap.put(view, obj);
                }
                t0Var = (t0) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean h4 = c1065p.h(t0Var) | c1065p.h(view);
        Object K = c1065p.K();
        if (h4 || K == C1057l.f14236a) {
            K = new b1.h(t0Var, 19, view);
            c1065p.f0(K);
        }
        C1041d.c(t0Var, (b3.c) K, c1065p);
        return t0Var;
    }

    @Override // x.InterfaceC2035f
    public void b(Y0.b bVar, int i4, int[] iArr, Y0.k kVar, int[] iArr2) {
        switch (this.f20431a) {
            case 1:
                AbstractC2040k.c(iArr, iArr2, false);
                break;
            case 2:
                AbstractC2040k.d(i4, iArr, iArr2, false);
                break;
            case 3:
                if (kVar != Y0.k.f14810e) {
                    AbstractC2040k.c(iArr, iArr2, true);
                    break;
                } else {
                    AbstractC2040k.d(i4, iArr, iArr2, false);
                    break;
                }
            default:
                if (kVar != Y0.k.f14810e) {
                    AbstractC2040k.d(i4, iArr, iArr2, true);
                    break;
                } else {
                    AbstractC2040k.c(iArr, iArr2, false);
                    break;
                }
        }
    }

    public String toString() {
        switch (this.f20431a) {
            case 1:
                return "AbsoluteArrangement#Left";
            case 2:
                return "AbsoluteArrangement#Right";
            case 3:
                return "Arrangement#End";
            case 4:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
