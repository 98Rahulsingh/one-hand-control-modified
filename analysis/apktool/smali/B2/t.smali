.class public final synthetic LB2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LB2/L;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IJLB2/L;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LB2/t;->e:LB2/L;

    iput-wide p2, p0, LB2/t;->f:J

    iput-boolean p5, p0, LB2/t;->g:Z

    iput p1, p0, LB2/t;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v2, p0, LB2/t;->e:LB2/L;

    .line 2
    .line 3
    iget-wide v8, p0, LB2/t;->f:J

    .line 4
    .line 5
    invoke-virtual {v2, v8, v9}, LB2/L;->g(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, v2, LB2/L;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v10, p0, LB2/t;->g:Z

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    new-instance v0, LB2/J;

    .line 21
    .line 22
    const-class v3, LB2/L;

    .line 23
    .line 24
    const-string v4, "finishUserRestoreUnavailable"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v5, "finishUserRestoreUnavailable()V"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v0 .. v7}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v6, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v0, LB2/C;

    .line 39
    .line 40
    iget v1, p0, LB2/t;->h:I

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    move-wide v2, v8

    .line 44
    move v5, v10

    .line 45
    invoke-direct/range {v0 .. v5}, LB2/C;-><init>(IJLB2/L;Z)V

    .line 46
    .line 47
    .line 48
    move-object v2, v4

    .line 49
    invoke-virtual {v2, v6, v0}, LB2/L;->t(Lb3/a;Lb3/a;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    return-void
.end method
