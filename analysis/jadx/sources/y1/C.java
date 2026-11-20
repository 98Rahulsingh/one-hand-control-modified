package y1;

import android.util.Log;
import e.C1289a;
import e.InterfaceC1290b;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes.dex */
public final class C implements InterfaceC1290b {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f20823e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ K f20824f;

    public /* synthetic */ C(K k4, int i4) {
        this.f20823e = i4;
        this.f20824f = k4;
    }

    @Override // e.InterfaceC1290b
    public final void a(Object obj) {
        switch (this.f20823e) {
            case 0:
                Map map = (Map) obj;
                ArrayList arrayList = new ArrayList(map.values());
                int[] iArr = new int[arrayList.size()];
                for (int i4 = 0; i4 < arrayList.size(); i4++) {
                    iArr[i4] = ((Boolean) arrayList.get(i4)).booleanValue() ? 0 : -1;
                }
                K k4 = this.f20824f;
                G g4 = (G) k4.f20839F.pollFirst();
                if (g4 == null) {
                    Log.w("FragmentManager", "No permissions were requested for " + this);
                    break;
                } else {
                    U1.g gVar = k4.f20847c;
                    String str = g4.f20829e;
                    if (gVar.g(str) == null) {
                        Log.w("FragmentManager", "Permission request result delivered for unknown Fragment " + str);
                        break;
                    }
                }
                break;
            case 1:
                C1289a c1289a = (C1289a) obj;
                K k5 = this.f20824f;
                G g5 = (G) k5.f20839F.pollLast();
                if (g5 == null) {
                    Log.w("FragmentManager", "No Activities were started for result for " + this);
                    break;
                } else {
                    U1.g gVar2 = k5.f20847c;
                    String str2 = g5.f20829e;
                    AbstractComponentCallbacksC2099t g6 = gVar2.g(str2);
                    if (g6 == null) {
                        Log.w("FragmentManager", "Activity result delivered for unknown Fragment " + str2);
                        break;
                    } else {
                        g6.s(g5.f20830f, c1289a.f16462e, c1289a.f16463f);
                        break;
                    }
                }
            default:
                C1289a c1289a2 = (C1289a) obj;
                K k6 = this.f20824f;
                G g7 = (G) k6.f20839F.pollFirst();
                if (g7 == null) {
                    Log.w("FragmentManager", "No IntentSenders were started for " + this);
                    break;
                } else {
                    U1.g gVar3 = k6.f20847c;
                    String str3 = g7.f20829e;
                    AbstractComponentCallbacksC2099t g8 = gVar3.g(str3);
                    if (g8 == null) {
                        Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str3);
                        break;
                    } else {
                        g8.s(g7.f20830f, c1289a2.f16462e, c1289a2.f16463f);
                        break;
                    }
                }
        }
    }
}
