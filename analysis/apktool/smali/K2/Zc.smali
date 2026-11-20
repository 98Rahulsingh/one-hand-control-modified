.class public final synthetic LK2/Zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;


# direct methods
.method public synthetic constructor <init>(JFLjava/util/ArrayList;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p8, p0, LK2/Zc;->e:I

    iput-wide p1, p0, LK2/Zc;->f:J

    iput p3, p0, LK2/Zc;->g:F

    iput-object p4, p0, LK2/Zc;->h:Ljava/util/ArrayList;

    iput-object p5, p0, LK2/Zc;->i:LS/X;

    iput-object p6, p0, LK2/Zc;->j:LS/X;

    iput-object p7, p0, LK2/Zc;->k:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    iget-object v1, p0, LK2/Zc;->k:LS/X;

    .line 4
    .line 5
    iget-object v2, p0, LK2/Zc;->j:LS/X;

    .line 6
    .line 7
    iget-object v3, p0, LK2/Zc;->i:LS/X;

    .line 8
    .line 9
    iget v4, p0, LK2/Zc;->e:I

    .line 10
    .line 11
    check-cast p1, Lk0/c;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-wide v8, p1, Lk0/c;->a:J

    .line 17
    .line 18
    iget-object v7, p0, LK2/Zc;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-wide v4, p0, LK2/Zc;->f:J

    .line 21
    .line 22
    iget v6, p0, LK2/Zc;->g:F

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    invoke-static/range {v4 .. v10}, LK2/dd;->b(JFLjava/util/ArrayList;JZ)LI2/U3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v4, p1, LI2/Q3;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, LI2/Q3;

    .line 40
    .line 41
    iget v4, p1, LI2/Q3;->a:I

    .line 42
    .line 43
    invoke-static {v4, v3}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget p1, p1, LI2/Q3;->b:I

    .line 52
    .line 53
    invoke-static {p1, v3}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LC2/b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lb3/c;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lb3/c;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    return-object v0

    .line 87
    :pswitch_0
    iget-wide v8, p1, Lk0/c;->a:J

    .line 88
    .line 89
    iget-object v7, p0, LK2/Zc;->h:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-wide v4, p0, LK2/Zc;->f:J

    .line 92
    .line 93
    iget v6, p0, LK2/Zc;->g:F

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    invoke-static/range {v4 .. v10}, LK2/dd;->b(JFLjava/util/ArrayList;JZ)LI2/U3;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    instance-of v5, v4, LI2/Q3;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    check-cast v4, LI2/Q3;

    .line 111
    .line 112
    iget v5, v4, LI2/Q3;->a:I

    .line 113
    .line 114
    invoke-static {v5, v3}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    iget v4, v4, LI2/Q3;->b:I

    .line 123
    .line 124
    invoke-static {v4, v3}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LC2/b;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    sget-boolean v4, LK2/Qe;->t:Z

    .line 133
    .line 134
    iget-object v3, v3, LC2/b;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v2, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lk0/c;

    .line 140
    .line 141
    iget-wide v3, p1, Lk0/c;->a:J

    .line 142
    .line 143
    invoke-direct {v2, v3, v4}, Lk0/c;-><init>(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
