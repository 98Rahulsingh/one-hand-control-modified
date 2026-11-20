package G2;

import O2.m;
import O2.o;
import c2.C1198f;
import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final C1198f f2839i;

    /* renamed from: j, reason: collision with root package name */
    public static final List f2840j;

    /* renamed from: k, reason: collision with root package name */
    public static final ArrayList f2841k;

    /* renamed from: l, reason: collision with root package name */
    public static final a f2842l;

    /* renamed from: m, reason: collision with root package name */
    public static final a f2843m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ a[] f2844n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ U2.a f2845o;

    /* renamed from: e, reason: collision with root package name */
    public final String f2846e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2847f;

    /* renamed from: g, reason: collision with root package name */
    public final String f2848g;

    /* renamed from: h, reason: collision with root package name */
    public final String f2849h;

    static {
        a aVar = new a("SYSTEM", 0, "system", "", "", null, 24);
        f2842l = aVar;
        a aVar2 = new a("ENGLISH", 1, "en", "en", "English", null, 24);
        a aVar3 = new a("SPANISH", 2, "es", "es", "Español", "Spanish", 16);
        a aVar4 = new a("HINDI", 3, "hi", "hi", "हिन्दी", "Hindi", 16);
        f2843m = aVar4;
        a aVar5 = new a("BENGALI", 4, "bn", "bn", "বাংলা", "Bengali", 16);
        a aVar6 = new a("TAMIL", 5, "ta", "ta", "தமிழ்", "Tamil", 16);
        a aVar7 = new a("TELUGU", 6, "te", "te", "తెలుగు", "Telugu", 16);
        a aVar8 = new a("MARATHI", 7, "mr", "mr", "मराठी", "Marathi", 16);
        a aVar9 = new a("PORTUGUESE_PORTUGAL", 8, "pt-PT", "pt-PT", "Português (Portugal)", null, 24);
        a aVar10 = new a("PORTUGUESE_BRAZIL", 9, "pt-BR", "pt-BR", "Português (Brasil)", null, 24);
        a aVar11 = new a("ARABIC", 10, "ar", "ar", "العربية", "Arabic");
        a aVar12 = new a("FRENCH", 11, "fr", "fr", "Français", "French", 16);
        a aVar13 = new a("GERMAN", 12, "de", "de", "Deutsch", "German", 16);
        a aVar14 = new a("JAPANESE", 13, "ja", "ja", "日本語", "Japanese", 16);
        a aVar15 = new a("CHINESE_SIMPLIFIED", 14, "zh-CN", "zh-CN", "简体中文", "Simplified Chinese", 16);
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15};
        f2844n = aVarArr;
        f2845o = new U2.a(aVarArr);
        f2839i = new C1198f();
        List E3 = m.E(new a[]{aVar2, aVar3, aVar4, aVar9, aVar10, aVar11});
        List E4 = m.E(new a[]{aVar12, aVar13, aVar14, aVar15});
        List E5 = m.E(new a[]{aVar5, aVar6, aVar7, aVar8});
        f2840j = E5;
        o.j0(O1.a.B(aVar), o.j0(o.j0(E3, E4), E5));
        f2841k = o.j0(o.j0(O1.a.B(aVar), E3), E4);
    }

    public a(String str, int i4, String str2, String str3, String str4, String str5) {
        this.f2846e = str2;
        this.f2847f = str3;
        this.f2848g = str4;
        this.f2849h = str5;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f2844n.clone();
    }

    public /* synthetic */ a(String str, int i4, String str2, String str3, String str4, String str5, int i5) {
        this(str, i4, str2, str3, str4, (i5 & 8) != 0 ? null : str5);
    }
}
