package y1;

import android.util.Log;
import java.io.Writer;

/* loaded from: classes.dex */
public final class T extends Writer implements AutoCloseable {

    /* renamed from: f, reason: collision with root package name */
    public final StringBuilder f20916f = new StringBuilder(128);

    /* renamed from: e, reason: collision with root package name */
    public final String f20915e = "FragmentManager";

    public final void a() {
        StringBuilder sb = this.f20916f;
        if (sb.length() > 0) {
            Log.d(this.f20915e, sb.toString());
            sb.delete(0, sb.length());
        }
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a();
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
        a();
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i4, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            char c4 = cArr[i4 + i6];
            if (c4 == '\n') {
                a();
            } else {
                this.f20916f.append(c4);
            }
        }
    }
}
