.class public final LK2/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/u9;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/u9;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LK2/u9;->g:I

    .line 9
    .line 10
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
    check-cast v1, Ly/a;

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
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LS/p;->B()Z

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
    invoke-virtual {v2}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    const v1, -0x4524de17

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LK2/u9;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v3, v0, LK2/u9;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x2

    .line 55
    iget v4, v0, LK2/u9;->g:I

    .line 56
    .line 57
    if-ne v4, v3, :cond_3

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, 0x7f0f01f1

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v2}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    .line 76
    .line 77
    .line 78
    sget-wide v4, LK2/Qe;->i:J

    .line 79
    .line 80
    sget-object v8, LR0/k;->j:LR0/k;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-static {v3}, LO1/o;->y(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v23, 0x1ffd2

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const v21, 0x30c00

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v2

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 119
    .line 120
    return-object v1
.end method
