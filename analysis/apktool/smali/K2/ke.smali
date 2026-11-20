.class public final LK2/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/ke;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LK2/ke;->f:Z

    .line 7
    .line 8
    iput-wide p3, p0, LK2/ke;->g:J

    .line 9
    .line 10
    iput p5, p0, LK2/ke;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/l0;

    .line 6
    .line 7
    move-object/from16 v20, p2

    .line 8
    .line 9
    check-cast v20, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$OutlinedButton"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    iget-boolean v1, v0, LK2/ke;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, LO1/o;->s()Lr0/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    move-object v2, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean v1, v0, LK2/ke;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, LO1/t;->j()Lr0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, LO1/o;->z()Lr0/f;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    sget-object v1, Le0/n;->a:Le0/n;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v8, 0x1b0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    iget-wide v5, v0, LK2/ke;->g:J

    .line 79
    .line 80
    move-object/from16 v7, v20

    .line 81
    .line 82
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 92
    .line 93
    .line 94
    iget v1, v0, LK2/ke;->h:I

    .line 95
    .line 96
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v8, LR0/k;->k:LR0/k;

    .line 101
    .line 102
    const/16 v22, 0xc00

    .line 103
    .line 104
    const v23, 0x1dfda

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iget-wide v4, v0, LK2/ke;->g:J

    .line 109
    .line 110
    move-object/from16 v20, v7

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const-wide/16 v12, 0x0

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x1

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x30000

    .line 130
    .line 131
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 135
    .line 136
    return-object v1
.end method
