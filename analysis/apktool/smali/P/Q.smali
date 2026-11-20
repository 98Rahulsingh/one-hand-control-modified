.class public final LP/Q;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LP/b1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:La0/b;

.field public final synthetic j:LM0/M;

.field public final synthetic k:La0/b;

.field public final synthetic l:F

.field public final synthetic m:Lx/e0;


# direct methods
.method public constructor <init>(LP/b1;ZZLa0/b;LM0/M;La0/b;FLx/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/Q;->f:LP/b1;

    .line 2
    .line 3
    iput-boolean p2, p0, LP/Q;->g:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LP/Q;->h:Z

    .line 6
    .line 7
    iput-object p4, p0, LP/Q;->i:La0/b;

    .line 8
    .line 9
    iput-object p5, p0, LP/Q;->j:LM0/M;

    .line 10
    .line 11
    iput-object p6, p0, LP/Q;->k:La0/b;

    .line 12
    .line 13
    iput p7, p0, LP/Q;->l:F

    .line 14
    .line 15
    iput-object p8, p0, LP/Q;->m:Lx/e0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11}, LS/p;->B()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v11}, LS/p;->P()V

    .line 23
    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, LP/Q;->f:LP/b1;

    .line 27
    .line 28
    iget-boolean p2, p0, LP/Q;->g:Z

    .line 29
    .line 30
    iget-boolean v0, p0, LP/Q;->h:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-wide v1, p1, LP/b1;->f:J

    .line 35
    .line 36
    :goto_1
    move-wide v2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-wide v1, p1, LP/b1;->b:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-wide v1, p1, LP/b1;->k:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget-wide v4, p1, LP/b1;->g:J

    .line 49
    .line 50
    :goto_3
    move-wide v5, v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-wide v4, p1, LP/b1;->c:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-wide v4, p1, LP/b1;->l:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    if-nez p2, :cond_6

    .line 61
    .line 62
    iget-wide p1, p1, LP/b1;->h:J

    .line 63
    .line 64
    :goto_5
    move-wide v7, p1

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    if-nez v0, :cond_7

    .line 67
    .line 68
    iget-wide p1, p1, LP/b1;->d:J

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    iget-wide p1, p1, LP/b1;->m:J

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :goto_6
    iget-object v10, p0, LP/Q;->m:Lx/e0;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget-object v0, p0, LP/Q;->i:La0/b;

    .line 78
    .line 79
    iget-object v1, p0, LP/Q;->j:LM0/M;

    .line 80
    .line 81
    iget-object v4, p0, LP/Q;->k:La0/b;

    .line 82
    .line 83
    iget v9, p0, LP/Q;->l:F

    .line 84
    .line 85
    invoke-static/range {v0 .. v12}, LP/T;->c(La0/b;LM0/M;JLa0/b;JJFLx/e0;LS/p;I)V

    .line 86
    .line 87
    .line 88
    :goto_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 89
    .line 90
    return-object p1
.end method
