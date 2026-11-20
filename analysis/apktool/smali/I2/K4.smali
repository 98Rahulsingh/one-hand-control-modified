.class public final synthetic LI2/K4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LI2/T4;

.field public final synthetic f:LA2/T0;

.field public final synthetic g:Lc3/p;

.field public final synthetic h:Landroid/widget/FrameLayout;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:LE0/p0;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LI2/T4;LA2/T0;Lc3/p;Landroid/widget/FrameLayout;IZLE0/p0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/K4;->e:LI2/T4;

    iput-object p2, p0, LI2/K4;->f:LA2/T0;

    iput-object p3, p0, LI2/K4;->g:Lc3/p;

    iput-object p4, p0, LI2/K4;->h:Landroid/widget/FrameLayout;

    iput p5, p0, LI2/K4;->i:I

    iput-boolean p6, p0, LI2/K4;->j:Z

    iput-object p7, p0, LI2/K4;->k:LE0/p0;

    iput p8, p0, LI2/K4;->l:I

    iput p9, p0, LI2/K4;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v2, p0, LI2/K4;->e:LI2/T4;

    .line 2
    .line 3
    iget-boolean v0, v2, LI2/T4;->W:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v8, p0, LI2/K4;->f:LA2/T0;

    .line 8
    .line 9
    instance-of v0, v8, LA2/I0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v8, LA2/K0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v8, LA2/r0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v8}, LI2/T4;->u(LA2/T0;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, LI2/K4;->g:Lc3/p;

    .line 26
    .line 27
    iget-object v1, p0, LI2/K4;->h:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iget-object v5, p0, LI2/K4;->k:LE0/p0;

    .line 30
    .line 31
    iget v6, p0, LI2/K4;->l:I

    .line 32
    .line 33
    iget v7, p0, LI2/K4;->m:I

    .line 34
    .line 35
    iget v3, p0, LI2/K4;->i:I

    .line 36
    .line 37
    iget-boolean v4, p0, LI2/K4;->j:Z

    .line 38
    .line 39
    invoke-static/range {v0 .. v9}, LI2/T4;->f(Lc3/p;Landroid/widget/FrameLayout;LI2/T4;IZLE0/p0;IILA2/T0;Z)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v8, LA2/K0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LI2/T4;->x()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LI2/T4;->h:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, LI2/D4;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v1, v2, v3}, LI2/D4;-><init>(LI2/T4;I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x1a4

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method
