.class public final synthetic LK2/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/C;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LS/X;

.field public final synthetic i:I

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;


# direct methods
.method public synthetic constructor <init>(IILA2/C;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;)V
    .locals 0

    .line 1
    iput p2, p0, LK2/fa;->e:I

    iput-object p3, p0, LK2/fa;->f:LA2/C;

    iput-object p4, p0, LK2/fa;->g:LC2/l0;

    iput-object p5, p0, LK2/fa;->h:LS/X;

    iput p1, p0, LK2/fa;->i:I

    iput-object p9, p0, LK2/fa;->j:LS/b0;

    iput-object p6, p0, LK2/fa;->k:LS/X;

    iput-object p7, p0, LK2/fa;->l:LS/X;

    iput-object p8, p0, LK2/fa;->m:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LN2/n;->a:LN2/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, LA2/C;->h:LA2/C;

    .line 5
    .line 6
    iget v3, p0, LK2/fa;->e:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v3, LK2/Qe;->t:Z

    .line 12
    .line 13
    iget-object v7, p0, LK2/fa;->h:LS/X;

    .line 14
    .line 15
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v12, v3

    .line 20
    check-cast v12, LA2/W0;

    .line 21
    .line 22
    if-nez v12, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, LO2/w;->e:LO2/w;

    .line 26
    .line 27
    iget-object v4, p0, LK2/fa;->g:LC2/l0;

    .line 28
    .line 29
    iget-object v5, p0, LK2/fa;->f:LA2/C;

    .line 30
    .line 31
    if-ne v5, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v1, v3}, LC2/l0;->m2(ILjava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v4, v1, v3}, LC2/l0;->z2(ILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v9, p0, LK2/fa;->k:LS/X;

    .line 41
    .line 42
    iget-object v11, p0, LK2/fa;->m:LS/X;

    .line 43
    .line 44
    iget v6, p0, LK2/fa;->i:I

    .line 45
    .line 46
    iget-object v8, p0, LK2/fa;->j:LS/b0;

    .line 47
    .line 48
    iget-object v10, p0, LK2/fa;->l:LS/X;

    .line 49
    .line 50
    const/4 v13, 0x2

    .line 51
    invoke-static/range {v4 .. v13}, LK2/Qe;->S1(LC2/l0;LA2/C;ILS/X;LS/b0;LS/X;LS/X;LS/X;LA2/W0;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v0

    .line 55
    :pswitch_0
    sget-boolean v3, LK2/Qe;->t:Z

    .line 56
    .line 57
    iget-object v7, p0, LK2/fa;->h:LS/X;

    .line 58
    .line 59
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v12, v3

    .line 64
    check-cast v12, LA2/W0;

    .line 65
    .line 66
    if-nez v12, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    iget-object v4, p0, LK2/fa;->g:LC2/l0;

    .line 70
    .line 71
    iget-object v5, p0, LK2/fa;->f:LA2/C;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v5, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v3}, LC2/l0;->e0(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v1, v2}, LC2/l0;->m2(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v4, v3}, LC2/l0;->A0(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v1, v2}, LC2/l0;->z2(ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v9, p0, LK2/fa;->k:LS/X;

    .line 92
    .line 93
    iget-object v11, p0, LK2/fa;->m:LS/X;

    .line 94
    .line 95
    iget v6, p0, LK2/fa;->i:I

    .line 96
    .line 97
    iget-object v8, p0, LK2/fa;->j:LS/b0;

    .line 98
    .line 99
    iget-object v10, p0, LK2/fa;->l:LS/X;

    .line 100
    .line 101
    const/4 v13, 0x2

    .line 102
    invoke-static/range {v4 .. v13}, LK2/Qe;->S1(LC2/l0;LA2/C;ILS/X;LS/b0;LS/X;LS/X;LS/X;LA2/W0;I)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
