package L1;

import A.C0024z;
import b2.C1168u;
import java.util.ArrayList;
import java.util.List;
import l1.AbstractC1512f;
import l1.C1511e;
import n1.InterfaceC1572a;
import o.C1581I;

/* loaded from: classes.dex */
public final /* synthetic */ class y implements InterfaceC1572a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12035a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12036b;

    public /* synthetic */ y(int i4, Object obj) {
        this.f12035a = i4;
        this.f12036b = obj;
    }

    @Override // n1.InterfaceC1572a
    public final void a(Object obj) {
        switch (this.f12035a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                new ArrayList();
                C0024z c0024z = new C0024z((List) arrayList);
                ((l) this.f12036b).a((C0945f) obj, c0024z);
                return;
            case 1:
                ((B2.v) this.f12036b).a((C0945f) obj);
                return;
            case 2:
                C1511e c1511e = (C1511e) obj;
                if (c1511e == null) {
                    c1511e = new C1511e(-3);
                }
                ((C1168u) this.f12036b).x(c1511e);
                return;
            default:
                C1511e c1511e2 = (C1511e) obj;
                synchronized (AbstractC1512f.f17848c) {
                    try {
                        C1581I c1581i = AbstractC1512f.f17849d;
                        ArrayList arrayList2 = (ArrayList) c1581i.get((String) this.f12036b);
                        if (arrayList2 == null) {
                            return;
                        }
                        c1581i.remove((String) this.f12036b);
                        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
                            ((InterfaceC1572a) arrayList2.get(i4)).a(c1511e2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
