.class public final LK2/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LC2/l0;

.field public final synthetic f:LA2/C;

.field public final synthetic g:LS/X;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(LC2/l0;LA2/C;LS/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/la;->e:LC2/l0;

    .line 5
    .line 6
    iput-object p2, p0, LK2/la;->f:LA2/C;

    .line 7
    .line 8
    iput-object p3, p0, LK2/la;->g:LS/X;

    .line 9
    .line 10
    iput p4, p0, LK2/la;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly/a;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, LS/p;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8}, LS/p;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v8}, LS/p;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const p1, 0x62d65364

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p1}, LS/p;->V(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LK2/la;->e:LC2/l0;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v2, p0, LK2/la;->f:LA2/C;

    .line 47
    .line 48
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    or-int/2addr p1, p2

    .line 53
    iget-object v4, p0, LK2/la;->g:LS/X;

    .line 54
    .line 55
    invoke-virtual {v8, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    or-int/2addr p1, p2

    .line 60
    iget v3, p0, LK2/la;->h:I

    .line 61
    .line 62
    invoke-virtual {v8, v3}, LS/p;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    or-int/2addr p1, p2

    .line 67
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, LS/l;->a:LS/Q;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v0, LI2/E2;

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    invoke-direct/range {v0 .. v5}, LI2/E2;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ILjava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, v0

    .line 87
    :cond_3
    move-object v0, p2

    .line 88
    check-cast v0, Lb3/a;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v8, p1}, LS/p;->p(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Le0/n;->a:Le0/n;

    .line 95
    .line 96
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 p1, 0x1

    .line 103
    int-to-float p1, p1

    .line 104
    sget-wide p2, LK2/Qe;->g:J

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lh1/k;->a(FJ)Ls/u;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v7, LK2/T;->j2:La0/b;

    .line 111
    .line 112
    const v9, 0x30000030

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x1bc

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v0 .. v10}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 125
    .line 126
    return-object p1
.end method
