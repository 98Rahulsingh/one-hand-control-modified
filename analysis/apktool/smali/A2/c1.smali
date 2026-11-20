.class public final synthetic LA2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/e1;

.field public final synthetic g:LA2/g1;


# direct methods
.method public synthetic constructor <init>(LA2/e1;LA2/g1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LA2/c1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/c1;->f:LA2/e1;

    iput-object p2, p0, LA2/c1;->g:LA2/g1;

    return-void
.end method

.method public synthetic constructor <init>(LA2/g1;LA2/e1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LA2/c1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA2/c1;->g:LA2/g1;

    iput-object p2, p0, LA2/c1;->f:LA2/e1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA2/c1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA2/c1;->f:LA2/e1;

    .line 7
    .line 8
    iget-object v1, v0, LA2/e1;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, v0, LA2/e1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p0, LA2/c1;->g:LA2/g1;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v4, v6

    .line 31
    const-wide/16 v6, 0xc8

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, LA2/x;->m:LA2/x;

    .line 41
    .line 42
    invoke-virtual {v1}, LA2/x;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sub-long/2addr v4, v1

    .line 57
    const-wide/16 v1, 0xfa

    .line 58
    .line 59
    cmp-long v1, v4, v1

    .line 60
    .line 61
    if-gtz v1, :cond_0

    .line 62
    .line 63
    const-string v1, "confirmed_foreground"

    .line 64
    .line 65
    const-string v2, "stable_target_observed"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "timed_out"

    .line 72
    .line 73
    const-string v2, "target_not_confirmed"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1, v2}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    const-string v0, "timed_out"

    .line 82
    .line 83
    const-string v1, "foreground_refresh"

    .line 84
    .line 85
    iget-object v2, p0, LA2/c1;->g:LA2/g1;

    .line 86
    .line 87
    iget-object v3, p0, LA2/c1;->f:LA2/e1;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, LA2/g1;->a(LA2/e1;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LN2/n;->a:LN2/n;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
