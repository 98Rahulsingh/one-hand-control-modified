.class public final Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/z;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Landroid/view/LayoutInflater;

.field public g:Lk/n;

.field public h:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public i:Lk/y;

.field public j:Lk/i;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/j;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk/j;->f:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lk/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j;->i:Lk/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lk/y;->b(Lk/n;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lk/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final d(Lk/F;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk/n;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Lk/o;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk/o;->e:Lk/F;

    .line 15
    .line 16
    new-instance v1, LL1/r;

    .line 17
    .line 18
    iget-object v2, p1, Lk/n;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LL1/r;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lk/j;

    .line 24
    .line 25
    iget-object v4, v1, LL1/r;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LI2/J1;

    .line 28
    .line 29
    iget-object v5, v4, LI2/J1;->c:Landroid/content/Context;

    .line 30
    .line 31
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    invoke-direct {v3, v5}, Lk/j;-><init>(Landroid/content/ContextWrapper;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lk/o;->g:Lk/j;

    .line 37
    .line 38
    iput-object v0, v3, Lk/j;->i:Lk/y;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2}, Lk/n;->b(Lk/z;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lk/o;->g:Lk/j;

    .line 44
    .line 45
    iget-object v3, v2, Lk/j;->j:Lk/i;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lk/i;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lk/i;-><init>(Lk/j;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lk/j;->j:Lk/i;

    .line 55
    .line 56
    :cond_1
    iget-object v2, v2, Lk/j;->j:Lk/i;

    .line 57
    .line 58
    iput-object v2, v4, LI2/J1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, v4, LI2/J1;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p1, Lk/n;->o:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iput-object v2, v4, LI2/J1;->g:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p1, Lk/n;->n:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iput-object v2, v4, LI2/J1;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Lk/n;->m:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v2, v4, LI2/J1;->f:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_0
    iput-object v0, v4, LI2/J1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1}, LL1/r;->d()Lh/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lk/o;->f:Lh/h;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lk/o;->f:Lh/h;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x3eb

    .line 99
    .line 100
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 101
    .line 102
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 103
    .line 104
    const/high16 v3, 0x20000

    .line 105
    .line 106
    or-int/2addr v2, v3

    .line 107
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108
    .line 109
    iget-object v0, v0, Lk/o;->f:Lh/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lk/j;->i:Lk/y;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lk/y;->g(Lk/n;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method public final f(Lk/p;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Landroid/content/Context;Lk/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lk/j;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lk/j;->f:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk/j;->f:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lk/j;->g:Lk/n;

    .line 18
    .line 19
    iget-object p1, p0, Lk/j;->j:Lk/i;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lk/i;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/j;->j:Lk/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lk/i;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Lk/y;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/j;->g:Lk/n;

    .line 2
    .line 3
    iget-object p2, p0, Lk/j;->j:Lk/i;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lk/i;->b(I)Lk/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lk/n;->q(Landroid/view/MenuItem;Lk/z;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
