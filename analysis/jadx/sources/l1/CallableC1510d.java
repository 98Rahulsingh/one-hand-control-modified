package l1;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;

/* renamed from: l1.d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC1510d implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17839a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17840b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f17841c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f17842d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f17843e;

    public /* synthetic */ CallableC1510d(String str, Context context, Object obj, int i4, int i5) {
        this.f17839a = i5;
        this.f17840b = str;
        this.f17841c = context;
        this.f17843e = obj;
        this.f17842d = i4;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f17839a) {
            case 0:
                Object[] objArr = {(C1509c) this.f17843e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return AbstractC1512f.b(this.f17840b, this.f17841c, Collections.unmodifiableList(arrayList), this.f17842d);
            default:
                try {
                    return AbstractC1512f.b(this.f17840b, this.f17841c, (List) this.f17843e, this.f17842d);
                } catch (Throwable unused) {
                    return new C1511e(-3);
                }
        }
    }
}
