package b;

import android.os.Bundle;
import d.InterfaceC1284b;
import h.AbstractActivityC1371j;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import y1.C2101v;

/* renamed from: b.f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1127f implements InterfaceC1284b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15445a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f15446b;

    public /* synthetic */ C1127f(m mVar, int i4) {
        this.f15445a = i4;
        this.f15446b = mVar;
    }

    @Override // d.InterfaceC1284b
    public final void a(m mVar) {
        switch (this.f15445a) {
            case 0:
                m mVar2 = this.f15446b;
                c3.i.e(mVar, "it");
                Bundle a3 = ((G1.f) mVar2.f15468h.f2835d).a("android:support:activity-result");
                if (a3 != null) {
                    k kVar = mVar2.f15473m;
                    kVar.getClass();
                    ArrayList<Integer> integerArrayList = a3.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = a3.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = a3.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            kVar.f15458d.addAll(stringArrayList2);
                        }
                        Bundle bundle = a3.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        Bundle bundle2 = kVar.f15461g;
                        if (bundle != null) {
                            bundle2.putAll(bundle);
                        }
                        int size = stringArrayList.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            String str = stringArrayList.get(i4);
                            LinkedHashMap linkedHashMap = kVar.f15456b;
                            boolean containsKey = linkedHashMap.containsKey(str);
                            LinkedHashMap linkedHashMap2 = kVar.f15455a;
                            if (containsKey) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle2.containsKey(str)) {
                                    c3.w.c(linkedHashMap2).remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i4);
                            c3.i.d(num2, "rcs[i]");
                            int intValue = num2.intValue();
                            String str2 = stringArrayList.get(i4);
                            c3.i.d(str2, "keys[i]");
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(intValue), str3);
                            linkedHashMap.put(str3, Integer.valueOf(intValue));
                        }
                        break;
                    }
                }
                break;
            default:
                C2101v c2101v = (C2101v) ((AbstractActivityC1371j) this.f15446b).f16896x.f17217f;
                c2101v.f21050h.b(c2101v, c2101v, null);
                break;
        }
    }
}
