.class public final LI2/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lq3/d;

.field public static d:LI2/T1;

.field public static e:Ll3/i0;

.field public static final f:Lo3/v;

.field public static final g:Lk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LI2/O1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ll3/j0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ll3/V;-><init>(Ll3/S;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ll3/C;->a:Ls3/d;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lv0/c;->y(LR2/g;LR2/i;)LR2/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll3/w;->a(LR2/i;)Lq3/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LI2/O1;->c:Lq3/d;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lo3/w;->a(III)Lo3/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LI2/O1;->f:Lo3/v;

    .line 44
    .line 45
    new-instance v1, Lk/f;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lk/f;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LI2/O1;->g:Lk/f;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;JLA2/W0;ZZLA2/T0;)J
    .locals 13

    .line 1
    const-string v0, "allowedTargets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedGesture"

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v4, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v11, LI2/O1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v11

    .line 31
    :try_start_0
    sget-object v0, LI2/O1;->e:Ll3/i0;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v12}, Ll3/b0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, LI2/T1;

    .line 40
    .line 41
    const-wide/32 v5, 0xea60

    .line 42
    .line 43
    .line 44
    add-long v6, p2, v5

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v5, p1

    .line 48
    move/from16 v8, p5

    .line 49
    .line 50
    move/from16 v9, p6

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    invoke-direct/range {v0 .. v10}, LI2/T1;-><init>(JLjava/util/Set;LA2/W0;Ljava/lang/String;JZZLA2/T0;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LI2/O1;->d:LI2/T1;

    .line 58
    .line 59
    sget-object v0, LI2/O1;->c:Lq3/d;

    .line 60
    .line 61
    new-instance v3, LI2/N1;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v12}, LI2/N1;-><init>(JLR2/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-static {v0, v12, v3, v4}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LI2/O1;->e:Ll3/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v11

    .line 74
    return-wide v1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v11

    .line 77
    throw v0

    .line 78
    :cond_1
    const-string v0, "Failed requirement."

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public static synthetic b(Ljava/util/Set;Ljava/lang/String;JLA2/W0;I)J
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :goto_0
    move v5, p5

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p5, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object v4, p4

    .line 16
    invoke-static/range {v0 .. v7}, LI2/O1;->a(Ljava/util/Set;Ljava/lang/String;JLA2/W0;ZZLA2/T0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static c(J)V
    .locals 3

    .line 1
    sget-object v0, LI2/O1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI2/O1;->d:LI2/T1;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-wide v1, v1, LI2/T1;->a:J

    .line 9
    .line 10
    cmp-long p0, v1, p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-object p0, LI2/O1;->d:LI2/T1;

    .line 16
    .line 17
    sget-object p1, LI2/O1;->e:Ll3/i0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ll3/b0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput-object p0, LI2/O1;->e:Ll3/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method
