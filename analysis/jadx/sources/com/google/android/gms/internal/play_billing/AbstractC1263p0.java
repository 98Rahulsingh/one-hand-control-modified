package com.google.android.gms.internal.play_billing;

import A2.AbstractC0057q;
import K2.U1;
import h2.AbstractC1382a;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* renamed from: com.google.android.gms.internal.play_billing.p0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1263p0 implements Iterable, Serializable {

    /* renamed from: f, reason: collision with root package name */
    public static final C1265q0 f16208f = new C1265q0(F0.f16040b);

    /* renamed from: e, reason: collision with root package name */
    public int f16209e = 0;

    static {
        int i4 = AbstractC1253l0.f16190a;
    }

    public static int i(int i4, int i5, int i6) {
        int i7 = i5 - i4;
        if ((i4 | i5 | i7 | (i6 - i5)) >= 0) {
            return i7;
        }
        if (i4 < 0) {
            throw new IndexOutOfBoundsException(U1.l(i4, "Beginning index: ", " < 0"));
        }
        if (i5 < i4) {
            throw new IndexOutOfBoundsException(AbstractC0057q.h(i4, i5, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(AbstractC0057q.h(i5, i6, "End index: ", " >= "));
    }

    public static C1265q0 j(byte[] bArr, int i4, int i5) {
        try {
            i(i4, i4 + i5, bArr.length);
            byte[] bArr2 = new byte[i5];
            System.arraycopy(bArr, i4, bArr2, 0, i5);
            return new C1265q0(bArr2);
        } catch (H0 e4) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e4);
        }
    }

    public static /* bridge */ /* synthetic */ boolean k(byte[] bArr, int i4, byte[] bArr2, int i5, int i6) {
        int i7 = i4 + i6;
        i(i4, i7, bArr.length);
        i(i5, i6 + i5, bArr2.length);
        while (i4 < i7) {
            if (bArr[i4] != bArr2[i5]) {
                return false;
            }
            i4++;
            i5++;
        }
        return true;
    }

    public abstract byte b(int i4);

    public abstract byte c(int i4);

    public abstract int d(int i4, int i5);

    public abstract int e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1263p0)) {
            return false;
        }
        AbstractC1263p0 abstractC1263p0 = (AbstractC1263p0) obj;
        int e4 = e();
        if (e4 != abstractC1263p0.e()) {
            return false;
        }
        if (e4 == 0) {
            return true;
        }
        int i4 = this.f16209e;
        int i5 = abstractC1263p0.f16209e;
        if (i4 == 0 || i5 == 0 || i4 == i5) {
            return h(abstractC1263p0);
        }
        return false;
    }

    public abstract AbstractC1263p0 f(int i4, int i5);

    public abstract void g(C1266r0 c1266r0);

    public abstract boolean h(AbstractC1263p0 abstractC1263p0);

    public final int hashCode() {
        int i4 = this.f16209e;
        if (i4 == 0) {
            int e4 = e();
            i4 = d(e4, e4);
            if (i4 == 0) {
                i4 = 1;
            }
            this.f16209e = i4;
        }
        return i4;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new C1259n0(this);
    }

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int e4 = e();
        String w3 = e() <= 50 ? AbstractC1382a.w(this) : AbstractC1382a.w(f(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(e4);
        sb.append(" contents=\"");
        return U1.t(sb, w3, "\">");
    }
}
