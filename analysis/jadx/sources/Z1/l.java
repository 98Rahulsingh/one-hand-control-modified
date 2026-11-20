package Z1;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import c2.InterfaceC1192B;
import com.google.android.gms.internal.play_billing.AbstractBinderC1231e;
import i2.BinderC1390a;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import k2.AbstractC1430g;

/* loaded from: classes.dex */
public abstract class l extends AbstractBinderC1231e implements InterfaceC1192B {

    /* renamed from: b, reason: collision with root package name */
    public final int f14856b;

    public l(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        if (bArr.length != 25) {
            throw new IllegalArgumentException();
        }
        this.f14856b = Arrays.hashCode(bArr);
    }

    public static byte[] j(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e4) {
            throw new AssertionError(e4);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof InterfaceC1192B) {
            try {
                InterfaceC1192B interfaceC1192B = (InterfaceC1192B) obj;
                if (((l) interfaceC1192B).f14856b == this.f14856b) {
                    return Arrays.equals(i(), new BinderC1390a(((l) interfaceC1192B).i()).f17027b);
                }
            } catch (RemoteException e4) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e4);
                return false;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractBinderC1231e
    public final boolean h(int i4, Parcel parcel, Parcel parcel2) {
        if (i4 != 1) {
            if (i4 != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.f14856b);
            return true;
        }
        BinderC1390a binderC1390a = new BinderC1390a(i());
        parcel2.writeNoException();
        int i5 = AbstractC1430g.f17378a;
        parcel2.writeStrongBinder(binderC1390a);
        return true;
    }

    public final int hashCode() {
        return this.f14856b;
    }

    public abstract byte[] i();
}
