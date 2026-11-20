.class public final synthetic LK2/H0;
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

.field public final synthetic j:Lb3/a;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:LN2/c;


# direct methods
.method public synthetic constructor <init>(LC2/N;LC2/N;LC2/A;LC2/A;ZLb3/c;Lb3/a;Lb3/a;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, LK2/H0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/H0;->k:Ljava/lang/Object;

    iput-object p2, p0, LK2/H0;->l:Ljava/lang/Object;

    iput-object p3, p0, LK2/H0;->f:Ljava/lang/Object;

    iput-object p4, p0, LK2/H0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LK2/H0;->h:Z

    iput-object p6, p0, LK2/H0;->m:LN2/c;

    iput-object p7, p0, LK2/H0;->i:Lb3/a;

    iput-object p8, p0, LK2/H0;->j:Lb3/a;

    return-void
.end method

.method public synthetic constructor <init>(LC2/b;Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/c;ZI)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    iput p9, p0, LK2/H0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/H0;->k:Ljava/lang/Object;

    iput-object p2, p0, LK2/H0;->i:Lb3/a;

    iput-object p3, p0, LK2/H0;->j:Lb3/a;

    iput-object p4, p0, LK2/H0;->m:LN2/c;

    iput-object p5, p0, LK2/H0;->f:Ljava/lang/Object;

    iput-object p6, p0, LK2/H0;->g:Ljava/lang/Object;

    iput-object p7, p0, LK2/H0;->l:Ljava/lang/Object;

    iput-boolean p8, p0, LK2/H0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;LC2/A;LC2/A;ZLK2/p0;Lb3/a;Lb3/a;Lb3/a;I)V
    .locals 0

    .line 3
    const/4 p9, 0x0

    iput p9, p0, LK2/H0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/H0;->k:Ljava/lang/Object;

    iput-object p2, p0, LK2/H0;->f:Ljava/lang/Object;

    iput-object p3, p0, LK2/H0;->g:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/H0;->h:Z

    iput-object p5, p0, LK2/H0;->l:Ljava/lang/Object;

    iput-object p6, p0, LK2/H0;->i:Lb3/a;

    iput-object p7, p0, LK2/H0;->j:Lb3/a;

    iput-object p8, p0, LK2/H0;->m:LN2/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LK2/H0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LS/p;

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
    move-result v10

    .line 19
    iget-object p1, p0, LK2/H0;->l:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Lb3/c;

    .line 23
    .line 24
    iget-boolean v8, p0, LK2/H0;->h:Z

    .line 25
    .line 26
    iget-object p1, p0, LK2/H0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LC2/b;

    .line 30
    .line 31
    iget-object v2, p0, LK2/H0;->i:Lb3/a;

    .line 32
    .line 33
    iget-object v3, p0, LK2/H0;->j:Lb3/a;

    .line 34
    .line 35
    iget-object p1, p0, LK2/H0;->m:LN2/c;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lb3/a;

    .line 39
    .line 40
    iget-object p1, p0, LK2/H0;->f:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lb3/a;

    .line 44
    .line 45
    iget-object p1, p0, LK2/H0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Lb3/a;

    .line 49
    .line 50
    invoke-static/range {v1 .. v10}, LK2/Qe;->n4(LC2/b;Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/a;Lb3/c;ZLS/p;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LN2/n;->a:LN2/n;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v8, p1

    .line 57
    check-cast v8, LS/p;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, LS/d;->b0(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object p1, p0, LK2/H0;->k:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LC2/N;

    .line 73
    .line 74
    iget-object p1, p0, LK2/H0;->l:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, LC2/N;

    .line 78
    .line 79
    iget-object p1, p0, LK2/H0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LC2/A;

    .line 83
    .line 84
    iget-object p1, p0, LK2/H0;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, LC2/A;

    .line 88
    .line 89
    iget-object v6, p0, LK2/H0;->i:Lb3/a;

    .line 90
    .line 91
    iget-object v7, p0, LK2/H0;->j:Lb3/a;

    .line 92
    .line 93
    iget-boolean v4, p0, LK2/H0;->h:Z

    .line 94
    .line 95
    iget-object p1, p0, LK2/H0;->m:LN2/c;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    check-cast v5, Lb3/c;

    .line 99
    .line 100
    invoke-static/range {v0 .. v9}, LK2/e2;->i(LC2/N;LC2/N;LC2/A;LC2/A;ZLb3/c;Lb3/a;Lb3/a;LS/p;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LN2/n;->a:LN2/n;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_1
    move-object v8, p1

    .line 107
    check-cast v8, LS/p;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p1}, LS/d;->b0(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object p1, p0, LK2/H0;->k:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    iget-object p1, p0, LK2/H0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, LC2/A;

    .line 128
    .line 129
    iget-object p1, p0, LK2/H0;->g:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v2, p1

    .line 132
    check-cast v2, LC2/A;

    .line 133
    .line 134
    iget-object v6, p0, LK2/H0;->j:Lb3/a;

    .line 135
    .line 136
    iget-object p1, p0, LK2/H0;->m:LN2/c;

    .line 137
    .line 138
    move-object v7, p1

    .line 139
    check-cast v7, Lb3/a;

    .line 140
    .line 141
    iget-boolean v3, p0, LK2/H0;->h:Z

    .line 142
    .line 143
    iget-object p1, p0, LK2/H0;->l:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, LK2/p0;

    .line 147
    .line 148
    iget-object v5, p0, LK2/H0;->i:Lb3/a;

    .line 149
    .line 150
    invoke-static/range {v0 .. v9}, LK2/e2;->B(Ljava/util/LinkedHashSet;LC2/A;LC2/A;ZLK2/p0;Lb3/a;Lb3/a;Lb3/a;LS/p;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LN2/n;->a:LN2/n;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
