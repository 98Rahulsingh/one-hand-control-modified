.class public final synthetic LK2/I5;
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

.field public final synthetic k:LN2/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LN2/c;

.field public final synthetic n:Lb3/a;

.field public final synthetic o:LN2/c;


# direct methods
.method public synthetic constructor <init>(LC2/l0;ZILjava/lang/String;LK2/Ya;Ljava/lang/String;ILK2/Ya;LK2/cb;LK2/j6;I)V
    .locals 0

    .line 1
    const/4 p11, 0x1

    iput p11, p0, LK2/I5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/I5;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/I5;->f:Z

    iput p3, p0, LK2/I5;->g:I

    iput-object p4, p0, LK2/I5;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/I5;->k:LN2/c;

    iput-object p6, p0, LK2/I5;->l:Ljava/lang/Object;

    iput p7, p0, LK2/I5;->h:I

    iput-object p8, p0, LK2/I5;->m:LN2/c;

    iput-object p9, p0, LK2/I5;->n:Lb3/a;

    iput-object p10, p0, LK2/I5;->o:LN2/c;

    return-void
.end method

.method public synthetic constructor <init>(LK2/i0;ZLb3/c;Lb3/a;Lb3/a;Lb3/a;Lb3/a;La0/b;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/I5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/I5;->i:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/I5;->f:Z

    iput-object p3, p0, LK2/I5;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/I5;->k:LN2/c;

    iput-object p5, p0, LK2/I5;->l:Ljava/lang/Object;

    iput-object p6, p0, LK2/I5;->m:LN2/c;

    iput-object p7, p0, LK2/I5;->n:Lb3/a;

    iput-object p8, p0, LK2/I5;->o:LN2/c;

    iput p9, p0, LK2/I5;->g:I

    iput p10, p0, LK2/I5;->h:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LK2/I5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LS/d;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object p1, p0, LK2/I5;->k:LN2/c;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, LK2/Ya;

    .line 23
    .line 24
    iget-object p1, p0, LK2/I5;->m:LN2/c;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, LK2/Ya;

    .line 28
    .line 29
    iget-object p1, p0, LK2/I5;->n:Lb3/a;

    .line 30
    .line 31
    move-object v9, p1

    .line 32
    check-cast v9, LK2/cb;

    .line 33
    .line 34
    iget-object p1, p0, LK2/I5;->o:LN2/c;

    .line 35
    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, LK2/j6;

    .line 38
    .line 39
    iget-object p1, p0, LK2/I5;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LC2/l0;

    .line 43
    .line 44
    iget-boolean v2, p0, LK2/I5;->f:Z

    .line 45
    .line 46
    iget v3, p0, LK2/I5;->g:I

    .line 47
    .line 48
    iget-object p1, p0, LK2/I5;->j:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, LK2/I5;->l:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    iget v7, p0, LK2/I5;->h:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, LK2/Qe;->K(LC2/l0;ZILjava/lang/String;LK2/Ya;Ljava/lang/String;ILK2/Ya;LK2/cb;LK2/j6;LS/p;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LN2/n;->a:LN2/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    move-object v8, p1

    .line 67
    check-cast v8, LS/p;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget p1, p0, LK2/I5;->g:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, LS/d;->b0(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    iget-object p1, p0, LK2/I5;->o:LN2/c;

    .line 83
    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, La0/b;

    .line 86
    .line 87
    iget v10, p0, LK2/I5;->h:I

    .line 88
    .line 89
    iget-object p1, p0, LK2/I5;->i:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, LK2/i0;

    .line 93
    .line 94
    iget-boolean v1, p0, LK2/I5;->f:Z

    .line 95
    .line 96
    iget-object p1, p0, LK2/I5;->j:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    check-cast v2, Lb3/c;

    .line 100
    .line 101
    iget-object p1, p0, LK2/I5;->k:LN2/c;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lb3/a;

    .line 105
    .line 106
    iget-object p1, p0, LK2/I5;->l:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Lb3/a;

    .line 110
    .line 111
    iget-object p1, p0, LK2/I5;->m:LN2/c;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Lb3/a;

    .line 115
    .line 116
    iget-object v6, p0, LK2/I5;->n:Lb3/a;

    .line 117
    .line 118
    invoke-static/range {v0 .. v10}, LK2/Qe;->o0(LK2/i0;ZLb3/c;Lb3/a;Lb3/a;Lb3/a;Lb3/a;La0/b;LS/p;II)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LN2/n;->a:LN2/n;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
