package E0;

import android.os.Bundle;
import androidx.lifecycle.EnumC1109n;
import b0.C1141j;
import h.AbstractActivityC1371j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import y1.C2101v;

/* renamed from: E0.u0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0273u0 implements G1.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2431a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2432b;

    public /* synthetic */ C0273u0(int i4, Object obj) {
        this.f2431a = i4;
        this.f2432b = obj;
    }

    @Override // G1.e
    public final Bundle a() {
        switch (this.f2431a) {
            case 0:
                Map a3 = ((C1141j) this.f2432b).a();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) a3).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle;
            case 1:
                return androidx.lifecycle.H.a((androidx.lifecycle.H) this.f2432b);
            case 2:
                b.m mVar = (b.m) this.f2432b;
                Bundle bundle2 = new Bundle();
                b.k kVar = mVar.f15473m;
                kVar.getClass();
                LinkedHashMap linkedHashMap = kVar.f15456b;
                bundle2.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle2.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(kVar.f15458d));
                bundle2.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(kVar.f15461g));
                return bundle2;
            case 3:
                AbstractActivityC1371j abstractActivityC1371j = (AbstractActivityC1371j) this.f2432b;
                while (AbstractActivityC1371j.l(((C2101v) abstractActivityC1371j.f16896x.f17217f).f21050h)) {
                }
                abstractActivityC1371j.f16897y.f(EnumC1109n.ON_STOP);
                return new Bundle();
            default:
                return ((y1.K) this.f2432b).V();
        }
    }
}
