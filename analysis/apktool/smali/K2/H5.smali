.class public final synthetic LK2/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lb3/a;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:LN2/c;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IIZLb3/a;Lb3/a;Lb3/a;Ljava/lang/String;ZIII)V
    .locals 0

    .line 1
    iput p11, p0, LK2/H5;->e:I

    iput p1, p0, LK2/H5;->f:I

    iput p2, p0, LK2/H5;->g:I

    iput-boolean p3, p0, LK2/H5;->h:Z

    iput-object p4, p0, LK2/H5;->i:Lb3/a;

    iput-object p5, p0, LK2/H5;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/H5;->k:LN2/c;

    iput-object p7, p0, LK2/H5;->l:Ljava/lang/String;

    iput-boolean p8, p0, LK2/H5;->m:Z

    iput p9, p0, LK2/H5;->n:I

    iput p10, p0, LK2/H5;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC2/A;Lb3/c;Lb3/a;ZIIIZII)V
    .locals 0

    .line 2
    const/4 p10, 0x2

    iput p10, p0, LK2/H5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/H5;->l:Ljava/lang/String;

    iput-object p2, p0, LK2/H5;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/H5;->k:LN2/c;

    iput-object p4, p0, LK2/H5;->i:Lb3/a;

    iput-boolean p5, p0, LK2/H5;->h:Z

    iput p6, p0, LK2/H5;->f:I

    iput p7, p0, LK2/H5;->g:I

    iput p8, p0, LK2/H5;->n:I

    iput-boolean p9, p0, LK2/H5;->m:Z

    iput p11, p0, LK2/H5;->o:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LK2/H5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x6000001

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LS/d;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    iget-boolean v9, p0, LK2/H5;->m:Z

    .line 22
    .line 23
    iget v12, p0, LK2/H5;->o:I

    .line 24
    .line 25
    iget-object v1, p0, LK2/H5;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, LK2/H5;->j:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, LC2/A;

    .line 31
    .line 32
    iget-object p1, p0, LK2/H5;->k:LN2/c;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lb3/c;

    .line 36
    .line 37
    iget-object v4, p0, LK2/H5;->i:Lb3/a;

    .line 38
    .line 39
    iget-boolean v5, p0, LK2/H5;->h:Z

    .line 40
    .line 41
    iget v6, p0, LK2/H5;->f:I

    .line 42
    .line 43
    iget v7, p0, LK2/H5;->g:I

    .line 44
    .line 45
    iget v8, p0, LK2/H5;->n:I

    .line 46
    .line 47
    invoke-static/range {v1 .. v12}, LK2/Qe;->m(Ljava/lang/String;LC2/A;Lb3/c;Lb3/a;ZIIIZLS/p;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LN2/n;->a:LN2/n;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    move-object v8, p1

    .line 54
    check-cast v8, LS/p;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, p0, LK2/H5;->n:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, LS/d;->b0(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-boolean v7, p0, LK2/H5;->m:Z

    .line 70
    .line 71
    iget v10, p0, LK2/H5;->o:I

    .line 72
    .line 73
    iget v0, p0, LK2/H5;->f:I

    .line 74
    .line 75
    iget v1, p0, LK2/H5;->g:I

    .line 76
    .line 77
    iget-boolean v2, p0, LK2/H5;->h:Z

    .line 78
    .line 79
    iget-object v3, p0, LK2/H5;->i:Lb3/a;

    .line 80
    .line 81
    iget-object p1, p0, LK2/H5;->j:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lb3/a;

    .line 85
    .line 86
    iget-object p1, p0, LK2/H5;->k:LN2/c;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    check-cast v5, Lb3/a;

    .line 90
    .line 91
    iget-object v6, p0, LK2/H5;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static/range {v0 .. v10}, LK2/Qe;->U0(IIZLb3/a;Lb3/a;Lb3/a;Ljava/lang/String;ZLS/p;II)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LN2/n;->a:LN2/n;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_1
    move-object v8, p1

    .line 100
    check-cast v8, LS/p;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p1, p0, LK2/H5;->n:I

    .line 108
    .line 109
    or-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-static {p1}, LS/d;->b0(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-boolean v7, p0, LK2/H5;->m:Z

    .line 116
    .line 117
    iget v10, p0, LK2/H5;->o:I

    .line 118
    .line 119
    iget v0, p0, LK2/H5;->f:I

    .line 120
    .line 121
    iget v1, p0, LK2/H5;->g:I

    .line 122
    .line 123
    iget-boolean v2, p0, LK2/H5;->h:Z

    .line 124
    .line 125
    iget-object v3, p0, LK2/H5;->i:Lb3/a;

    .line 126
    .line 127
    iget-object p1, p0, LK2/H5;->j:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Lb3/a;

    .line 131
    .line 132
    iget-object p1, p0, LK2/H5;->k:LN2/c;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Lb3/a;

    .line 136
    .line 137
    iget-object v6, p0, LK2/H5;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static/range {v0 .. v10}, LK2/Qe;->U0(IIZLb3/a;Lb3/a;Lb3/a;Ljava/lang/String;ZLS/p;II)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LN2/n;->a:LN2/n;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
