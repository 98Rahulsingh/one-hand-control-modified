package b2;

import i.AbstractC1384a;
import java.util.ArrayList;
import java.util.List;
import u1.AbstractC1988f;

/* renamed from: b2.i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1156i implements Runnable {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15672e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final int f15673f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f15674g;

    public RunnableC1156i(C1157j c1157j, int i4) {
        this.f15674g = c1157j;
        this.f15673f = i4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15672e) {
            case 0:
                ((C1157j) this.f15674g).i(this.f15673f);
                break;
            default:
                ArrayList arrayList = (ArrayList) this.f15674g;
                int size = arrayList.size();
                int i4 = 0;
                if (this.f15673f == 1) {
                    while (i4 < size) {
                        ((AbstractC1988f) arrayList.get(i4)).b();
                        i4++;
                    }
                    break;
                } else {
                    while (i4 < size) {
                        ((AbstractC1988f) arrayList.get(i4)).a();
                        i4++;
                    }
                    break;
                }
        }
    }

    public RunnableC1156i(List list, int i4, Throwable th) {
        AbstractC1384a.e(list, "initCallbacks cannot be null");
        this.f15674g = new ArrayList(list);
        this.f15673f = i4;
    }
}
