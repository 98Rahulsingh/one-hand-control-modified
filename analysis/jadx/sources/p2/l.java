package p2;

import android.content.Context;
import java.io.File;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18622a;

    public l(Context context) {
        this.f18622a = context;
    }

    public static long a(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j4 = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j4 += a(file2);
            }
        }
        return j4;
    }
}
