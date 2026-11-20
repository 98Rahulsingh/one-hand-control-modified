package f1;

import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: f1.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1337b {

    /* renamed from: a, reason: collision with root package name */
    public final String f16649a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f16650b = new HashMap();

    public C1337b(String str) {
        this.f16649a = str;
    }

    public static boolean a(String str, String str2) {
        String a3 = FileProvider.a(str);
        String a4 = FileProvider.a(str2);
        if (a3.equals(a4)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(a4);
        sb.append('/');
        return a3.startsWith(sb.toString());
    }

    public final File b(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        String decode = Uri.decode(encodedPath.substring(1, indexOf));
        String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
        File file = (File) this.f16650b.get(decode);
        if (file == null) {
            throw new IllegalArgumentException("Unable to find configured root for " + uri);
        }
        File file2 = new File(file, decode2);
        try {
            File canonicalFile = file2.getCanonicalFile();
            if (a(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            throw new IllegalArgumentException("Failed to resolve canonical path for " + file2);
        }
    }
}
