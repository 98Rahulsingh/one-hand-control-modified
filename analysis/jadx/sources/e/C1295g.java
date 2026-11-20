package e;

import O1.p;
import O1.q;
import b.k;
import f.C1335a;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* renamed from: e.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1295g extends p {

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f16473r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k f16474s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ String f16475t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ q f16476u;

    public /* synthetic */ C1295g(k kVar, String str, q qVar, int i4) {
        this.f16473r = i4;
        this.f16474s = kVar;
        this.f16475t = str;
        this.f16476u = qVar;
    }

    public final void E(Object obj) {
        switch (this.f16473r) {
            case 0:
                k kVar = this.f16474s;
                LinkedHashMap linkedHashMap = kVar.f15456b;
                String str = this.f16475t;
                Object obj2 = linkedHashMap.get(str);
                C1335a c1335a = (C1335a) this.f16476u;
                if (obj2 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + c1335a + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int intValue = ((Number) obj2).intValue();
                ArrayList arrayList = kVar.f15458d;
                arrayList.add(str);
                try {
                    kVar.b(intValue, c1335a, obj);
                    return;
                } catch (Exception e4) {
                    arrayList.remove(str);
                    throw e4;
                }
            default:
                k kVar2 = this.f16474s;
                LinkedHashMap linkedHashMap2 = kVar2.f15456b;
                String str2 = this.f16475t;
                Object obj3 = linkedHashMap2.get(str2);
                q qVar = this.f16476u;
                if (obj3 == null) {
                    throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + qVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
                }
                int intValue2 = ((Number) obj3).intValue();
                ArrayList arrayList2 = kVar2.f15458d;
                arrayList2.add(str2);
                try {
                    kVar2.b(intValue2, qVar, obj);
                    return;
                } catch (Exception e5) {
                    arrayList2.remove(str2);
                    throw e5;
                }
        }
    }

    public void F() {
        this.f16474s.e(this.f16475t);
    }
}
