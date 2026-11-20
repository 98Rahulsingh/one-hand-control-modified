package j3;

import A2.C0039h;
import O2.t;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17157a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f17158b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f17159c;

    public /* synthetic */ g(h hVar, Object obj, int i4) {
        this.f17157a = i4;
        this.f17158b = hVar;
        this.f17159c = obj;
    }

    @Override // j3.h
    public final Iterator iterator() {
        switch (this.f17157a) {
            case 0:
                return new e(this);
            case 1:
                return new Y.c(this);
            case 2:
                h hVar = (h) this.f17158b;
                ArrayList arrayList = new ArrayList();
                Iterator it = hVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                t.P(arrayList, (Comparator) this.f17159c);
                return arrayList.iterator();
            case 3:
                return new o(this);
            default:
                return new k3.b(this);
        }
    }

    public g(f fVar, C0039h c0039h) {
        this.f17157a = 0;
        m mVar = m.f17165m;
        this.f17158b = fVar;
        this.f17159c = c0039h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(b3.a aVar, b3.c cVar) {
        this.f17157a = 1;
        this.f17158b = (c3.j) aVar;
        this.f17159c = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(CharSequence charSequence, b3.e eVar) {
        this.f17157a = 4;
        c3.i.e(charSequence, "input");
        this.f17158b = charSequence;
        this.f17159c = (c3.j) eVar;
    }
}
