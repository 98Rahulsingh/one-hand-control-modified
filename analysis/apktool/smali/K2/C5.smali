.class public final synthetic LK2/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic i:Lb3/a;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb3/c;Lb3/a;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, LK2/C5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/C5;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/C5;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/C5;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/C5;->k:Ljava/lang/Object;

    iput-boolean p5, p0, LK2/C5;->h:Z

    iput-object p6, p0, LK2/C5;->l:Ljava/lang/Object;

    iput-object p7, p0, LK2/C5;->i:Lb3/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLb3/a;Lr0/f;LA2/B0;Le0/q;I)V
    .locals 0

    .line 2
    const/4 p8, 0x1

    iput p8, p0, LK2/C5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/C5;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/C5;->g:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/C5;->h:Z

    iput-object p4, p0, LK2/C5;->i:Lb3/a;

    iput-object p5, p0, LK2/C5;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/C5;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/C5;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLb3/c;LC2/V;LC2/U;Lb3/c;Lb3/c;Lb3/a;I)V
    .locals 0

    .line 3
    const/4 p8, 0x2

    iput p8, p0, LK2/C5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/C5;->h:Z

    iput-object p2, p0, LK2/C5;->l:Ljava/lang/Object;

    iput-object p3, p0, LK2/C5;->f:Ljava/lang/Object;

    iput-object p4, p0, LK2/C5;->g:Ljava/lang/Object;

    iput-object p5, p0, LK2/C5;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/C5;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/C5;->i:Lb3/a;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LK2/C5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LS/p;

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
    move-result v9

    .line 19
    iget-object p1, p0, LK2/C5;->k:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Lb3/c;

    .line 23
    .line 24
    iget-object v7, p0, LK2/C5;->i:Lb3/a;

    .line 25
    .line 26
    iget-boolean v1, p0, LK2/C5;->h:Z

    .line 27
    .line 28
    iget-object p1, p0, LK2/C5;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lb3/c;

    .line 32
    .line 33
    iget-object p1, p0, LK2/C5;->f:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LC2/V;

    .line 37
    .line 38
    iget-object p1, p0, LK2/C5;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, LC2/U;

    .line 42
    .line 43
    iget-object p1, p0, LK2/C5;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lb3/c;

    .line 47
    .line 48
    invoke-static/range {v1 .. v9}, LK2/Qe;->b2(ZLb3/c;LC2/V;LC2/U;Lb3/c;Lb3/c;Lb3/a;LS/p;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LN2/n;->a:LN2/n;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    move-object v7, p1

    .line 55
    check-cast v7, LS/p;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-static {p1}, LS/d;->b0(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget-object p1, p0, LK2/C5;->k:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, LA2/B0;

    .line 71
    .line 72
    iget-object p1, p0, LK2/C5;->l:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, Le0/q;

    .line 76
    .line 77
    iget-object p1, p0, LK2/C5;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p0, LK2/C5;->g:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v2, p0, LK2/C5;->h:Z

    .line 88
    .line 89
    iget-object v3, p0, LK2/C5;->i:Lb3/a;

    .line 90
    .line 91
    iget-object p1, p0, LK2/C5;->j:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Lr0/f;

    .line 95
    .line 96
    invoke-static/range {v0 .. v8}, LK2/Qe;->J(Ljava/lang/String;Ljava/lang/String;ZLb3/a;Lr0/f;LA2/B0;Le0/q;LS/p;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LN2/n;->a:LN2/n;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    move-object v7, p1

    .line 103
    check-cast v7, LS/p;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-static {p1}, LS/d;->b0(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object p1, p0, LK2/C5;->k:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, LK2/C5;->l:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lb3/c;

    .line 124
    .line 125
    iget-object v6, p0, LK2/C5;->i:Lb3/a;

    .line 126
    .line 127
    iget-object p1, p0, LK2/C5;->f:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p0, LK2/C5;->g:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, p1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p0, LK2/C5;->j:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v4, p0, LK2/C5;->h:Z

    .line 143
    .line 144
    invoke-static/range {v0 .. v8}, LK2/Qe;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLb3/c;Lb3/a;LS/p;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LN2/n;->a:LN2/n;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
