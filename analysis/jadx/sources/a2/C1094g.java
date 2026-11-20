package a2;

import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;
import s2.AbstractC1904a;

/* renamed from: a2.g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1094g extends C1089b {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:10:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1094g(int i4) {
        super(new Status(i4, String.format(r1, "Install Error(%d): %s", r2, r3), null, null));
        String str;
        Locale locale = Locale.getDefault();
        Integer valueOf = Integer.valueOf(i4);
        HashMap hashMap = AbstractC1904a.f19657a;
        Integer valueOf2 = Integer.valueOf(i4);
        if (hashMap.containsKey(valueOf2)) {
            HashMap hashMap2 = AbstractC1904a.f19658b;
            if (hashMap2.containsKey(valueOf2)) {
                str = ((String) hashMap.get(valueOf2)) + " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#" + ((String) hashMap2.get(valueOf2)) + ")";
                if (i4 != 0) {
                    throw new IllegalArgumentException("errorCode should not be 0.");
                }
                return;
            }
        }
        str = "";
        if (i4 != 0) {
        }
    }
}
