.class public final synthetic LK2/B6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LJ2/d;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLJ2/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK2/B6;->e:J

    iput-object p3, p0, LK2/B6;->f:LJ2/d;

    iput-wide p4, p0, LK2/B6;->g:J

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln0/d;

    .line 3
    .line 4
    const-string p1, "$this$Canvas"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-wide v9, Ll0/v;->c:J

    .line 10
    .line 11
    new-instance p1, Ll0/v;

    .line 12
    .line 13
    invoke-direct {p1, v9, v10}, Ll0/v;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ll0/v;

    .line 17
    .line 18
    iget-wide v2, p0, LK2/B6;->e:J

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ll0/v;-><init>(J)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1, v1}, [Ll0/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v2, v1}, Landroidx/lifecycle/K;->h(Ljava/util/List;FFI)Ll0/G;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const/16 v8, 0x7e

    .line 45
    .line 46
    invoke-static/range {v0 .. v8}, Ln0/d;->J(Ln0/d;Ll0/q;JJFLn0/e;I)V

    .line 47
    .line 48
    .line 49
    sget-wide v1, Ll0/v;->f:J

    .line 50
    .line 51
    new-instance p1, Ll0/v;

    .line 52
    .line 53
    invoke-direct {p1, v1, v2}, Ll0/v;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sget-wide v11, Ll0/v;->b:J

    .line 57
    .line 58
    new-instance v1, Ll0/v;

    .line 59
    .line 60
    invoke-direct {v1, v11, v12}, Ll0/v;-><init>(J)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p1, v1}, [Ll0/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroidx/lifecycle/K;->i(Ljava/util/List;)Ll0/G;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/16 v8, 0x7e

    .line 82
    .line 83
    invoke-static/range {v0 .. v8}, Ln0/d;->J(Ln0/d;Ll0/q;JJFLn0/e;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ln0/d;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Lk0/f;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v1, p0, LK2/B6;->f:LJ2/d;

    .line 95
    .line 96
    iget v2, v1, LJ2/d;->b:F

    .line 97
    .line 98
    mul-float/2addr p1, v2

    .line 99
    invoke-interface {v0}, Ln0/d;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iget v1, v1, LJ2/d;->c:F

    .line 110
    .line 111
    sub-float/2addr v3, v1

    .line 112
    mul-float/2addr v3, v2

    .line 113
    invoke-static {p1, v3}, Lh1/k;->c(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const/high16 p1, 0x3f000000    # 0.5f

    .line 118
    .line 119
    invoke-static {p1, v11, v12}, Ll0/v;->b(FJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const/high16 v3, 0x41300000    # 11.0f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x78

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 129
    .line 130
    .line 131
    const/high16 v3, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v7, 0x78

    .line 135
    .line 136
    move-wide v1, v9

    .line 137
    invoke-static/range {v0 .. v7}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v3, 0x40c00000    # 6.0f

    .line 141
    .line 142
    iget-wide v1, p0, LK2/B6;->g:J

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LN2/n;->a:LN2/n;

    .line 148
    .line 149
    return-object p1
.end method
