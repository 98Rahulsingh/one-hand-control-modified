.class public final synthetic LI2/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/g7;


# direct methods
.method public synthetic constructor <init>(LI2/g7;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/f7;->e:I

    iput-object p1, p0, LI2/f7;->f:LI2/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LI2/f7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/f7;->f:LI2/g7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LI2/g7;->s:Z

    .line 10
    .line 11
    iget-object v0, v0, LI2/g7;->h:LG/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LI2/j7;

    .line 18
    .line 19
    iget v1, v0, LI2/j7;->v:F

    .line 20
    .line 21
    iget v2, v0, LI2/j7;->w:F

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LI2/j7;->b(LI2/j7;FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LI2/j7;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, LI2/f7;->f:LI2/g7;

    .line 31
    .line 32
    iget-boolean v1, v0, LI2/g7;->o:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v0, LI2/g7;->p:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, LI2/g7;->r:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, LI2/g7;->q:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v0, LI2/g7;->s:Z

    .line 49
    .line 50
    iget-object v0, v0, LI2/g7;->h:LG/u;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LG/u;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LI2/j7;

    .line 57
    .line 58
    iget v2, v0, LI2/j7;->v:F

    .line 59
    .line 60
    iget v3, v0, LI2/j7;->w:F

    .line 61
    .line 62
    iput v2, v0, LI2/j7;->q:F

    .line 63
    .line 64
    iput v3, v0, LI2/j7;->r:F

    .line 65
    .line 66
    iput v2, v0, LI2/j7;->s:F

    .line 67
    .line 68
    iput v3, v0, LI2/j7;->t:F

    .line 69
    .line 70
    iput-boolean v1, v0, LI2/j7;->u:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LI2/j7;->m(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LI2/j7;->l()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
