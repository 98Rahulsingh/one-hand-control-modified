.class public final LA/A;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lz/z;


# direct methods
.method public synthetic constructor <init>(Lz/z;II)V
    .locals 0

    .line 1
    iput p3, p0, LA/A;->f:I

    iput-object p1, p0, LA/A;->h:Lz/z;

    iput p2, p0, LA/A;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/A;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LS/p;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, LS/p;->P()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p2, p0, LA/A;->h:Lz/z;

    .line 31
    .line 32
    check-cast p2, Ly/f;

    .line 33
    .line 34
    iget-object v0, p2, Ly/f;->b:Ly/e;

    .line 35
    .line 36
    iget-object v0, v0, Ly/e;->a:LI/k;

    .line 37
    .line 38
    iget v1, p0, LA/A;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LI/k;->f(I)Lz/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v2, v0, Lz/h;->a:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    iget-object v0, v0, Lz/h;->c:Lz/t;

    .line 48
    .line 49
    check-cast v0, Ly/d;

    .line 50
    .line 51
    iget-object v0, v0, Ly/d;->c:La0/b;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object p2, p2, Ly/f;->c:Ly/a;

    .line 63
    .line 64
    invoke-virtual {v0, p2, v1, p1, v2}, La0/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, LS/p;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 p2, p2, 0x3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, LS/p;->B()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, LS/p;->P()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_2
    iget-object p2, p0, LA/A;->h:Lz/z;

    .line 95
    .line 96
    check-cast p2, LA/C;

    .line 97
    .line 98
    iget-object p2, p2, LA/C;->b:LA/y;

    .line 99
    .line 100
    iget-object p2, p2, LA/y;->a:LI/k;

    .line 101
    .line 102
    iget v0, p0, LA/A;->g:I

    .line 103
    .line 104
    invoke-virtual {p2, v0}, LI/k;->f(I)Lz/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget v1, p2, Lz/h;->a:I

    .line 109
    .line 110
    sub-int/2addr v0, v1

    .line 111
    iget-object p2, p2, Lz/h;->c:Lz/t;

    .line 112
    .line 113
    check-cast p2, LA/t;

    .line 114
    .line 115
    sget-object v1, LA/G;->a:LA/G;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object p2, p2, LA/t;->b:Lb3/g;

    .line 127
    .line 128
    invoke-interface {p2, v1, v0, p1, v2}, Lb3/g;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
