.class public final LG/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/d;
.implements LL1/F;
.implements LO0/e;
.implements LR1/b;
.implements Lb0/l;
.implements Lo2/a;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LG/u;->e:I

    sparse-switch p1, :sswitch_data_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object p1, LD0/i;->h:LD0/i;

    invoke-static {p1}, LO1/q;->x(Lb3/a;)LN2/d;

    move-result-object p1

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    .line 44
    new-instance p1, LD0/j0;

    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0}, LD0/j0;-><init>(I)V

    .line 46
    new-instance v0, LD0/w0;

    .line 47
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 48
    iput-object v0, p0, LG/u;->g:Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Lc2/f;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    .line 57
    new-instance p1, LQ0/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LQ0/b;-><init>(I)V

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void

    .line 61
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance p1, LU/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, LU/d;

    const/16 v0, 0x10

    new-array v0, v0, [LD0/G;

    invoke-direct {p1, v0}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    return-void

    .line 68
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance p1, LG/u;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LG/u;-><init>(I)V

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    .line 70
    new-instance p1, LG/u;

    invoke-direct {p1, v0}, LG/u;-><init>(I)V

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0x14 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LG/u;->e:I

    iput-object p2, p0, LG/u;->f:Ljava/lang/Object;

    iput-object p3, p0, LG/u;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LG/u;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD0/G;LB0/H;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG/u;->e:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    .line 39
    sget-object p1, LS/Q;->j:LS/Q;

    .line 40
    invoke-static {p2, p1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object p1

    .line 41
    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL1/c;Lcom/google/android/gms/internal/play_billing/J1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LG/u;->e:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG/u;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, LG/u;->e:I

    sparse-switch p2, :sswitch_data_0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    .line 73
    new-instance p2, LC2/l0;

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LC2/l0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LG/u;->f:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, LG/u;->f:Ljava/lang/Object;

    .line 76
    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_1
    const-string p2, "context"

    invoke-static {p1, p2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    .line 80
    new-instance p1, LC2/F0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LC2/F0;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LO1/q;->y(Lb3/a;)LN2/k;

    move-result-object p1

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/s1;)V
    .locals 5

    const/16 v0, 0x12

    iput v0, p0, LG/u;->e:I

    .line 5
    new-instance v0, LL1/H;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    sget-object v1, LP1/h;->d:LP1/d;

    if-nez v1, :cond_1

    .line 8
    const-class v1, LP1/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    sget-object v2, LP1/h;->d:LP1/d;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, LP1/c;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, v2, LP1/c;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v2}, LP1/c;->b()LP1/d;

    move-result-object p1

    sput-object p1, LP1/h;->d:LP1/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 16
    :cond_1
    :goto_2
    sget-object p1, LP1/h;->d:LP1/d;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p1, LP1/d;->j:LM2/a;

    invoke-interface {p1}, LM2/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP1/h;

    .line 18
    sget-object v1, LN1/a;->d:LN1/a;

    .line 19
    invoke-virtual {p1, v1}, LP1/h;->a(LN1/a;)LB2/K;

    move-result-object p1

    const-string v1, "proto"

    .line 20
    new-instance v2, LM1/b;

    invoke-direct {v2, v1}, LM1/b;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lc2/f;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v3, p1, LB2/K;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    new-instance v3, LB2/K;

    iget-object v4, p1, LB2/K;->g:Ljava/lang/Object;

    check-cast v4, LP1/b;

    iget-object p1, p1, LB2/K;->h:Ljava/lang/Object;

    check-cast p1, LP1/h;

    invoke-direct {v3, v4, v2, v1, p1}, LB2/K;-><init>(LP1/b;LM1/b;Lc2/f;LP1/h;)V

    .line 25
    iput-object v3, v0, LL1/H;->f:Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, LL1/H;->e:Z

    .line 30
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/u;->f:Ljava/lang/Object;

    iput-object p2, p0, LG/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG/u;->e:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    .line 82
    new-instance p1, LA/W;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, LA/W;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LO1/q;->x(Lb3/a;)LN2/d;

    move-result-object p1

    iput-object p1, p0, LG/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le2/b;LZ1/h;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LG/u;->e:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, LG/u;->f:Ljava/lang/Object;

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LG/u;->e:I

    iput-object p1, p0, LG/u;->g:Ljava/lang/Object;

    iput-object p3, p0, LG/u;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, LG/u;->e:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "percentageDiscount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, LG/u;->g:Ljava/lang/Object;

    const-string v0, "discountAmount"

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, LL1/a;

    .line 36
    invoke-direct {v2, p1}, LL1/a;-><init>(Lorg/json/JSONObject;)V

    .line 37
    :goto_1
    iput-object v2, p0, LG/u;->f:Ljava/lang/Object;

    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "#%06X"

    .line 19
    .line 20
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static C(J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LD2/d;->a:LD2/d;

    .line 8
    .line 9
    invoke-static {p0, p1}, LD2/d;->d(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static k(JJ)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    sub-long/2addr p2, p0

    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v0, p2

    .line 14
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_1
    invoke-static {p0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static p(LD0/G;)V
    .locals 10

    .line 1
    iget-object v0, p0, LD0/G;->A:LD0/O;

    .line 2
    .line 3
    iget v1, v0, LD0/O;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v3, :cond_a

    .line 9
    .line 10
    iget-boolean v1, v0, LD0/O;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_a

    .line 13
    .line 14
    iget-boolean v0, v0, LD0/O;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-boolean v0, p0, LD0/G;->H:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LD0/G;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LD0/G;->z:LD0/Z;

    .line 33
    .line 34
    iget-object v0, v0, LD0/Z;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Le0/p;

    .line 37
    .line 38
    iget v1, v0, Le0/p;->h:I

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_a

    .line 46
    .line 47
    iget v1, v0, Le0/p;->g:I

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_9

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_9

    .line 56
    .line 57
    instance-of v7, v5, LD0/p;

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    check-cast v5, LD0/p;

    .line 62
    .line 63
    invoke-static {v5, v3}, LD0/f;->t(LD0/m;I)LD0/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, LD0/p;->q0(LD0/f0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget v7, v5, Le0/p;->g:I

    .line 72
    .line 73
    and-int/2addr v7, v3

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    instance-of v7, v5, LD0/n;

    .line 77
    .line 78
    if-eqz v7, :cond_8

    .line 79
    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, LD0/n;

    .line 82
    .line 83
    iget-object v7, v7, LD0/n;->s:Le0/p;

    .line 84
    .line 85
    move v8, v4

    .line 86
    :goto_2
    if-eqz v7, :cond_7

    .line 87
    .line 88
    iget v9, v7, Le0/p;->g:I

    .line 89
    .line 90
    and-int/2addr v9, v3

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    if-ne v8, v2, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    if-nez v6, :cond_4

    .line 100
    .line 101
    new-instance v6, LU/d;

    .line 102
    .line 103
    const/16 v9, 0x10

    .line 104
    .line 105
    new-array v9, v9, [Le0/p;

    .line 106
    .line 107
    invoke-direct {v6, v9}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {v6, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_5
    invoke-virtual {v6, v7}, LU/d;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
    iget-object v7, v7, Le0/p;->j:Le0/p;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v8, v2, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    :goto_4
    invoke-static {v6}, LD0/f;->f(LU/d;)Le0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_1

    .line 130
    :cond_9
    iget v1, v0, Le0/p;->h:I

    .line 131
    .line 132
    and-int/2addr v1, v3

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Le0/p;->j:Le0/p;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    :goto_5
    iput-boolean v4, p0, LD0/G;->G:Z

    .line 139
    .line 140
    invoke-virtual {p0}, LD0/G;->v()LU/d;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget v0, p0, LU/d;->g:I

    .line 145
    .line 146
    if-lez v0, :cond_c

    .line 147
    .line 148
    iget-object p0, p0, LU/d;->e:[Ljava/lang/Object;

    .line 149
    .line 150
    :cond_b
    aget-object v1, p0, v4

    .line 151
    .line 152
    check-cast v1, LD0/G;

    .line 153
    .line 154
    invoke-static {v1}, LG/u;->p(LD0/G;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v4, v2

    .line 158
    if-lt v4, v0, :cond_b

    .line 159
    .line 160
    :cond_c
    return-void
.end method

.method public static w(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, "unsupported"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "package_updated"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p0, "package_state_change"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v0, "reason_"

    .line 33
    .line 34
    invoke-static {v0, p0}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-string p0, "other"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string p0, "dependency_died"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    const-string p0, "user_stopped"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    const-string p0, "user_requested"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    const-string p0, "excessive_resource_usage"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    const-string p0, "permission_change"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_6
    const-string p0, "initialization_failure"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_7
    const-string p0, "anr"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_8
    const-string p0, "native_crash"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    const-string p0, "crash"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_a
    const-string p0, "low_memory"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_b
    const-string p0, "signaled"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_c
    const-string p0, "exit_self"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_d
    const-string p0, "unknown"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lk3/n;->u(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 18
    .line 19
    const-string p1, "NULL"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static z(LA2/T0;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LA2/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LA2/T0;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LA2/q0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LA2/T0;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, LA2/T0;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public B()Lorg/json/JSONObject;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LC2/l0;

    .line 11
    .line 12
    invoke-virtual {v2}, LC2/l0;->S()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "globalEnabled"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LC2/l0;

    .line 25
    .line 26
    invoke-virtual {v2}, LC2/l0;->b1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "splitZonesEnabled"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LC2/l0;

    .line 39
    .line 40
    invoke-virtual {v2}, LC2/l0;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "edgeActionsSynced"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LC2/l0;

    .line 53
    .line 54
    invoke-virtual {v2}, LC2/l0;->H()LC2/z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, v2, LC2/z;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    const-string v3, "edgeActionSyncDirection"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, LG/u;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LC2/l0;

    .line 79
    .line 80
    invoke-virtual {v3}, LC2/l0;->X0()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "showOverlayIndicators"

    .line 85
    .line 86
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "hapticFeedback"

    .line 91
    .line 92
    invoke-virtual {v3}, LC2/l0;->U()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, LC2/l0;->X()LC2/V;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v4, v4, LC2/V;->e:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "hapticFeedbackStrength"

    .line 107
    .line 108
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3}, LC2/l0;->W()LC2/U;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, LC2/U;->e:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "hapticFeedbackPattern"

    .line 119
    .line 120
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "touch_priority_enabled"

    .line 125
    .line 126
    iget-object v5, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "touchPriorityEnabled"

    .line 134
    .line 135
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "keep_edges_over_keyboard"

    .line 140
    .line 141
    iget-object v5, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const-string v5, "keepEdgesOverKeyboard"

    .line 149
    .line 150
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v4, 0x4b

    .line 155
    .line 156
    iget-object v5, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    const-string v8, "overlay_opacity"

    .line 159
    .line 160
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const-string v5, "overlayOpacity"

    .line 165
    .line 166
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, LA2/C;->f:LA2/C;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, LC2/l0;->j0(LA2/C;)LC2/A;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, LC2/A;->a()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, LG/u;->A(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "overlayColorLeftRgb"

    .line 185
    .line 186
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, LA2/C;->g:LA2/C;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, LC2/l0;->j0(LA2/C;)LC2/A;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, LC2/A;->a()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, LG/u;->A(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "overlayColorRightRgb"

    .line 205
    .line 206
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget-object v4, LA2/C;->i:LA2/C;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, LC2/l0;->j0(LA2/C;)LC2/A;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, LC2/A;->a()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-static {v5}, LG/u;->A(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    const-string v8, "overlayColorBottomRgb"

    .line 225
    .line 226
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v5, "auto_hide_enabled"

    .line 231
    .line 232
    iget-object v8, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    invoke-interface {v8, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const-string v8, "autoHideEnabled"

    .line 239
    .line 240
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-wide/16 v8, 0xbb8

    .line 245
    .line 246
    iget-object v5, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 247
    .line 248
    const-string v10, "auto_hide_delay"

    .line 249
    .line 250
    invoke-interface {v5, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    const-string v5, "autoHideDelayMs"

    .line 255
    .line 256
    invoke-virtual {v2, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3}, LC2/l0;->p()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-nez v5, :cond_1

    .line 265
    .line 266
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_1
    const-string v8, "appIconPackPackage"

    .line 269
    .line 270
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v5, "pull_animation_enabled"

    .line 275
    .line 276
    iget-object v8, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const-string v8, "pullAnimationEnabled"

    .line 283
    .line 284
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, LC2/l0;->v0()LC2/A;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5}, LC2/A;->a()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v5}, LG/u;->A(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v8, "pullAnimationWaveColorRgb"

    .line 301
    .line 302
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3}, LC2/l0;->t0()LC2/A;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, LC2/A;->a()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v5}, LG/u;->A(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v8, "pullAnimationBubbleColorRgb"

    .line 319
    .line 320
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v3}, LC2/l0;->r0()LC2/A;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v5}, LC2/A;->a()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v5}, LG/u;->A(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-string v8, "pullAnimationArrowColorRgb"

    .line 337
    .line 338
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v5, "pullAnimationWaveOpacity"

    .line 343
    .line 344
    invoke-virtual {v3}, LC2/l0;->w0()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-string v5, "pullAnimationBubbleArrowOpacity"

    .line 353
    .line 354
    invoke-virtual {v3}, LC2/l0;->s0()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v5, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    const-string v8, "pull_animation_thickness_dp"

    .line 365
    .line 366
    const/16 v9, 0x16

    .line 367
    .line 368
    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const-string v8, "pullAnimationThicknessDp"

    .line 373
    .line 374
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v5, "pullAnimationShowActionIcon"

    .line 379
    .line 380
    invoke-virtual {v3}, LC2/l0;->u0()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v3}, LC2/l0;->l1()LC2/L0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v3, v3, LC2/L0;->e:Ljava/lang/String;

    .line 393
    .line 394
    const-string v5, "uiThemeMode"

    .line 395
    .line 396
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "put(...)"

    .line 401
    .line 402
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v5, "display"

    .line 406
    .line 407
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 412
    .line 413
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 414
    .line 415
    new-instance v5, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_3

    .line 421
    .line 422
    iget-object v8, v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->r:LI2/u1;

    .line 423
    .line 424
    if-eqz v8, :cond_2

    .line 425
    .line 426
    iget-boolean v8, v8, LI2/u1;->g:Z

    .line 427
    .line 428
    if-ne v8, v6, :cond_2

    .line 429
    .line 430
    move v8, v6

    .line 431
    goto :goto_1

    .line 432
    :cond_2
    move v8, v7

    .line 433
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    goto :goto_2

    .line 438
    :cond_3
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 439
    .line 440
    :goto_2
    const-string v9, "requestedOn"

    .line 441
    .line 442
    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v2, :cond_4

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->l0()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_3

    .line 457
    :cond_4
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 458
    .line 459
    :goto_3
    const-string v8, "shadeAttached"

    .line 460
    .line 461
    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LC2/l0;

    .line 468
    .line 469
    invoke-virtual {v5}, LC2/l0;->M()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const-string v8, "intensityPercent"

    .line 474
    .line 475
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LC2/l0;

    .line 482
    .line 483
    invoke-virtual {v5}, LC2/l0;->P()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const-string v8, "warmthPercent"

    .line 488
    .line 489
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, LC2/l0;

    .line 496
    .line 497
    const-string v8, "extra_dim_schedule_start_enabled"

    .line 498
    .line 499
    iget-object v5, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 500
    .line 501
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    const-string v8, "scheduleStartEnabled"

    .line 506
    .line 507
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v5, LC2/l0;

    .line 514
    .line 515
    invoke-virtual {v5}, LC2/l0;->N()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const-string v8, "scheduleStartMinuteOfDay"

    .line 520
    .line 521
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, LC2/l0;

    .line 528
    .line 529
    const-string v8, "extra_dim_schedule_stop_enabled"

    .line 530
    .line 531
    iget-object v5, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 532
    .line 533
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    const-string v8, "scheduleStopEnabled"

    .line 538
    .line 539
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, LC2/l0;

    .line 546
    .line 547
    invoke-virtual {v5}, LC2/l0;->O()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    const-string v8, "scheduleStopMinuteOfDay"

    .line 552
    .line 553
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LC2/l0;

    .line 560
    .line 561
    iget-object v5, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 562
    .line 563
    const-string v8, "extra_dim_schedule_pending_enabled"

    .line 564
    .line 565
    invoke-interface {v5, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-eqz v9, :cond_5

    .line 570
    .line 571
    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    goto :goto_4

    .line 580
    :cond_5
    const/4 v5, 0x0

    .line 581
    :goto_4
    if-nez v5, :cond_6

    .line 582
    .line 583
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 584
    .line 585
    :cond_6
    const-string v8, "pendingScheduleState"

    .line 586
    .line 587
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v5, "extraDim"

    .line 595
    .line 596
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Lorg/json/JSONObject;

    .line 601
    .line 602
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, LC2/l0;

    .line 608
    .line 609
    iget-object v8, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 610
    .line 611
    const-string v9, "swipe_threshold_dp"

    .line 612
    .line 613
    const/16 v10, 0x19

    .line 614
    .line 615
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    const-string v9, "swipeThresholdDp"

    .line 620
    .line 621
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const-wide/16 v8, 0xc8

    .line 626
    .line 627
    iget-object v10, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 628
    .line 629
    const-string v11, "hold_timeout_ms"

    .line 630
    .line 631
    invoke-interface {v10, v11, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v8

    .line 635
    const-string v10, "holdTimeoutMs"

    .line 636
    .line 637
    invoke-virtual {v2, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v8, "holdActionsOnRelease"

    .line 642
    .line 643
    invoke-virtual {v5}, LC2/l0;->Y()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v8, "cancel_hold_on_return_to_start"

    .line 652
    .line 653
    iget-object v9, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 654
    .line 655
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    const-string v9, "cancelHoldOnReturnToStart"

    .line 660
    .line 661
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-wide/16 v8, 0x12c

    .line 666
    .line 667
    iget-object v10, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 668
    .line 669
    const-string v11, "multi_tap_interval_ms"

    .line 670
    .line 671
    invoke-interface {v10, v11, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    const-string v10, "multiTapIntervalMs"

    .line 676
    .line 677
    invoke-virtual {v2, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v5}, LC2/l0;->n0()LC2/e0;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-object v8, v8, LC2/e0;->e:Ljava/lang/String;

    .line 686
    .line 687
    const-string v9, "pageScrollVariant"

    .line 688
    .line 689
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v8, "pageScrollAutoSpeedLevel"

    .line 694
    .line 695
    invoke-virtual {v5}, LC2/l0;->k0()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v8, "customPullAnglesEnabled"

    .line 704
    .line 705
    invoke-virtual {v5}, LC2/l0;->z()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v5}, LC2/l0;->x0()LE2/B;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    iget v8, v8, LE2/B;->a:I

    .line 718
    .line 719
    const-string v9, "customPullAngleSlotCount"

    .line 720
    .line 721
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v5}, LC2/l0;->x0()LE2/B;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    iget v8, v8, LE2/B;->b:I

    .line 730
    .line 731
    const-string v9, "customPullUpperLimit"

    .line 732
    .line 733
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v5}, LC2/l0;->x0()LE2/B;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    iget v8, v8, LE2/B;->c:I

    .line 742
    .line 743
    const-string v9, "customPullLowerLimit"

    .line 744
    .line 745
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v8, Lorg/json/JSONArray;

    .line 750
    .line 751
    invoke-virtual {v5}, LC2/l0;->x0()LE2/B;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    iget-object v9, v9, LE2/B;->d:Ljava/util/List;

    .line 756
    .line 757
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 758
    .line 759
    .line 760
    const-string v9, "customPullSectorDividers"

    .line 761
    .line 762
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v8, "custom_pull_show_sector_number"

    .line 767
    .line 768
    iget-object v9, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 769
    .line 770
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    const-string v9, "customPullShowSectorNumber"

    .line 775
    .line 776
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v8, "custom_pull_use_sector_colors"

    .line 781
    .line 782
    iget-object v9, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 783
    .line 784
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    const-string v9, "customPullUseSectorColors"

    .line 789
    .line 790
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v8, "custom_pull_sector_haptics_enabled"

    .line 795
    .line 796
    iget-object v9, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 797
    .line 798
    invoke-interface {v9, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    const-string v9, "customPullSectorHapticsEnabled"

    .line 803
    .line 804
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    new-instance v8, Lh3/d;

    .line 809
    .line 810
    const/4 v9, 0x7

    .line 811
    invoke-direct {v8, v6, v9, v6}, Lh3/b;-><init>(III)V

    .line 812
    .line 813
    .line 814
    new-instance v9, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-static {v8}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Lh3/b;->b()Lh3/c;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    :goto_5
    iget-boolean v10, v8, Lh3/c;->g:Z

    .line 828
    .line 829
    if-eqz v10, :cond_7

    .line 830
    .line 831
    invoke-virtual {v8}, Lh3/c;->a()I

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    invoke-virtual {v5, v10}, LC2/l0;->A(I)LC2/A;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-virtual {v10}, LC2/A;->a()I

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    invoke-static {v10}, LG/u;->A(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_7
    new-instance v5, Lorg/json/JSONArray;

    .line 852
    .line 853
    invoke-direct {v5, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 854
    .line 855
    .line 856
    const-string v8, "customPullSectorColors"

    .line 857
    .line 858
    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v5, "recognition"

    .line 866
    .line 867
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    new-instance v2, Lorg/json/JSONObject;

    .line 872
    .line 873
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 874
    .line 875
    .line 876
    iget-object v5, v0, LG/u;->f:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v5, LC2/l0;

    .line 879
    .line 880
    iget-object v8, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 881
    .line 882
    const-string v9, "disable_on_lock_screen"

    .line 883
    .line 884
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    const-string v9, "disableOnLockScreen"

    .line 889
    .line 890
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v5}, LC2/l0;->G()Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    check-cast v8, Ljava/lang/Iterable;

    .line 899
    .line 900
    new-instance v9, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-static {v8}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v10

    .line 917
    if-eqz v10, :cond_8

    .line 918
    .line 919
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v10

    .line 923
    check-cast v10, LC2/g0;

    .line 924
    .line 925
    invoke-virtual {v10}, LC2/g0;->b()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v10

    .line 929
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_6

    .line 933
    :cond_8
    invoke-static {v9}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    new-instance v9, Lorg/json/JSONArray;

    .line 938
    .line 939
    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 940
    .line 941
    .line 942
    const-string v8, "disabledLockScreenEdges"

    .line 943
    .line 944
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v8, "disable_on_home_screen"

    .line 949
    .line 950
    iget-object v9, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 951
    .line 952
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    const-string v9, "disableOnHomeScreen"

    .line 957
    .line 958
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v5}, LC2/l0;->F()Ljava/util/Set;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    check-cast v8, Ljava/lang/Iterable;

    .line 967
    .line 968
    new-instance v9, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-static {v8}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-eqz v10, :cond_9

    .line 986
    .line 987
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    check-cast v10, LC2/g0;

    .line 992
    .line 993
    invoke-virtual {v10}, LC2/g0;->b()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    goto :goto_7

    .line 1001
    :cond_9
    invoke-static {v9}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v8

    .line 1005
    new-instance v9, Lorg/json/JSONArray;

    .line 1006
    .line 1007
    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v8, "disabledHomeScreenEdges"

    .line 1011
    .line 1012
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v8, Lorg/json/JSONArray;

    .line 1017
    .line 1018
    invoke-virtual {v5}, LC2/l0;->E()Ljava/util/Set;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    check-cast v9, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    invoke-static {v9}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1029
    .line 1030
    .line 1031
    const-string v9, "disabledAppPackages"

    .line 1032
    .line 1033
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    new-instance v8, Lorg/json/JSONObject;

    .line 1038
    .line 1039
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5}, LC2/l0;->E()Ljava/util/Set;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    check-cast v9, Ljava/lang/Iterable;

    .line 1047
    .line 1048
    invoke-static {v9}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-eqz v10, :cond_b

    .line 1061
    .line 1062
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    check-cast v10, Ljava/lang/String;

    .line 1067
    .line 1068
    invoke-virtual {v5, v10}, LC2/l0;->D(Ljava/lang/String;)Ljava/util/Set;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v11

    .line 1072
    check-cast v11, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    new-instance v12, Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-static {v11}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v11

    .line 1087
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v13

    .line 1091
    if-eqz v13, :cond_a

    .line 1092
    .line 1093
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v13

    .line 1097
    check-cast v13, LC2/g0;

    .line 1098
    .line 1099
    invoke-virtual {v13}, LC2/g0;->b()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_9

    .line 1107
    :cond_a
    invoke-static {v12}, LO2/o;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    new-instance v12, Lorg/json/JSONArray;

    .line 1112
    .line 1113
    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_8

    .line 1120
    :cond_b
    const-string v5, "disabledAppEdges"

    .line 1121
    .line 1122
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v5, "pauseRules"

    .line 1130
    .line 1131
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    new-instance v2, Lorg/json/JSONArray;

    .line 1136
    .line 1137
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    sget-object v5, LA2/U0;->a:Ljava/util/List;

    .line 1141
    .line 1142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v8

    .line 1150
    if-eqz v8, :cond_14

    .line 1151
    .line 1152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    check-cast v8, LA2/C;

    .line 1157
    .line 1158
    iget-object v9, v0, LG/u;->f:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v9, LC2/l0;

    .line 1161
    .line 1162
    if-ne v8, v4, :cond_c

    .line 1163
    .line 1164
    invoke-virtual {v9}, LC2/l0;->u()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-eqz v10, :cond_c

    .line 1169
    .line 1170
    move v10, v6

    .line 1171
    goto :goto_b

    .line 1172
    :cond_c
    move v10, v7

    .line 1173
    :goto_b
    invoke-virtual {v9, v8}, LC2/l0;->L(LA2/C;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v11

    .line 1181
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v12

    .line 1185
    const-string v13, "actions"

    .line 1186
    .line 1187
    const-string v14, "zoneIndex"

    .line 1188
    .line 1189
    const-string v15, "side"

    .line 1190
    .line 1191
    const-string v7, "toLowerCase(...)"

    .line 1192
    .line 1193
    if-eqz v12, :cond_11

    .line 1194
    .line 1195
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v12

    .line 1199
    check-cast v12, LC2/D;

    .line 1200
    .line 1201
    new-instance v6, Lorg/json/JSONObject;

    .line 1202
    .line 1203
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v17, v4

    .line 1207
    .line 1208
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    move-object/from16 v18, v5

    .line 1213
    .line 1214
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1215
    .line 1216
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v4, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    iget v5, v12, LC2/D;->b:I

    .line 1228
    .line 1229
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    const-string v5, "enabled"

    .line 1234
    .line 1235
    iget-boolean v6, v12, LC2/D;->c:Z

    .line 1236
    .line 1237
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    iget-object v5, v12, LC2/D;->d:LC2/C;

    .line 1242
    .line 1243
    iget-object v5, v5, LC2/C;->e:Ljava/lang/String;

    .line 1244
    .line 1245
    const-string v6, "orientationMode"

    .line 1246
    .line 1247
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v4

    .line 1251
    const-string v5, "thicknessDp"

    .line 1252
    .line 1253
    iget v6, v12, LC2/D;->e:I

    .line 1254
    .line 1255
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    const-string v5, "lengthPercent"

    .line 1260
    .line 1261
    iget v6, v12, LC2/D;->f:I

    .line 1262
    .line 1263
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    const-string v5, "landscapeLengthPercent"

    .line 1268
    .line 1269
    iget v6, v12, LC2/D;->g:I

    .line 1270
    .line 1271
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    const-string v5, "positionPercent"

    .line 1276
    .line 1277
    iget v6, v12, LC2/D;->h:I

    .line 1278
    .line 1279
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    sget-object v5, LA2/C;->h:LA2/C;

    .line 1284
    .line 1285
    if-ne v8, v5, :cond_d

    .line 1286
    .line 1287
    invoke-virtual {v9}, LC2/l0;->g0()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    goto :goto_d

    .line 1292
    :cond_d
    const/4 v5, 0x0

    .line 1293
    :goto_d
    const-string v6, "verticalOffsetDp"

    .line 1294
    .line 1295
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    const-string v5, "showIndicator"

    .line 1300
    .line 1301
    iget-boolean v6, v12, LC2/D;->i:Z

    .line 1302
    .line 1303
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    const-string v5, "vibrate"

    .line 1308
    .line 1309
    iget-boolean v6, v12, LC2/D;->j:Z

    .line 1310
    .line 1311
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    const-string v5, "bottomNavigationReplacementEnabled"

    .line 1316
    .line 1317
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    iget v5, v12, LC2/D;->b:I

    .line 1322
    .line 1323
    if-eqz v10, :cond_f

    .line 1324
    .line 1325
    new-instance v6, Lorg/json/JSONObject;

    .line 1326
    .line 1327
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    sget-object v12, LA2/W0;->V:LU2/a;

    .line 1331
    .line 1332
    invoke-virtual {v12}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v12

    .line 1336
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v14

    .line 1340
    if-eqz v14, :cond_e

    .line 1341
    .line 1342
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v14

    .line 1346
    check-cast v14, LA2/W0;

    .line 1347
    .line 1348
    invoke-virtual {v9, v8, v5, v14}, LC2/l0;->e1(LA2/C;ILA2/W0;)LA2/T0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v14

    .line 1356
    move/from16 v19, v10

    .line 1357
    .line 1358
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1359
    .line 1360
    invoke-virtual {v14, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    invoke-static {v10, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v15}, LG/u;->z(LA2/T0;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v14

    .line 1371
    invoke-virtual {v6, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1372
    .line 1373
    .line 1374
    move/from16 v10, v19

    .line 1375
    .line 1376
    goto :goto_e

    .line 1377
    :cond_e
    move/from16 v19, v10

    .line 1378
    .line 1379
    goto :goto_10

    .line 1380
    :cond_f
    move/from16 v19, v10

    .line 1381
    .line 1382
    new-instance v6, Lorg/json/JSONObject;

    .line 1383
    .line 1384
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    sget-object v10, LA2/W0;->V:LU2/a;

    .line 1388
    .line 1389
    invoke-virtual {v10}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v12

    .line 1397
    if-eqz v12, :cond_10

    .line 1398
    .line 1399
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    check-cast v12, LA2/W0;

    .line 1404
    .line 1405
    invoke-virtual {v9, v8, v5, v12}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v12

    .line 1413
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1414
    .line 1415
    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v12

    .line 1419
    invoke-static {v12, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v14}, LG/u;->z(LA2/T0;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v14

    .line 1426
    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    .line 1428
    .line 1429
    goto :goto_f

    .line 1430
    :cond_10
    :goto_10
    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v4, v17

    .line 1438
    .line 1439
    move-object/from16 v5, v18

    .line 1440
    .line 1441
    move/from16 v10, v19

    .line 1442
    .line 1443
    const/4 v6, 0x1

    .line 1444
    const/4 v7, 0x0

    .line 1445
    goto/16 :goto_c

    .line 1446
    .line 1447
    :cond_11
    move-object/from16 v17, v4

    .line 1448
    .line 1449
    move-object/from16 v18, v5

    .line 1450
    .line 1451
    move/from16 v19, v10

    .line 1452
    .line 1453
    if-eqz v19, :cond_13

    .line 1454
    .line 1455
    sget-object v4, LC2/g;->a:Lh3/d;

    .line 1456
    .line 1457
    invoke-virtual {v4}, Lh3/b;->b()Lh3/c;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    :goto_11
    iget-boolean v5, v4, Lh3/c;->g:Z

    .line 1462
    .line 1463
    if-eqz v5, :cond_13

    .line 1464
    .line 1465
    invoke-virtual {v4}, Lh3/c;->a()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    new-instance v6, Lorg/json/JSONObject;

    .line 1470
    .line 1471
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v10

    .line 1478
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1479
    .line 1480
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    invoke-static {v10, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v6, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v6

    .line 1491
    invoke-virtual {v6, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    const-string v10, "layoutMode"

    .line 1496
    .line 1497
    const-string v11, "navigation_replacement"

    .line 1498
    .line 1499
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    const-string v10, "fixedScreenThird"

    .line 1504
    .line 1505
    const/4 v11, 0x1

    .line 1506
    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    new-instance v10, Lorg/json/JSONObject;

    .line 1511
    .line 1512
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    sget-object v12, LC2/g;->b:Ljava/util/List;

    .line 1516
    .line 1517
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v12

    .line 1521
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1522
    .line 1523
    .line 1524
    move-result v16

    .line 1525
    if-eqz v16, :cond_12

    .line 1526
    .line 1527
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v16

    .line 1531
    move-object/from16 v11, v16

    .line 1532
    .line 1533
    check-cast v11, LA2/W0;

    .line 1534
    .line 1535
    invoke-virtual {v9, v5, v11}, LC2/l0;->t(ILA2/W0;)LA2/T0;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v16

    .line 1539
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    move-object/from16 v20, v4

    .line 1544
    .line 1545
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1546
    .line 1547
    invoke-virtual {v11, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-static {v4, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static/range {v16 .. v16}, LG/u;->z(LA2/T0;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v11

    .line 1558
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v4, v20

    .line 1562
    .line 1563
    const/4 v11, 0x1

    .line 1564
    goto :goto_12

    .line 1565
    :cond_12
    move-object/from16 v20, v4

    .line 1566
    .line 1567
    invoke-virtual {v6, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1572
    .line 1573
    .line 1574
    move-object/from16 v4, v20

    .line 1575
    .line 1576
    goto :goto_11

    .line 1577
    :cond_13
    move-object/from16 v4, v17

    .line 1578
    .line 1579
    move-object/from16 v5, v18

    .line 1580
    .line 1581
    const/4 v6, 0x1

    .line 1582
    const/4 v7, 0x0

    .line 1583
    goto/16 :goto_a

    .line 1584
    .line 1585
    :cond_14
    const-string v4, "edges"

    .line 1586
    .line 1587
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    iget-object v2, v0, LG/u;->f:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, LC2/l0;

    .line 1594
    .line 1595
    invoke-virtual {v2}, LC2/l0;->o()Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v2

    .line 1599
    new-instance v4, Lorg/json/JSONObject;

    .line 1600
    .line 1601
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    const-string v6, "count"

    .line 1609
    .line 1610
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    new-instance v5, Lorg/json/JSONArray;

    .line 1615
    .line 1616
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v6

    .line 1627
    if-eqz v6, :cond_15

    .line 1628
    .line 1629
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    check-cast v6, LC2/d;

    .line 1634
    .line 1635
    new-instance v7, Lorg/json/JSONObject;

    .line 1636
    .line 1637
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v8, v6, LC2/d;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    const-string v9, "id"

    .line 1643
    .line 1644
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    iget-object v8, v6, LC2/d;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    const-string v9, "name"

    .line 1651
    .line 1652
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v7

    .line 1656
    const-string v8, "targetPackage"

    .line 1657
    .line 1658
    iget-object v9, v6, LC2/d;->c:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    iget-object v8, v6, LC2/d;->d:Ljava/util/AbstractList;

    .line 1665
    .line 1666
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    const-string v9, "stepCount"

    .line 1671
    .line 1672
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v7

    .line 1676
    const-string v8, "schemaVersion"

    .line 1677
    .line 1678
    iget v9, v6, LC2/d;->g:I

    .line 1679
    .line 1680
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v7

    .line 1684
    sget-object v8, LD2/d;->a:LD2/d;

    .line 1685
    .line 1686
    iget-wide v8, v6, LC2/d;->e:J

    .line 1687
    .line 1688
    invoke-static {v8, v9}, LD2/d;->d(J)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v8

    .line 1692
    const-string v9, "createdAt"

    .line 1693
    .line 1694
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    iget-wide v8, v6, LC2/d;->f:J

    .line 1699
    .line 1700
    invoke-static {v8, v9}, LD2/d;->d(J)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    const-string v8, "updatedAt"

    .line 1705
    .line 1706
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1711
    .line 1712
    .line 1713
    goto :goto_13

    .line 1714
    :cond_15
    const-string v2, "items"

    .line 1715
    .line 1716
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    const-string v4, "macros"

    .line 1724
    .line 1725
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    invoke-static {v1, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    return-object v1
.end method

.method public D(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LG/u;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LG/u;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lo2/c;

    .line 119
    .line 120
    new-instance v2, La2/b;

    .line 121
    .line 122
    invoke-direct {v2, p2}, La2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lo2/c;->a(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public E(Lcom/google/android/gms/internal/play_billing/i1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LG/u;->L(Lcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(Lcom/google/android/gms/internal/play_billing/i1;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/s1;->C(Lcom/google/android/gms/internal/play_billing/s1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 26
    .line 27
    iput-object p2, p0, LG/u;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/r1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/s1;->E(Lcom/google/android/gms/internal/play_billing/s1;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, LG/u;->L(Lcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    const-string p2, "BillingLogger"

    .line 64
    .line 65
    const-string p3, "Unable to log."

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/play_billing/i1;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i1;->u()Lcom/google/android/gms/internal/play_billing/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/x1;->q(Lcom/google/android/gms/internal/play_billing/x1;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/i1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/i1;->p(Lcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, LG/u;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p4, p0, LG/u;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/s1;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/r1;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/s1;->E(Lcom/google/android/gms/internal/play_billing/s1;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2}, LG/u;->L(Lcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    const-string p2, "BillingLogger"

    .line 92
    .line 93
    const-string p3, "Unable to log."

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public H(Lcom/google/android/gms/internal/play_billing/i1;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/s1;->C(Lcom/google/android/gms/internal/play_billing/s1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 26
    .line 27
    iput-object p2, p0, LG/u;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/i1;->u()Lcom/google/android/gms/internal/play_billing/x1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/v1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/x1;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/x1;->q(Lcom/google/android/gms/internal/play_billing/x1;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/gms/internal/play_billing/i1;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x1;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/i1;->p(Lcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/x1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/play_billing/i1;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, LG/u;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, LG/u;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/z0;->l()Lcom/google/android/gms/internal/play_billing/y0;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/r1;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 102
    .line 103
    check-cast p5, Lcom/google/android/gms/internal/play_billing/s1;

    .line 104
    .line 105
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/s1;->E(Lcom/google/android/gms/internal/play_billing/s1;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2}, LG/u;->L(Lcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/s1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    const-string p2, "BillingLogger"

    .line 120
    .line 121
    const-string p3, "Unable to log."

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public I(Lcom/google/android/gms/internal/play_billing/o1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->q()Lcom/google/android/gms/internal/play_billing/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->d(Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/z1;->t(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/o1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 27
    .line 28
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LL1/H;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LL1/H;->a(Lcom/google/android/gms/internal/play_billing/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public J(Lcom/google/android/gms/internal/play_billing/C1;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL1/H;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->q()Lcom/google/android/gms/internal/play_billing/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LG/u;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/s1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/y1;->d(Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/z1;->v(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/C1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LL1/H;->a(Lcom/google/android/gms/internal/play_billing/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public K(Lcom/google/android/gms/internal/play_billing/D1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->q()Lcom/google/android/gms/internal/play_billing/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/s1;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->d(Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/z1;->p(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/D1;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LG/u;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LL1/H;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LL1/H;->a(Lcom/google/android/gms/internal/play_billing/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to log."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public L(Lcom/google/android/gms/internal/play_billing/i1;Lcom/google/android/gms/internal/play_billing/s1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->q()Lcom/google/android/gms/internal/play_billing/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/y1;->d(Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/z1;->r(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/i1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z1;

    .line 26
    .line 27
    iget-object p2, p0, LG/u;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LL1/H;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LL1/H;->a(Lcom/google/android/gms/internal/play_billing/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/play_billing/l1;Lcom/google/android/gms/internal/play_billing/s1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->q()Lcom/google/android/gms/internal/play_billing/y1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/y1;->d(Lcom/google/android/gms/internal/play_billing/s1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/z1;->s(Lcom/google/android/gms/internal/play_billing/z1;Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LG/u;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LL1/H;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/play_billing/z1;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LL1/H;->a(Lcom/google/android/gms/internal/play_billing/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a(LL1/f;)V
    .locals 3

    .line 1
    iget v0, p1, LL1/f;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Reconnection finished with result: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BillingClient"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/J1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/J1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    const-string v2, "Exception setting completer."

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LL1/c;

    .line 39
    .line 40
    iget-object v1, v0, LL1/c;->A:LL1/d;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, LL1/u;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v2, p1}, LL1/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne p1, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, LL1/u;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object p1, v0, LL1/c;->e:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Lb0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(LO/D;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LG/u;

    .line 4
    .line 5
    iget-object p1, p1, LG/u;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo2/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO0/f;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection attempt failed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/J1;

    .line 11
    .line 12
    sget-object v2, LL1/G;->j:LL1/f;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/J1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const-string v2, "Exception setting completer."

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LL1/c;

    .line 27
    .line 28
    iget-object v1, v0, LL1/c;->A:LL1/d;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v1, LE0/t;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LE0/t;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LE0/t;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, v0, LL1/c;->e:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO0/f;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return p1
.end method

.method public g(I)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO0/f;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/a;

    .line 4
    .line 5
    iget-object v0, v0, LH0/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, LG/u;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LQ1/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LQ1/d;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LQ1/e;

    .line 18
    .line 19
    check-cast v1, LQ1/c;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LQ1/e;-><init>(Landroid/content/Context;LQ1/c;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public h(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO0/f;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LO0/f;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    return v0
.end method

.method public i(LD0/G;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LD0/G;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD0/w0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    .line 16
    .line 17
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public j(LD0/G;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/u;

    .line 4
    .line 5
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LG/u;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, LG/u;->i(LD0/G;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LG/u;->i(LD0/G;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, v1, LG/u;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LD0/w0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LG/u;->i(LD0/G;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public l(Ljava/util/List;)LS0/x;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LS0/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, LG/u;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LS0/j;

    .line 19
    .line 20
    invoke-interface {v4, v3}, LS0/i;->a(LS0/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, LG/u;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LS0/j;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, LM0/f;

    .line 40
    .line 41
    iget-object p1, p1, LS0/j;->a:LO0/f;

    .line 42
    .line 43
    invoke-virtual {p1}, LO0/f;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p1, v0, v2}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LG/u;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LS0/j;

    .line 54
    .line 55
    iget v2, p1, LS0/j;->b:I

    .line 56
    .line 57
    iget p1, p1, LS0/j;->c:I

    .line 58
    .line 59
    invoke-static {v2, p1}, Lh2/a;->e(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, LM0/L;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, LM0/L;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LG/u;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LS0/x;

    .line 71
    .line 72
    iget-wide v4, v4, LS0/x;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, LM0/L;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v0, LM0/L;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, LM0/L;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, v3}, LM0/L;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Lh2/a;->e(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_1
    iget-object p1, p0, LG/u;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LS0/j;

    .line 101
    .line 102
    invoke-virtual {p1}, LS0/j;->c()LM0/L;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LS0/x;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, p1}, LS0/x;-><init>(LM0/f;JLM0/L;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LG/u;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LS0/j;

    .line 134
    .line 135
    iget-object v5, v5, LS0/j;->a:LO0/f;

    .line 136
    .line 137
    invoke-virtual {v5}, LO0/f;->c()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ", composition="

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, LG/u;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LS0/j;

    .line 152
    .line 153
    invoke-virtual {v5}, LS0/j;->c()LM0/L;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", selection="

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, LG/u;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LS0/j;

    .line 168
    .line 169
    iget v6, v5, LS0/j;->b:I

    .line 170
    .line 171
    iget v5, v5, LS0/j;->c:I

    .line 172
    .line 173
    invoke-static {v6, v5}, Lh2/a;->e(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, LM0/L;->g(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "):"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v4, LA/D;

    .line 202
    .line 203
    const/16 v5, 0x1d

    .line 204
    .line 205
    invoke-direct {v4, v3, v5, p0}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x3c

    .line 209
    .line 210
    invoke-static {p1, v2, v4, v3}, LO2/o;->c0(Ljava/util/List;Ljava/lang/StringBuilder;LA/D;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 218
    .line 219
    invoke-static {p1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method public m()LF2/b;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v3, p0, LG/u;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, v2

    .line 31
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    add-int/2addr v5, v0

    .line 38
    check-cast v6, LL1/e;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "ProductDetailsParams cannot be null."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v3, LF2/b;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LL1/e;

    .line 67
    .line 68
    iget-object v1, v1, LL1/e;->a:LL1/k;

    .line 69
    .line 70
    iget-object v1, v1, LL1/k;->b:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v4, "packageName"

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    move v1, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_2
    iput-boolean v1, v3, LF2/b;->a:Z

    .line 88
    .line 89
    iget-object v1, p0, LG/u;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LZ1/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v0, v2

    .line 111
    :cond_5
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    :goto_4
    new-instance v0, Lc2/f;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v3, LF2/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, LF2/b;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/t;->j(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/t;->f:Lcom/google/android/gms/internal/play_billing/r;

    .line 154
    .line 155
    sget-object v0, Lcom/google/android/gms/internal/play_billing/x;->i:Lcom/google/android/gms/internal/play_billing/x;

    .line 156
    .line 157
    :goto_5
    iput-object v0, v3, LF2/b;->c:Ljava/io/Serializable;

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Details of the products must be provided."

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public n()LL1/o;
    .locals 2

    .line 1
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "first_party"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LG/u;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LL1/o;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LL1/o;-><init>(LG/u;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Product type must be provided."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Product id must be provided."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Serialized doc id must be provided for first party products."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public o(LD0/G;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/u;

    .line 4
    .line 5
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD0/w0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, LG/u;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LG/u;

    .line 21
    .line 22
    iget-object p2, p2, LG/u;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LD0/w0;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public q(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LG/u;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LG/u;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, LQ1/g;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, LG/u;->f:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object v2, p0, LG/u;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object v2

    .line 187
    :catch_1
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception v2

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception v2

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception v0

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "Class "

    .line 254
    .line 255
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p1, " is not found."

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public r()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LN2/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    return-object v0
.end method

.method public s()LB0/H;
    .locals 1

    .line 1
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB0/H;

    .line 10
    .line 11
    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, La/a;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v4, 0x1000

    .line 22
    .line 23
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, LO2/m;->Q([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    move p1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v1

    .line 40
    :goto_0
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    instance-of v3, p1, LN2/i;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :cond_4
    :goto_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LG/u;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD0/w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG/u;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG/u;

    .line 4
    .line 5
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LD0/w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LG/u;

    .line 19
    .line 20
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LD0/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public v(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI2/j7;

    .line 4
    .line 5
    iget-object v1, v0, LI2/j7;->c:LC2/l0;

    .line 6
    .line 7
    iget-object v1, v1, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "touch_pad_cursor_sensitivity"

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    const/16 v3, 0xf0

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lh3/e;->f(III)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    const v2, 0x3fe66666    # 1.8f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v2

    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    iget v2, v0, LI2/j7;->o:F

    .line 34
    .line 35
    mul-float/2addr p1, v1

    .line 36
    add-float/2addr p1, v2

    .line 37
    iget-object v2, p0, LG/u;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v4, v3}, Lh3/e;->e(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, LI2/j7;->o:F

    .line 50
    .line 51
    iget p1, v0, LI2/j7;->p:F

    .line 52
    .line 53
    mul-float/2addr p2, v1

    .line 54
    add-float/2addr p2, p1

    .line 55
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    int-to-float p1, p1

    .line 58
    invoke-static {p2, v4, p1}, Lh3/e;->e(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, LI2/j7;->p:F

    .line 63
    .line 64
    invoke-virtual {v0}, LI2/j7;->l()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public y(LD0/G;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LD0/G;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LG/u;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LD0/w0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    .line 17
    .line 18
    invoke-static {p1}, LO1/p;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
