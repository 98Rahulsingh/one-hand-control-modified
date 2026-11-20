.class public final synthetic LB2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LB2/L;

.field public final synthetic i:Z

.field public final synthetic j:LP2/b;

.field public final synthetic k:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ZZZLB2/L;ZLP2/b;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LB2/q;->e:Z

    iput-boolean p2, p0, LB2/q;->f:Z

    iput-boolean p3, p0, LB2/q;->g:Z

    iput-object p4, p0, LB2/q;->h:LB2/L;

    iput-boolean p5, p0, LB2/q;->i:Z

    iput-object p6, p0, LB2/q;->j:LP2/b;

    iput-object p7, p0, LB2/q;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LB2/O;

    .line 3
    .line 4
    const-string p1, "current"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LB2/q;->e:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, LB2/q;->f:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    iget-object v3, p0, LB2/q;->h:LB2/L;

    .line 23
    .line 24
    iget-object v3, v3, LB2/L;->e:LC2/l0;

    .line 25
    .line 26
    invoke-virtual {v3}, LC2/l0;->q0()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v3, LB2/N;->i:LB2/N;

    .line 31
    .line 32
    iget-boolean v4, p0, LB2/q;->i:Z

    .line 33
    .line 34
    iget-object v5, v0, LB2/O;->i:LB2/N;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, LB2/q;->j:LP2/b;

    .line 39
    .line 40
    invoke-virtual {v4}, LP2/b;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-ne v5, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :cond_2
    :goto_1
    iget-object v4, p0, LB2/q;->k:Ljava/util/Set;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    iget-object v4, v0, LB2/O;->h:Ljava/util/Set;

    .line 55
    .line 56
    :cond_3
    move-object v8, v4

    .line 57
    sget-object v4, LB2/M;->a:Lk3/e;

    .line 58
    .line 59
    const-string v4, "ownedSupportProductIds"

    .line 60
    .line 61
    invoke-static {v8, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-boolean v2, v0, LB2/O;->b:Z

    .line 68
    .line 69
    :goto_2
    if-eqz v1, :cond_5

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object p1, v8

    .line 74
    check-cast p1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    sget-object p1, LB2/N;->h:LB2/N;

    .line 84
    .line 85
    if-ne v5, p1, :cond_6

    .line 86
    .line 87
    :goto_3
    move-object v9, v1

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-ne v5, v3, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v9, v5

    .line 93
    :goto_4
    iget-boolean v6, p0, LB2/q;->g:Z

    .line 94
    .line 95
    const/16 v10, 0x1d

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v10}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
