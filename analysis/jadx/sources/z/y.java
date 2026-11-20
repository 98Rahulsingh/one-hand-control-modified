package z;

import E.C0213q;
import b0.InterfaceC1134c;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final InterfaceC1134c f21190a;

    /* renamed from: b, reason: collision with root package name */
    public final C0213q f21191b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f21192c = new LinkedHashMap();

    public y(InterfaceC1134c interfaceC1134c, C0213q c0213q) {
        this.f21190a = interfaceC1134c;
        this.f21191b = c0213q;
    }

    public final b3.e a(Object obj, int i4, Object obj2) {
        LinkedHashMap linkedHashMap = this.f21192c;
        x xVar = (x) linkedHashMap.get(obj);
        if (xVar != null && xVar.f21187c == i4 && c3.i.a(xVar.f21186b, obj2)) {
            a0.b bVar = xVar.f21188d;
            if (bVar != null) {
                return bVar;
            }
            a0.b bVar2 = new a0.b(new B0.C(xVar.f21189e, 12, xVar), true, 1403994769);
            xVar.f21188d = bVar2;
            return bVar2;
        }
        x xVar2 = new x(this, i4, obj, obj2);
        linkedHashMap.put(obj, xVar2);
        a0.b bVar3 = xVar2.f21188d;
        if (bVar3 != null) {
            return bVar3;
        }
        a0.b bVar4 = new a0.b(new B0.C(this, 12, xVar2), true, 1403994769);
        xVar2.f21188d = bVar4;
        return bVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        x xVar = (x) this.f21192c.get(obj);
        if (xVar != null) {
            return xVar.f21186b;
        }
        z zVar = (z) this.f21191b.a();
        int b4 = zVar.b(obj);
        if (b4 != -1) {
            return zVar.d(b4);
        }
        return null;
    }
}
