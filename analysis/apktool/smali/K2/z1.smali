.class public final synthetic LK2/z1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final m:LK2/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LK2/z1;

    .line 2
    .line 3
    const-string v4, "GuidedSetupPieDemo$lambda$189$lambda$188$thumbVisible(F)F"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lc3/h;

    .line 8
    .line 9
    const-string v3, "thumbVisible"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LK2/z1;->m:LK2/z1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const v1, 0x3d75c28f    # 0.06f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LK2/e2;->i0(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f2e147b    # 0.68f

    .line 16
    .line 17
    .line 18
    const v2, 0x3f3d70a4    # 0.74f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v2}, LK2/e2;->i0(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
