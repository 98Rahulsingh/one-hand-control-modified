.class public final synthetic LK2/H1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# static fields
.field public static final m:LK2/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LK2/H1;

    .line 2
    .line 3
    const-string v4, "GuidedSetupQuickToolsDemo$lambda$199$lambda$198$thumbVisible$195(F)F"

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
    sput-object v0, LK2/H1;->m:LK2/H1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    invoke-static {p1}, LK2/e2;->J(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
