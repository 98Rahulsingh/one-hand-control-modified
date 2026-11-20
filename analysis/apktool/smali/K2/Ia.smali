.class public final synthetic LK2/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/b0;

.field public final synthetic h:I

.field public final synthetic i:LC2/l0;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Z

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/b0;

.field public final synthetic n:LS/X;


# direct methods
.method public synthetic constructor <init>(IILC2/l0;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/Ia;->e:I

    iput-object p4, p0, LK2/Ia;->f:LS/X;

    iput-object p7, p0, LK2/Ia;->g:LS/b0;

    iput p2, p0, LK2/Ia;->h:I

    iput-object p3, p0, LK2/Ia;->i:LC2/l0;

    iput-object p9, p0, LK2/Ia;->j:Landroid/content/Context;

    iput-boolean p10, p0, LK2/Ia;->k:Z

    iput-object p5, p0, LK2/Ia;->l:LS/X;

    iput-object p8, p0, LK2/Ia;->m:LS/b0;

    iput-object p6, p0, LK2/Ia;->n:LS/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-boolean v0, LK2/Qe;->t:Z

    .line 2
    .line 3
    iget-object v9, p0, LK2/Ia;->f:LS/X;

    .line 4
    .line 5
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LK2/D2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, LK2/Ia;->i:LC2/l0;

    .line 16
    .line 17
    iget-object v5, p0, LK2/Ia;->l:LS/X;

    .line 18
    .line 19
    iget v1, p0, LK2/Ia;->e:I

    .line 20
    .line 21
    iget-object v6, p0, LK2/Ia;->g:LS/b0;

    .line 22
    .line 23
    move v3, v1

    .line 24
    iget v1, p0, LK2/Ia;->h:I

    .line 25
    .line 26
    move v4, v3

    .line 27
    iget-object v3, p0, LK2/Ia;->j:Landroid/content/Context;

    .line 28
    .line 29
    move v7, v4

    .line 30
    iget-boolean v4, p0, LK2/Ia;->k:Z

    .line 31
    .line 32
    move v8, v7

    .line 33
    iget-object v7, p0, LK2/Ia;->m:LS/b0;

    .line 34
    .line 35
    move v10, v8

    .line 36
    iget-object v8, p0, LK2/Ia;->n:LS/X;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    if-eq v0, v11, :cond_1

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    if-ne v0, v11, :cond_0

    .line 45
    .line 46
    invoke-static {v7, v10}, LK2/Qe;->Y1(LS/b0;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v14, 0x1600

    .line 57
    .line 58
    invoke-static/range {v1 .. v14}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, LH1/c;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-static {v6, v10}, LK2/Qe;->X1(LS/b0;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v14, 0x1a00

    .line 79
    .line 80
    invoke-static/range {v1 .. v14}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6, v10}, LK2/Qe;->X1(LS/b0;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v10}, LK2/Qe;->Y1(LS/b0;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v14, 0x1200

    .line 101
    .line 102
    invoke-static/range {v1 .. v14}, LK2/Qe;->Z1(ILC2/l0;Landroid/content/Context;ZLS/X;LS/b0;LS/b0;LS/X;LS/X;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LC2/C;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 106
    .line 107
    return-object v0
.end method
