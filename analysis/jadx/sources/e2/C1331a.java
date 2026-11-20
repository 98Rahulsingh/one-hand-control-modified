package e2;

import android.os.IBinder;
import android.os.IInterface;

/* renamed from: e2.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1331a implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f16614a;

    /* renamed from: b, reason: collision with root package name */
    public final String f16615b;

    public C1331a(IBinder iBinder, String str) {
        this.f16614a = iBinder;
        this.f16615b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f16614a;
    }
}
