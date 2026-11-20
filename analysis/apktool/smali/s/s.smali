.class public final Ls/s;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Ll0/W;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Ln0/h;


# direct methods
.method public constructor <init>(ZLl0/W;JFFJJLn0/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/s;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Ls/s;->g:Ll0/W;

    .line 4
    .line 5
    iput-wide p3, p0, Ls/s;->h:J

    .line 6
    .line 7
    iput p5, p0, Ls/s;->i:F

    .line 8
    .line 9
    iput p6, p0, Ls/s;->j:F

    .line 10
    .line 11
    iput-wide p7, p0, Ls/s;->k:J

    .line 12
    .line 13
    iput-wide p9, p0, Ls/s;->l:J

    .line 14
    .line 15
    iput-object p11, p0, Ls/s;->m:Ln0/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LD0/I;

    .line 3
    .line 4
    invoke-virtual {v0}, LD0/I;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ls/s;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v10, 0xf6

    .line 13
    .line 14
    iget-object v1, p0, Ls/s;->g:Ll0/W;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-wide v6, p0, Ls/s;->h:J

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v0 .. v10}, Ln0/d;->s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v1, p0, Ls/s;->h:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lk0/a;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v3, p0, Ls/s;->i:F

    .line 34
    .line 35
    cmpg-float p1, p1, v3

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iget v5, p0, Ls/s;->j:F

    .line 40
    .line 41
    iget-object p1, v0, LD0/I;->e:Ln0/b;

    .line 42
    .line 43
    invoke-interface {p1}, Ln0/d;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lk0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v2, p0, Ls/s;->j:F

    .line 52
    .line 53
    sub-float v7, v1, v2

    .line 54
    .line 55
    invoke-interface {p1}, Ln0/d;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-float v8, v1, v2

    .line 64
    .line 65
    iget-object v1, p0, Ls/s;->g:Ll0/W;

    .line 66
    .line 67
    iget-wide v2, p0, Ls/s;->h:J

    .line 68
    .line 69
    iget-object p1, p1, Ln0/b;->f:LB2/K;

    .line 70
    .line 71
    invoke-virtual {p1}, LB2/K;->z()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-virtual {p1}, LB2/K;->t()Ll0/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ll0/s;->d()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v4, p1, LB2/K;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lk/f;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    move v6, v5

    .line 88
    invoke-virtual/range {v4 .. v9}, Lk/f;->C(FFFFI)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0xf6

    .line 94
    .line 95
    move-wide v6, v2

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    invoke-static/range {v0 .. v10}, Ln0/d;->s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v11, v12}, Lq/P;->g(LB2/K;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {p1, v11, v12}, Lq/P;->g(LB2/K;J)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    invoke-static {v3, v1, v2}, Lh0/f;->j(FJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object v9, p0, Ls/s;->m:Ln0/h;

    .line 117
    .line 118
    const/16 v10, 0xd0

    .line 119
    .line 120
    iget-object v1, p0, Ls/s;->g:Ll0/W;

    .line 121
    .line 122
    iget-wide v2, p0, Ls/s;->k:J

    .line 123
    .line 124
    iget-wide v4, p0, Ls/s;->l:J

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v0 .. v10}, Ln0/d;->s0(Ln0/d;Ll0/q;JJJFLn0/e;I)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 131
    .line 132
    return-object p1
.end method
