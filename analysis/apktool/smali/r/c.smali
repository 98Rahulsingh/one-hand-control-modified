.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/n0;

.field public final b:Ljava/lang/Object;

.field public final c:Lr/m;

.field public final d:LS/e0;

.field public final e:LS/e0;

.field public final f:Lr/P;

.field public final g:Lr/r;

.field public final h:Lr/r;

.field public final i:Lr/r;

.field public final j:Lr/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lr/c;->a:Lr/n0;

    .line 3
    iput-object p3, p0, Lr/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lr/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lr/m;-><init>(Lr/n0;Ljava/lang/Object;Lr/r;I)V

    iput-object v0, p0, Lr/c;->c:Lr/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LS/Q;->j:LS/Q;

    .line 7
    invoke-static {p2, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lr/c;->d:LS/e0;

    .line 9
    invoke-static {p1, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lr/c;->e:LS/e0;

    .line 11
    new-instance p1, Lr/P;

    invoke-direct {p1}, Lr/P;-><init>()V

    iput-object p1, p0, Lr/c;->f:Lr/P;

    .line 12
    new-instance p1, Lr/T;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lr/T;-><init>(ILjava/lang/Object;)V

    .line 13
    iget-object p1, v0, Lr/m;->g:Lr/r;

    .line 14
    instance-of p2, p1, Lr/n;

    if-eqz p2, :cond_0

    sget-object p3, Lr/d;->e:Lr/n;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lr/o;

    if-eqz p3, :cond_1

    sget-object p3, Lr/d;->f:Lr/o;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lr/p;

    if-eqz p3, :cond_2

    sget-object p3, Lr/d;->g:Lr/p;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lr/d;->h:Lr/q;

    .line 18
    :goto_0
    iput-object p3, p0, Lr/c;->g:Lr/r;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lr/d;->a:Lr/n;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lr/o;

    if-eqz p2, :cond_4

    sget-object p1, Lr/d;->b:Lr/o;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lr/p;

    if-eqz p1, :cond_5

    sget-object p1, Lr/d;->c:Lr/p;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lr/d;->d:Lr/q;

    .line 23
    :goto_1
    iput-object p1, p0, Lr/c;->h:Lr/r;

    .line 24
    iput-object p3, p0, Lr/c;->i:Lr/r;

    .line 25
    iput-object p1, p0, Lr/c;->j:Lr/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr/c;-><init>(Ljava/lang/Object;Lr/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lr/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lr/c;->g:Lr/r;

    .line 2
    .line 3
    iget-object v1, p0, Lr/c;->i:Lr/r;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lr/c;->j:Lr/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr/c;->h:Lr/r;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Lr/c;->a:Lr/n0;

    .line 23
    .line 24
    iget-object v0, p0, Lr/n0;->a:Lb3/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr/r;

    .line 31
    .line 32
    invoke-virtual {v0}, Lr/r;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lr/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v1, v4}, Lr/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lr/r;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v2, v4}, Lr/r;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0, v4}, Lr/r;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v4}, Lr/r;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2, v4}, Lr/r;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lh3/e;->e(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0, v4, v5}, Lr/r;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lr/n0;->b:Lb3/c;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lr/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/c;->c:Lr/m;

    .line 2
    .line 3
    iget-object v1, v0, Lr/m;->g:Lr/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr/r;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lr/m;->h:J

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lr/c;->d:LS/e0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lr/c;Ljava/lang/Object;Lr/l;Lb3/c;LR2/d;I)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lr/c;->a:Lr/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/n0;->b:Lb3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lr/c;->c:Lr/m;

    .line 6
    .line 7
    iget-object v2, v2, Lr/m;->g:Lr/r;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lr/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, Lr/a0;

    .line 27
    .line 28
    iget-object v9, p0, Lr/c;->a:Lr/n0;

    .line 29
    .line 30
    iget-object v0, v9, Lr/n0;->a:Lb3/c;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v12, v0

    .line 37
    check-cast v12, Lr/r;

    .line 38
    .line 39
    move-object v11, p1

    .line 40
    move-object v8, p2

    .line 41
    move-object v7, v3

    .line 42
    invoke-direct/range {v7 .. v12}, Lr/a0;-><init>(Lr/l;Lr/n0;Ljava/lang/Object;Ljava/lang/Object;Lr/r;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lr/c;->c:Lr/m;

    .line 46
    .line 47
    iget-wide v4, v0, Lr/m;->h:J

    .line 48
    .line 49
    new-instance v0, Lr/a;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Lr/a;-><init>(Lr/c;Ljava/lang/Object;Lr/a0;JLb3/c;LR2/d;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lr/c;->f:Lr/P;

    .line 57
    .line 58
    move-object/from16 v2, p4

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lr/P;->a(Lr/P;Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/c;->c:Lr/m;

    .line 2
    .line 3
    iget-object v0, v0, Lr/m;->f:LS/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lr/b;-><init>(Lr/c;Ljava/lang/Object;LR2/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lr/c;->f:Lr/P;

    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Lr/P;->a(Lr/P;Lb3/c;LR2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LS2/a;->e:LS2/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    return-object p1
.end method
