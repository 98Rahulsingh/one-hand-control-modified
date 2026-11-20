.class public final synthetic LA2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LA2/y;


# direct methods
.method public synthetic constructor <init>(LA2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/g;->e:LA2/y;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "outcome"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LD2/d;->a:LD2/d;

    .line 18
    .line 19
    iget-object v2, p0, LA2/g;->e:LA2/y;

    .line 20
    .line 21
    iget-object v3, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 22
    .line 23
    iget-wide v4, v2, LA2/y;->q:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LN2/g;

    .line 30
    .line 31
    const-string v6, "attemptId"

    .line 32
    .line 33
    invoke-direct {v5, v6, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->H0()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "foregroundPackage"

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v6, LN2/g;

    .line 49
    .line 50
    invoke-direct {v6, v4, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LN2/g;

    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LN2/g;

    .line 59
    .line 60
    const-string v0, "targetPackage"

    .line 61
    .line 62
    invoke-direct {p1, v0, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LN2/g;

    .line 66
    .line 67
    invoke-direct {p2, v1, p3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v5, v6, v2, p1, p2}, [LN2/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "previous_app_compatibility_result"

    .line 79
    .line 80
    invoke-static {v3, p2, p1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object p1
.end method
