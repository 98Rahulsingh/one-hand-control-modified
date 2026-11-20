package a2;

import com.google.android.gms.common.api.Status;

/* renamed from: a2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1089b extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1089b(Status status) {
        super(r3.toString());
        int i4 = status.f15987e;
        String str = status.f15988f;
        str = str == null ? "" : str;
        StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 2 + str.length());
        sb.append(i4);
        sb.append(": ");
        sb.append(str);
    }
}
