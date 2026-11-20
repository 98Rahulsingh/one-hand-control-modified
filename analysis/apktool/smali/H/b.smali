.class public final LH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:LH/b;


# instance fields
.field public final a:LY0/k;

.field public final b:LM0/M;

.field public final c:LY0/c;

.field public final d:LR0/d;

.field public final e:LM0/M;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LY0/k;LM0/M;LY0/c;LR0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/b;->a:LY0/k;

    .line 5
    .line 6
    iput-object p2, p0, LH/b;->b:LM0/M;

    .line 7
    .line 8
    iput-object p3, p0, LH/b;->c:LY0/c;

    .line 9
    .line 10
    iput-object p4, p0, LH/b;->d:LR0/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lp2/b;->w(LM0/M;LY0/k;)LM0/M;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LH/b;->e:LM0/M;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, LH/b;->f:F

    .line 21
    .line 22
    iput p1, p0, LH/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, LH/b;->g:F

    .line 6
    .line 7
    iget v3, v0, LH/b;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, LH/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, La/a;->c(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v14, v0, LH/b;->c:LY0/c;

    .line 31
    .line 32
    iget-object v11, v0, LH/b;->d:LR0/d;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    iget-object v7, v0, LH/b;->e:LM0/M;

    .line 36
    .line 37
    const/16 v13, 0x60

    .line 38
    .line 39
    move-object v10, v14

    .line 40
    invoke-static/range {v6 .. v13}, LO1/t;->b(Ljava/lang/String;LM0/M;JLY0/b;LR0/d;II)LM0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LM0/a;->b()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v10, LH/c;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v5, v2}, La/a;->c(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    iget-object v15, v0, LH/b;->d:LR0/d;

    .line 55
    .line 56
    const/16 v16, 0x2

    .line 57
    .line 58
    iget-object v11, v0, LH/b;->e:LM0/M;

    .line 59
    .line 60
    const/16 v17, 0x60

    .line 61
    .line 62
    invoke-static/range {v10 .. v17}, LO1/t;->b(Ljava/lang/String;LM0/M;JLY0/b;LR0/d;II)LM0/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, LM0/a;->b()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v2, v3

    .line 71
    iput v3, v0, LH/b;->g:F

    .line 72
    .line 73
    iput v2, v0, LH/b;->f:F

    .line 74
    .line 75
    move/from16 v18, v3

    .line 76
    .line 77
    move v3, v2

    .line 78
    move/from16 v2, v18

    .line 79
    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    if-eq v1, v4, :cond_3

    .line 82
    .line 83
    sub-int/2addr v1, v4

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v3, v1

    .line 86
    add-float/2addr v3, v2

    .line 87
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v5, v1

    .line 95
    :goto_0
    invoke-static/range {p1 .. p2}, LY0/a;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-le v5, v1, :cond_4

    .line 100
    .line 101
    move v5, v1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static/range {p1 .. p2}, LY0/a;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :cond_4
    :goto_1
    invoke-static/range {p1 .. p2}, LY0/a;->g(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static/range {p1 .. p2}, LY0/a;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static/range {p1 .. p2}, LY0/a;->h(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v2, v3, v5, v1}, La/a;->b(IIII)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    return-wide v1
.end method
