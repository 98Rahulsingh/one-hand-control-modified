package L1;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;
import org.json.JSONObject;
import x.AbstractC2032c;

/* renamed from: L1.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0940a implements u1.l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f11929e;

    /* renamed from: f, reason: collision with root package name */
    public String f11930f;

    public static String g(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e4) {
                Log.e("PlayCore", "Unable to format ".concat(String.valueOf(str2)), e4);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    public static String h(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e4) {
                Log.e("PlayCore", "Unable to format ".concat(str2), e4);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return str + " : " + str2;
    }

    @Override // u1.l
    public boolean b(CharSequence charSequence, int i4, int i5, u1.t tVar) {
        if (!TextUtils.equals(charSequence.subSequence(i4, i5), this.f11930f)) {
            return true;
        }
        tVar.f20204c = (tVar.f20204c & 3) | 4;
        return false;
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            Log.d("PlayCore", h(this.f11930f, str, objArr));
        }
    }

    public void d(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", h(this.f11930f, str, objArr), remoteException);
        }
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            Log.i("PlayCore", g(this.f11930f, str, objArr));
        }
    }

    public void f(String str, Object... objArr) {
        switch (this.f11929e) {
            case 2:
                if (Log.isLoggable("PlayCore", 4)) {
                    Log.i("PlayCore", h(this.f11930f, str, objArr));
                    break;
                }
                break;
            default:
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", g(this.f11930f, str, objArr));
                    break;
                }
                break;
        }
    }

    public String toString() {
        switch (this.f11929e) {
            case 3:
                return "<" + this.f11930f + '>';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0940a(String str, boolean z3, int i4) {
        this.f11929e = i4;
        this.f11930f = str;
    }

    public C0940a(String str, int i4) {
        this.f11929e = i4;
        switch (i4) {
            case AbstractC2032c.f20470f /* 5 */:
                this.f11930f = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
                break;
            default:
                this.f11930f = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat(str);
                break;
        }
    }

    public C0940a(JSONObject jSONObject) {
        this.f11929e = 1;
        this.f11930f = jSONObject.optString("formattedDiscountAmount");
        jSONObject.optLong("discountAmountMicros");
        jSONObject.optString("discountAmountCurrencyCode");
    }

    @Override // u1.l
    public Object a() {
        return this;
    }
}
