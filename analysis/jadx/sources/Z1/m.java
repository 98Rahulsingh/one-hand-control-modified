package Z1;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class m extends l {

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f14857c;

    public m(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.f14857c = bArr;
    }

    @Override // Z1.l
    public final byte[] i() {
        return this.f14857c;
    }
}
