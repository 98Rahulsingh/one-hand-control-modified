package u1;

import java.nio.ByteBuffer;
import v1.C1997a;
import v1.C1998b;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f20201d = new ThreadLocal();

    /* renamed from: a, reason: collision with root package name */
    public final int f20202a;

    /* renamed from: b, reason: collision with root package name */
    public final U1.g f20203b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f20204c = 0;

    public t(U1.g gVar, int i4) {
        this.f20203b = gVar;
        this.f20202a = i4;
    }

    public final int a(int i4) {
        C1997a b4 = b();
        int a3 = b4.a(16);
        if (a3 == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) b4.f13611h;
        int i5 = a3 + b4.f13608e;
        return byteBuffer.getInt((i4 * 4) + byteBuffer.getInt(i5) + i5 + 4);
    }

    public final C1997a b() {
        ThreadLocal threadLocal = f20201d;
        C1997a c1997a = (C1997a) threadLocal.get();
        if (c1997a == null) {
            c1997a = new C1997a();
            threadLocal.set(c1997a);
        }
        C1998b c1998b = (C1998b) this.f20203b.f14653e;
        int a3 = c1998b.a(6);
        if (a3 != 0) {
            int i4 = a3 + c1998b.f13608e;
            int i5 = (this.f20202a * 4) + ((ByteBuffer) c1998b.f13611h).getInt(i4) + i4 + 4;
            int i6 = ((ByteBuffer) c1998b.f13611h).getInt(i5) + i5;
            ByteBuffer byteBuffer = (ByteBuffer) c1998b.f13611h;
            c1997a.f13611h = byteBuffer;
            if (byteBuffer != null) {
                c1997a.f13608e = i6;
                int i7 = i6 - byteBuffer.getInt(i6);
                c1997a.f13609f = i7;
                c1997a.f13610g = ((ByteBuffer) c1997a.f13611h).getShort(i7);
                return c1997a;
            }
            c1997a.f13608e = 0;
            c1997a.f13609f = 0;
            c1997a.f13610g = 0;
        }
        return c1997a;
    }

    public final String toString() {
        int i4;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C1997a b4 = b();
        int a3 = b4.a(4);
        sb.append(Integer.toHexString(a3 != 0 ? ((ByteBuffer) b4.f13611h).getInt(a3 + b4.f13608e) : 0));
        sb.append(", codepoints:");
        C1997a b5 = b();
        int a4 = b5.a(16);
        if (a4 != 0) {
            int i5 = a4 + b5.f13608e;
            i4 = ((ByteBuffer) b5.f13611h).getInt(((ByteBuffer) b5.f13611h).getInt(i5) + i5);
        } else {
            i4 = 0;
        }
        for (int i6 = 0; i6 < i4; i6++) {
            sb.append(Integer.toHexString(a(i6)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
