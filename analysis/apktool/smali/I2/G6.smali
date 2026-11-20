.class public final synthetic LI2/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:LI2/O6;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:LI2/w3;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;LI2/O6;Ljava/util/Set;ILjava/util/List;LI2/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/G6;->e:Landroid/widget/TextView;

    iput-object p2, p0, LI2/G6;->f:LI2/O6;

    iput-object p3, p0, LI2/G6;->g:Ljava/util/Set;

    iput p4, p0, LI2/G6;->h:I

    iput-object p5, p0, LI2/G6;->i:Ljava/util/List;

    iput-object p6, p0, LI2/G6;->j:LI2/w3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, LI2/G6;->f:LI2/O6;

    .line 2
    .line 3
    iget-object v0, p1, LI2/O6;->d:LC2/l0;

    .line 4
    .line 5
    iget-object v1, p0, LI2/G6;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, LI2/o3;->B(Landroid/view/View;LC2/l0;Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LI2/G6;->h:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LI2/G6;->g:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iget-object v4, p0, LI2/G6;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v2, v4, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, LI2/G6;->j:LI2/w3;

    .line 48
    .line 49
    invoke-static {v3, v0, v1, v2, p1}, LI2/O6;->l(Ljava/util/Set;ILandroid/widget/TextView;LI2/w3;LI2/O6;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v3}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p1, LI2/O6;->O:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {p1}, LI2/O6;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, LI2/O6;->r:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v2, LC2/m;->a:Lk3/e;

    .line 69
    .line 70
    const/16 v2, 0xa0

    .line 71
    .line 72
    invoke-static {v0, v2}, LC2/m;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, LI2/P6;->b(Ljava/lang/String;)LI2/Q6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LI2/O6;->u(LI2/Q6;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
