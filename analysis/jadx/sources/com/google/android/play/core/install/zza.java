package com.google.android.play.core.install;

/* loaded from: classes.dex */
public final class zza {

    /* renamed from: a, reason: collision with root package name */
    public final int f16255a;

    /* renamed from: b, reason: collision with root package name */
    public final long f16256b;

    /* renamed from: c, reason: collision with root package name */
    public final long f16257c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16258d;

    /* renamed from: e, reason: collision with root package name */
    public final String f16259e;

    public zza(int i4, long j4, long j5, int i5, String str) {
        this.f16255a = i4;
        this.f16256b = j4;
        this.f16257c = j5;
        this.f16258d = i5;
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.f16259e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zza) {
            zza zzaVar = (zza) obj;
            if (this.f16255a == zzaVar.f16255a && this.f16256b == zzaVar.f16256b && this.f16257c == zzaVar.f16257c && this.f16258d == zzaVar.f16258d && this.f16259e.equals(zzaVar.f16259e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i4 = this.f16255a ^ 1000003;
        long j4 = this.f16256b;
        long j5 = this.f16257c;
        return (((((((i4 * 1000003) ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ ((int) ((j5 >>> 32) ^ j5))) * 1000003) ^ this.f16258d) * 1000003) ^ this.f16259e.hashCode();
    }

    public final String toString() {
        return "InstallState{installStatus=" + this.f16255a + ", bytesDownloaded=" + this.f16256b + ", totalBytesToDownload=" + this.f16257c + ", installErrorCode=" + this.f16258d + ", packageName=" + this.f16259e + "}";
    }
}
