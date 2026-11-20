.class public abstract LA2/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LA2/m1;

    .line 2
    .line 3
    const/16 v1, 0x7530

    .line 4
    .line 5
    const-string v2, "30s"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LA2/m1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA2/m1;

    .line 11
    .line 12
    const v2, 0xea60

    .line 13
    .line 14
    .line 15
    const-string v3, "1m"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, LA2/m1;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LA2/m1;

    .line 21
    .line 22
    const v3, 0x1d4c0

    .line 23
    .line 24
    .line 25
    const-string v4, "2m"

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, LA2/m1;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LA2/m1;

    .line 31
    .line 32
    const v4, 0x493e0

    .line 33
    .line 34
    .line 35
    const-string v5, "5m"

    .line 36
    .line 37
    invoke-direct {v3, v5, v4}, LA2/m1;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LA2/m1;

    .line 41
    .line 42
    const v5, 0x927c0

    .line 43
    .line 44
    .line 45
    const-string v6, "10m"

    .line 46
    .line 47
    invoke-direct {v4, v6, v5}, LA2/m1;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [LA2/m1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LA2/l1;->a:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method
