package s3;

import l3.AbstractC1537w;

/* loaded from: classes.dex */
public final class j extends h {

    /* renamed from: g, reason: collision with root package name */
    public final Runnable f19687g;

    public j(Runnable runnable, long j4, i iVar) {
        super(j4, iVar);
        this.f19687g = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f19687g.run();
        } finally {
            this.f19685f.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f19687g;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC1537w.g(runnable));
        sb.append(", ");
        sb.append(this.f19684e);
        sb.append(", ");
        sb.append(this.f19685f);
        sb.append(']');
        return sb.toString();
    }
}
