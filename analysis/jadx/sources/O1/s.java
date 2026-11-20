package O1;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ s[] f12574e;

    /* JADX INFO: Fake field, exist only in values array */
    s EF1;

    static {
        s sVar = new s("MOBILE", 0);
        s sVar2 = new s("WIFI", 1);
        s sVar3 = new s("MOBILE_MMS", 2);
        s sVar4 = new s("MOBILE_SUPL", 3);
        s sVar5 = new s("MOBILE_DUN", 4);
        s sVar6 = new s("MOBILE_HIPRI", 5);
        s sVar7 = new s("WIMAX", 6);
        s sVar8 = new s("BLUETOOTH", 7);
        s sVar9 = new s("DUMMY", 8);
        s sVar10 = new s("ETHERNET", 9);
        s sVar11 = new s("MOBILE_FOTA", 10);
        s sVar12 = new s("MOBILE_IMS", 11);
        s sVar13 = new s("MOBILE_CBS", 12);
        s sVar14 = new s("WIFI_P2P", 13);
        s sVar15 = new s("MOBILE_IA", 14);
        s sVar16 = new s("MOBILE_EMERGENCY", 15);
        s sVar17 = new s("PROXY", 16);
        s sVar18 = new s("VPN", 17);
        s sVar19 = new s("NONE", 18);
        f12574e = new s[]{sVar, sVar2, sVar3, sVar4, sVar5, sVar6, sVar7, sVar8, sVar9, sVar10, sVar11, sVar12, sVar13, sVar14, sVar15, sVar16, sVar17, sVar18, sVar19};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, sVar);
        sparseArray.put(1, sVar2);
        sparseArray.put(2, sVar3);
        sparseArray.put(3, sVar4);
        sparseArray.put(4, sVar5);
        sparseArray.put(5, sVar6);
        sparseArray.put(6, sVar7);
        sparseArray.put(7, sVar8);
        sparseArray.put(8, sVar9);
        sparseArray.put(9, sVar10);
        sparseArray.put(10, sVar11);
        sparseArray.put(11, sVar12);
        sparseArray.put(12, sVar13);
        sparseArray.put(13, sVar14);
        sparseArray.put(14, sVar15);
        sparseArray.put(15, sVar16);
        sparseArray.put(16, sVar17);
        sparseArray.put(17, sVar18);
        sparseArray.put(-1, sVar19);
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f12574e.clone();
    }
}
