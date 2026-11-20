package G1;

import android.os.Bundle;
import androidx.lifecycle.C1106k;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public boolean f2827b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f2828c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2829d;

    /* renamed from: e, reason: collision with root package name */
    public a f2830e;

    /* renamed from: a, reason: collision with root package name */
    public final n.f f2826a = new n.f();

    /* renamed from: f, reason: collision with root package name */
    public boolean f2831f = true;

    public final Bundle a(String str) {
        c3.i.e(str, "key");
        if (!this.f2829d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f2828c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f2828c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f2828c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f2828c = null;
        return bundle2;
    }

    public final e b() {
        String str;
        e eVar;
        Iterator it = this.f2826a.iterator();
        do {
            n.b bVar = (n.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            c3.i.d(entry, "components");
            str = (String) entry.getKey();
            eVar = (e) entry.getValue();
        } while (!c3.i.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return eVar;
    }

    public final void c(String str, e eVar) {
        Object obj;
        c3.i.e(eVar, "provider");
        n.f fVar = this.f2826a;
        n.c b4 = fVar.b(str);
        if (b4 != null) {
            obj = b4.f18049f;
        } else {
            n.c cVar = new n.c(str, eVar);
            fVar.f18058h++;
            n.c cVar2 = fVar.f18056f;
            if (cVar2 == null) {
                fVar.f18055e = cVar;
                fVar.f18056f = cVar;
            } else {
                cVar2.f18050g = cVar;
                cVar.f18051h = cVar2;
                fVar.f18056f = cVar;
            }
            obj = null;
        }
        if (((e) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (!this.f2831f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f2830e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f2830e = aVar;
        try {
            C1106k.class.getDeclaredConstructor(null);
            a aVar2 = this.f2830e;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f2821b).add(C1106k.class.getName());
            }
        } catch (NoSuchMethodException e4) {
            throw new IllegalArgumentException("Class " + C1106k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e4);
        }
    }
}
