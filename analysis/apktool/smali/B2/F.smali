.class public final synthetic LB2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LB2/L;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LB2/L;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/F;->e:LB2/L;

    iput-wide p2, p0, LB2/F;->f:J

    iput p4, p0, LB2/F;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LB2/F;->e:LB2/L;

    .line 2
    .line 3
    iget-wide v1, p0, LB2/F;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LB2/L;->f(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v0, LB2/L;->k:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, LI2/h3;

    .line 17
    .line 18
    iget v4, p0, LB2/F;->g:I

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2, v4}, LI2/h3;-><init>(LB2/L;JI)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, LB2/L;->t(Lb3/a;Lb3/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
