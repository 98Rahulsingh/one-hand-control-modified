.class public final LI2/S4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/T4;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:LA2/T0;

.field public final synthetic j:Lc3/p;


# direct methods
.method public constructor <init>(ILI2/T4;IZLA2/T0;Lc3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI2/S4;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LI2/S4;->f:LI2/T4;

    .line 7
    .line 8
    iput p3, p0, LI2/S4;->g:I

    .line 9
    .line 10
    iput-boolean p4, p0, LI2/S4;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, LI2/S4;->i:LA2/T0;

    .line 13
    .line 14
    iput-object p6, p0, LI2/S4;->j:Lc3/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget v1, v0, LI2/S4;->e:I

    .line 33
    .line 34
    invoke-static {v1}, Ll0/O;->c(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-boolean v1, v0, LI2/S4;->h:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0xa8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v1, 0xe9

    .line 46
    .line 47
    :goto_1
    iget-object v2, v0, LI2/S4;->f:LI2/T4;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v2, v0, LI2/S4;->g:I

    .line 53
    .line 54
    invoke-static {v2, v1}, LI2/T4;->J(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ll0/O;->c(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v42

    .line 62
    const-wide/16 v68, 0x0

    .line 63
    .line 64
    const/16 v73, 0xf

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const-wide/16 v18, 0x0

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const-wide/16 v22, 0x0

    .line 81
    .line 82
    const-wide/16 v24, 0x0

    .line 83
    .line 84
    const-wide/16 v26, 0x0

    .line 85
    .line 86
    const-wide/16 v28, 0x0

    .line 87
    .line 88
    const-wide/16 v30, 0x0

    .line 89
    .line 90
    const-wide/16 v32, 0x0

    .line 91
    .line 92
    const-wide/16 v34, 0x0

    .line 93
    .line 94
    const-wide/16 v36, 0x0

    .line 95
    .line 96
    const-wide/16 v38, 0x0

    .line 97
    .line 98
    const-wide/16 v40, 0x0

    .line 99
    .line 100
    const-wide/16 v44, 0x0

    .line 101
    .line 102
    const-wide/16 v46, 0x0

    .line 103
    .line 104
    const-wide/16 v48, 0x0

    .line 105
    .line 106
    const-wide/16 v50, 0x0

    .line 107
    .line 108
    const-wide/16 v52, 0x0

    .line 109
    .line 110
    const-wide/16 v54, 0x0

    .line 111
    .line 112
    const-wide/16 v56, 0x0

    .line 113
    .line 114
    const-wide/16 v58, 0x0

    .line 115
    .line 116
    const-wide/16 v60, 0x0

    .line 117
    .line 118
    const-wide/16 v62, 0x0

    .line 119
    .line 120
    const-wide/16 v64, 0x0

    .line 121
    .line 122
    const-wide/16 v66, 0x0

    .line 123
    .line 124
    const-wide/16 v70, 0x0

    .line 125
    .line 126
    const v72, -0x40002

    .line 127
    .line 128
    .line 129
    invoke-static/range {v6 .. v73}, LP/X;->c(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LP/V;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, LI2/x3;

    .line 134
    .line 135
    iget-object v3, v0, LI2/S4;->i:LA2/T0;

    .line 136
    .line 137
    iget-object v4, v0, LI2/S4;->j:Lc3/p;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v2, v3, v4, v6}, LI2/x3;-><init>(LA2/T0;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v3, 0x519a287a

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v5}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v6, 0xc00

    .line 151
    .line 152
    const/4 v7, 0x6

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static/range {v1 .. v7}, LP/r0;->a(LP/V;LP/g1;LP/C1;La0/b;LS/p;II)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 159
    .line 160
    return-object v1
.end method
