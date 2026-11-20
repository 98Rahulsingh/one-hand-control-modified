package c2;

import android.accounts.Account;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import d2.AbstractC1288a;

/* renamed from: c2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1195c extends AbstractC1288a {
    public static final Parcelable.Creator<C1195c> CREATOR = new K1.a(10);

    /* renamed from: s, reason: collision with root package name */
    public static final Scope[] f15860s = new Scope[0];

    /* renamed from: t, reason: collision with root package name */
    public static final Z1.c[] f15861t = new Z1.c[0];

    /* renamed from: e, reason: collision with root package name */
    public final int f15862e;

    /* renamed from: f, reason: collision with root package name */
    public final int f15863f;

    /* renamed from: g, reason: collision with root package name */
    public final int f15864g;

    /* renamed from: h, reason: collision with root package name */
    public String f15865h;

    /* renamed from: i, reason: collision with root package name */
    public IBinder f15866i;

    /* renamed from: j, reason: collision with root package name */
    public Scope[] f15867j;

    /* renamed from: k, reason: collision with root package name */
    public Bundle f15868k;

    /* renamed from: l, reason: collision with root package name */
    public Account f15869l;

    /* renamed from: m, reason: collision with root package name */
    public Z1.c[] f15870m;

    /* renamed from: n, reason: collision with root package name */
    public Z1.c[] f15871n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f15872o;

    /* renamed from: p, reason: collision with root package name */
    public final int f15873p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f15874q;

    /* renamed from: r, reason: collision with root package name */
    public final String f15875r;

    public C1195c(int i4, int i5, int i6, String str, IBinder iBinder, Scope[] scopeArr, Bundle bundle, Account account, Z1.c[] cVarArr, Z1.c[] cVarArr2, boolean z3, int i7, boolean z4, String str2) {
        scopeArr = scopeArr == null ? f15860s : scopeArr;
        bundle = bundle == null ? new Bundle() : bundle;
        Z1.c[] cVarArr3 = f15861t;
        cVarArr = cVarArr == null ? cVarArr3 : cVarArr;
        cVarArr2 = cVarArr2 == null ? cVarArr3 : cVarArr2;
        this.f15862e = i4;
        this.f15863f = i5;
        this.f15864g = i6;
        if ("com.google.android.gms".equals(str)) {
            this.f15865h = "com.google.android.gms";
        } else {
            this.f15865h = str;
        }
        if (i4 < 2) {
            Account account2 = null;
            if (iBinder != null) {
                int i8 = AbstractBinderC1193a.f15853b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("c2.d");
                IInterface c1191a = queryLocalInterface instanceof InterfaceC1196d ? (InterfaceC1196d) queryLocalInterface : new C1191A(iBinder);
                if (c1191a != null) {
                    long clearCallingIdentity = Binder.clearCallingIdentity();
                    try {
                        try {
                            account2 = ((C1191A) c1191a).b();
                        } catch (RemoteException unused) {
                            Log.w("AccountAccessor", "Remote account accessor probably died");
                        }
                    } finally {
                        Binder.restoreCallingIdentity(clearCallingIdentity);
                    }
                }
            }
            this.f15869l = account2;
        } else {
            this.f15866i = iBinder;
            this.f15869l = account;
        }
        this.f15867j = scopeArr;
        this.f15868k = bundle;
        this.f15870m = cVarArr;
        this.f15871n = cVarArr2;
        this.f15872o = z3;
        this.f15873p = i7;
        this.f15874q = z4;
        this.f15875r = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i4) {
        K1.a.a(this, parcel, i4);
    }
}
