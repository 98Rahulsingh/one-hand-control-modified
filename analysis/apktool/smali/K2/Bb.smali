.class public final LK2/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:Lb3/e;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Lb3/a;

.field public final synthetic q:Lb3/c;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(FZJJILjava/util/List;ZLb3/e;JLjava/lang/String;Ljava/util/ArrayList;Lb3/a;Lb3/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Bb;->e:F

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/Bb;->f:Z

    .line 7
    .line 8
    iput-wide p3, p0, LK2/Bb;->g:J

    .line 9
    .line 10
    iput-wide p5, p0, LK2/Bb;->h:J

    .line 11
    .line 12
    iput p7, p0, LK2/Bb;->i:I

    .line 13
    .line 14
    iput-object p8, p0, LK2/Bb;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p9, p0, LK2/Bb;->k:Z

    .line 17
    .line 18
    iput-object p10, p0, LK2/Bb;->l:Lb3/e;

    .line 19
    .line 20
    iput-wide p11, p0, LK2/Bb;->m:J

    .line 21
    .line 22
    iput-object p13, p0, LK2/Bb;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p14, p0, LK2/Bb;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p15, p0, LK2/Bb;->p:Lb3/a;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LK2/Bb;->q:Lb3/c;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LK2/Bb;->r:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LS/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LS/p;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, LS/p;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lx/u;->a()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, v0, LK2/Bb;->e:F

    .line 60
    .line 61
    div-float/2addr v1, v4

    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v1, v3

    .line 65
    .line 66
    if-lez v5, :cond_4

    .line 67
    .line 68
    move v1, v3

    .line 69
    :cond_4
    new-instance v3, LK2/Ab;

    .line 70
    .line 71
    iget-object v5, v0, LK2/Bb;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v11, v0, LK2/Bb;->j:Ljava/util/List;

    .line 74
    .line 75
    iget-object v6, v0, LK2/Bb;->q:Lb3/c;

    .line 76
    .line 77
    iget-object v7, v0, LK2/Bb;->r:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v5

    .line 80
    .line 81
    iget-boolean v5, v0, LK2/Bb;->f:Z

    .line 82
    .line 83
    move-object/from16 v19, v6

    .line 84
    .line 85
    move-object/from16 v20, v7

    .line 86
    .line 87
    iget-wide v6, v0, LK2/Bb;->g:J

    .line 88
    .line 89
    iget-wide v8, v0, LK2/Bb;->h:J

    .line 90
    .line 91
    iget v10, v0, LK2/Bb;->i:I

    .line 92
    .line 93
    iget-boolean v12, v0, LK2/Bb;->k:Z

    .line 94
    .line 95
    iget-object v13, v0, LK2/Bb;->l:Lb3/e;

    .line 96
    .line 97
    iget-wide v14, v0, LK2/Bb;->m:J

    .line 98
    .line 99
    move-object/from16 p1, v3

    .line 100
    .line 101
    iget-object v3, v0, LK2/Bb;->n:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v3

    .line 104
    .line 105
    iget-object v3, v0, LK2/Bb;->p:Lb3/a;

    .line 106
    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    move-object/from16 v3, p1

    .line 110
    .line 111
    invoke-direct/range {v3 .. v20}, LK2/Ab;-><init>(FZJJILjava/util/List;ZLb3/e;JLjava/lang/String;Ljava/util/ArrayList;Lb3/a;Lb3/c;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v4, -0x6df08171

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v4, 0x30

    .line 122
    .line 123
    invoke-static {v1, v3, v2, v4}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 127
    .line 128
    return-object v1
.end method
