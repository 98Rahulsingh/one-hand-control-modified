.class public final synthetic LK2/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA2/T0;LC2/l0;ZLb3/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/D3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/D3;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/D3;->j:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/D3;->f:Z

    iput-object p4, p0, LK2/D3;->k:Ljava/lang/Object;

    iput p5, p0, LK2/D3;->g:I

    iput p6, p0, LK2/D3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;IZLb3/c;Lb3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LK2/D3;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/D3;->i:Ljava/lang/Object;

    iput p2, p0, LK2/D3;->g:I

    iput-boolean p3, p0, LK2/D3;->f:Z

    iput-object p4, p0, LK2/D3;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/D3;->k:Ljava/lang/Object;

    iput p6, p0, LK2/D3;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIII)V
    .locals 0

    .line 3
    iput p7, p0, LK2/D3;->e:I

    iput-object p1, p0, LK2/D3;->i:Ljava/lang/Object;

    iput-object p2, p0, LK2/D3;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/D3;->k:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/D3;->f:Z

    iput p5, p0, LK2/D3;->g:I

    iput p6, p0, LK2/D3;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK2/D3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, LK2/D3;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LS/d;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-boolean v4, p0, LK2/D3;->f:Z

    .line 23
    .line 24
    iget v7, p0, LK2/D3;->h:I

    .line 25
    .line 26
    iget-object p1, p0, LK2/D3;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LB2/d;

    .line 30
    .line 31
    iget-object p1, p0, LK2/D3;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lb3/a;

    .line 35
    .line 36
    iget-object p1, p0, LK2/D3;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Lb3/a;

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, LK2/Qe;->E3(LB2/d;Lb3/a;Lb3/a;ZLS/p;II)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LN2/n;->a:LN2/n;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, LS/p;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    iget p1, p0, LK2/D3;->h:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, LS/d;->b0(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object p1, p0, LK2/D3;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LC2/l0;

    .line 67
    .line 68
    iget v1, p0, LK2/D3;->g:I

    .line 69
    .line 70
    iget-boolean v2, p0, LK2/D3;->f:Z

    .line 71
    .line 72
    iget-object p1, p0, LK2/D3;->j:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lb3/c;

    .line 76
    .line 77
    iget-object p1, p0, LK2/D3;->k:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    check-cast v4, Lb3/a;

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, LK2/Qe;->M2(LC2/l0;IZLb3/c;Lb3/a;LS/p;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LN2/n;->a:LN2/n;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_1
    move-object v4, p1

    .line 89
    check-cast v4, LS/p;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p1, p0, LK2/D3;->g:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, LS/d;->b0(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object p1, p0, LK2/D3;->k:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, p1

    .line 107
    check-cast v3, Lb3/a;

    .line 108
    .line 109
    iget v6, p0, LK2/D3;->h:I

    .line 110
    .line 111
    iget-object p1, p0, LK2/D3;->i:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, LA2/T0;

    .line 115
    .line 116
    iget-object p1, p0, LK2/D3;->j:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, LC2/l0;

    .line 120
    .line 121
    iget-boolean v2, p0, LK2/D3;->f:Z

    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, LK2/Qe;->u(LA2/T0;LC2/l0;ZLb3/a;LS/p;II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, LN2/n;->a:LN2/n;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_2
    move-object v4, p1

    .line 130
    check-cast v4, LS/p;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget p1, p0, LK2/D3;->g:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    invoke-static {p1}, LS/d;->b0(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-boolean v3, p0, LK2/D3;->f:Z

    .line 146
    .line 147
    iget v6, p0, LK2/D3;->h:I

    .line 148
    .line 149
    iget-object p1, p0, LK2/D3;->i:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, LC2/A;

    .line 153
    .line 154
    iget-object p1, p0, LK2/D3;->j:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p0, LK2/D3;->k:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    check-cast v2, Le0/q;

    .line 163
    .line 164
    invoke-static/range {v0 .. v6}, LK2/Qe;->w0(LC2/A;Ljava/lang/String;Le0/q;ZLS/p;II)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LN2/n;->a:LN2/n;

    .line 168
    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
