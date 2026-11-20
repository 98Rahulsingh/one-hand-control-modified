package C2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Q {

    /* renamed from: f, reason: collision with root package name */
    public static final Z1.h f982f;

    /* renamed from: g, reason: collision with root package name */
    public static final Q f983g;

    /* renamed from: h, reason: collision with root package name */
    public static final Q f984h;

    /* renamed from: i, reason: collision with root package name */
    public static final Q f985i;

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ Q[] f986j;

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ U2.a f987k;

    /* renamed from: e, reason: collision with root package name */
    public final String f988e;

    static {
        Q q4 = new Q(0, "NOT_STARTED", "not_started");
        f983g = q4;
        Q q5 = new Q(1, "IN_PROGRESS", "in_progress");
        f984h = q5;
        Q q6 = new Q(2, "COMPLETED", "completed");
        f985i = q6;
        Q[] qArr = {q4, q5, q6, new Q(3, "SKIPPED", "skipped")};
        f986j = qArr;
        f987k = new U2.a(qArr);
        f982f = new Z1.h();
    }

    public Q(int i4, String str, String str2) {
        this.f988e = str2;
    }

    public static Q valueOf(String str) {
        return (Q) Enum.valueOf(Q.class, str);
    }

    public static Q[] values() {
        return (Q[]) f986j.clone();
    }
}
