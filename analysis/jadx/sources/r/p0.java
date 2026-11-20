package r;

/* loaded from: classes.dex */
public interface p0 {
    boolean a();

    long d(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3);

    AbstractC1785r e(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3);

    AbstractC1785r j(long j4, AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3);

    default AbstractC1785r u(AbstractC1785r abstractC1785r, AbstractC1785r abstractC1785r2, AbstractC1785r abstractC1785r3) {
        return j(d(abstractC1785r, abstractC1785r2, abstractC1785r3), abstractC1785r, abstractC1785r2, abstractC1785r3);
    }
}
