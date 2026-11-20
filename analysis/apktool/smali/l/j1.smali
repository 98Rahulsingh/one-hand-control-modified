.class public final Ll/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/b;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH0/a;LM2/a;LM2/a;LB2/K;LM2/a;LM2/a;LM2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/j1;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ll/j1;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ll/j1;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ll/j1;->h:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ll/j1;->i:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Ll/j1;->j:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Ll/j1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ll/j1;->h:Ljava/lang/Object;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/j1;->i:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    iput-object v2, p0, Ll/j1;->j:Ljava/lang/Object;

    .line 13
    new-array v1, v1, [I

    iput-object v1, p0, Ll/j1;->k:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ll/j1;->e:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ll/j1;->f:Ljava/lang/Object;

    const v2, 0x7f090071

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ll/j1;->g:Ljava/lang/Object;

    .line 17
    const-class v1, Ll/j1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 21
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 22
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f100004

    .line 23
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 24
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/j1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/a;

    .line 4
    .line 5
    iget-object v0, v0, LH0/a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Ll/j1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LM2/a;

    .line 12
    .line 13
    invoke-interface {v0}, LM2/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQ1/e;

    .line 18
    .line 19
    iget-object v0, p0, Ll/j1;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LM2/a;

    .line 22
    .line 23
    invoke-interface {v0}, LM2/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LV1/c;

    .line 28
    .line 29
    iget-object v0, p0, Ll/j1;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LB2/K;

    .line 32
    .line 33
    invoke-virtual {v0}, LB2/K;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ll/j1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LM2/a;

    .line 39
    .line 40
    invoke-interface {v0}, LM2/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Ll/j1;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LM2/a;

    .line 49
    .line 50
    invoke-interface {v0}, LM2/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LV1/c;

    .line 55
    .line 56
    iget-object v0, p0, Ll/j1;->k:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LM2/a;

    .line 59
    .line 60
    invoke-interface {v0}, LM2/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LV1/c;

    .line 65
    .line 66
    new-instance v0, LZ1/h;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
