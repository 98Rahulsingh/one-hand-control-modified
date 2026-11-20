package l1;

import android.util.Base64;
import java.util.List;

/* renamed from: l1.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1509c {

    /* renamed from: a, reason: collision with root package name */
    public final String f17834a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17835b;

    /* renamed from: c, reason: collision with root package name */
    public final String f17836c;

    /* renamed from: d, reason: collision with root package name */
    public final List f17837d;

    /* renamed from: e, reason: collision with root package name */
    public final String f17838e;

    public C1509c(String str, String str2, String str3, List list) {
        str.getClass();
        this.f17834a = str;
        str2.getClass();
        this.f17835b = str2;
        this.f17836c = str3;
        list.getClass();
        this.f17837d = list;
        this.f17838e = str + "-" + str2 + "-" + str3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f17834a + ", mProviderPackage: " + this.f17835b + ", mQuery: " + this.f17836c + ", mCertificates:");
        int i4 = 0;
        while (true) {
            List list = this.f17837d;
            if (i4 >= list.size()) {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i4);
            for (int i5 = 0; i5 < list2.size(); i5++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i5), 0));
                sb.append("\"");
            }
            sb.append(" ]");
            i4++;
        }
    }
}
