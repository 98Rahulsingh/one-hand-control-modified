.class public final LK2/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/pb;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LK2/pb;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LK2/pb;->g:J

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
    check-cast v1, Lx/x;

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
    const-string v3, "$this$SettingsPanel"

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
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sget-wide v4, LK2/Qe;->i:J

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-static {v1}, LO1/o;->y(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    sget-object v8, LR0/k;->k:LR0/k;

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const v23, 0x1ffd2

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LK2/pb;->e:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const v21, 0x30c00

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v1, v20

    .line 81
    .line 82
    sget-object v2, Le0/n;->a:Le0/n;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-static {v2}, LO1/o;->y(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const v23, 0x1ffd2

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, LK2/pb;->f:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    iget-wide v4, v0, LK2/pb;->g:J

    .line 109
    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const v21, 0x30c00

    .line 126
    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 134
    .line 135
    return-object v1
.end method
