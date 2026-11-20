package O1;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: e, reason: collision with root package name */
    public static final SparseArray f12572e;

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ r[] f12573f;

    /* JADX INFO: Fake field, exist only in values array */
    r EF1;

    static {
        r rVar = new r("UNKNOWN_MOBILE_SUBTYPE", 0);
        r rVar2 = new r("GPRS", 1);
        r rVar3 = new r("EDGE", 2);
        r rVar4 = new r("UMTS", 3);
        r rVar5 = new r("CDMA", 4);
        r rVar6 = new r("EVDO_0", 5);
        r rVar7 = new r("EVDO_A", 6);
        r rVar8 = new r("RTT", 7);
        r rVar9 = new r("HSDPA", 8);
        r rVar10 = new r("HSUPA", 9);
        r rVar11 = new r("HSPA", 10);
        r rVar12 = new r("IDEN", 11);
        r rVar13 = new r("EVDO_B", 12);
        r rVar14 = new r("LTE", 13);
        r rVar15 = new r("EHRPD", 14);
        r rVar16 = new r("HSPAP", 15);
        r rVar17 = new r("GSM", 16);
        r rVar18 = new r("TD_SCDMA", 17);
        r rVar19 = new r("IWLAN", 18);
        r rVar20 = new r("LTE_CA", 19);
        f12573f = new r[]{rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7, rVar8, rVar9, rVar10, rVar11, rVar12, rVar13, rVar14, rVar15, rVar16, rVar17, rVar18, rVar19, rVar20, new r("COMBINED", 20)};
        SparseArray sparseArray = new SparseArray();
        f12572e = sparseArray;
        sparseArray.put(0, rVar);
        sparseArray.put(1, rVar2);
        sparseArray.put(2, rVar3);
        sparseArray.put(3, rVar4);
        sparseArray.put(4, rVar5);
        sparseArray.put(5, rVar6);
        sparseArray.put(6, rVar7);
        sparseArray.put(7, rVar8);
        sparseArray.put(8, rVar9);
        sparseArray.put(9, rVar10);
        sparseArray.put(10, rVar11);
        sparseArray.put(11, rVar12);
        sparseArray.put(12, rVar13);
        sparseArray.put(13, rVar14);
        sparseArray.put(14, rVar15);
        sparseArray.put(15, rVar16);
        sparseArray.put(16, rVar17);
        sparseArray.put(17, rVar18);
        sparseArray.put(18, rVar19);
        sparseArray.put(19, rVar20);
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f12573f.clone();
    }
}
