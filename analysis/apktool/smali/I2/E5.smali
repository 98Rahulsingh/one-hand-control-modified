.class public final synthetic LI2/E5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/P5;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LI2/P5;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, LI2/E5;->e:I

    iput-object p1, p0, LI2/E5;->f:LI2/P5;

    iput-object p2, p0, LI2/E5;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LI2/E5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI2/E5;->f:LI2/P5;

    .line 7
    .line 8
    iget-boolean v1, v0, LI2/P5;->n:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LI2/P5;->m:Z

    .line 15
    .line 16
    iget-object v1, p0, LI2/E5;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LI2/P5;->h(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LI2/E5;->f:LI2/P5;

    .line 23
    .line 24
    iget-boolean v1, v0, LI2/P5;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, LI2/P5;->m:Z

    .line 31
    .line 32
    iget-object v1, p0, LI2/E5;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LI2/P5;->h(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
