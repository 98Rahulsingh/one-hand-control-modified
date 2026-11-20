.class public final synthetic LB2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LB2/L;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lc3/t;

.field public final synthetic h:Lc3/t;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;LB2/L;IZJLc3/t;Lc3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB2/z;->a:Z

    iput-object p2, p0, LB2/z;->b:Ljava/lang/Object;

    iput-object p3, p0, LB2/z;->c:LB2/L;

    iput p4, p0, LB2/z;->d:I

    iput-boolean p5, p0, LB2/z;->e:Z

    iput-wide p6, p0, LB2/z;->f:J

    iput-object p8, p0, LB2/z;->g:Lc3/t;

    iput-object p9, p0, LB2/z;->h:Lc3/t;

    return-void
.end method


# virtual methods
.method public final a(LL1/f;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LB2/z;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LB2/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB2/z;->c:LB2/L;

    .line 6
    .line 7
    iget v5, p0, LB2/z;->d:I

    .line 8
    .line 9
    iget-boolean v6, p0, LB2/z;->e:Z

    .line 10
    .line 11
    iget-wide v7, p0, LB2/z;->f:J

    .line 12
    .line 13
    iget-object v3, p0, LB2/z;->g:Lc3/t;

    .line 14
    .line 15
    iget-object v4, p0, LB2/z;->h:Lc3/t;

    .line 16
    .line 17
    const-string v9, "billingResult"

    .line 18
    .line 19
    invoke-static {p1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "purchases"

    .line 23
    .line 24
    invoke-static {p2, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v9, LB2/h;

    .line 28
    .line 29
    invoke-direct {v9, p1, p2}, LB2/h;-><init>(LL1/f;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    monitor-enter v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    iput-object v9, v3, Lc3/t;->e:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iput-object v9, v4, Lc3/t;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_0
    iget-object p1, v4, Lc3/t;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LB2/h;

    .line 46
    .line 47
    iget-object p2, v3, Lc3/t;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, LB2/h;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance v0, LN2/g;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    monitor-exit v1

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, v0, LN2/g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    check-cast v3, LB2/h;

    .line 70
    .line 71
    iget-object p1, v0, LN2/g;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, LB2/h;

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v8}, LB2/L;->m(LB2/h;LB2/h;IZJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v1

    .line 81
    throw p1
.end method
