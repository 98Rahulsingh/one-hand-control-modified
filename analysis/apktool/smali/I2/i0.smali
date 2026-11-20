.class public final synthetic LI2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/i0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput-object p2, p0, LI2/i0;->f:Ljava/lang/String;

    iput p3, p0, LI2/i0;->g:I

    iput-wide p4, p0, LI2/i0;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LI2/i0;->e:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2
    .line 3
    iget-object v1, p0, LI2/i0;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LI2/i0;->g:I

    .line 6
    .line 7
    iget-wide v3, p0, LI2/i0;->h:J

    .line 8
    .line 9
    sget-object v5, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "getApplicationIcon(...)"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v2, v2}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v5, "EdgeGestureService"

    .line 31
    .line 32
    const-string v6, "Could not load pull animation app icon for "

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v5, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->k:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    monitor-enter v5

    .line 45
    :try_start_1
    iget-object v6, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->l:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->h0(J)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->k:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->k:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    if-le v1, v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->k:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v1}, LO2/o;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget-object v2, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->k:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :goto_2
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v5

    .line 99
    throw v0
.end method
