.class public final Ll3/c0;
.super Ll3/i0;
.source "SourceFile"


# instance fields
.field public final h:LR2/d;


# direct methods
.method public constructor <init>(LR2/i;Lb3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ll3/a;-><init>(LR2/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Le3/a;->p(LR2/d;LR2/d;Lb3/e;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ll3/c0;->h:LR2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/c0;->h:LR2/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Le3/a;->F(LR2/d;)LR2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq3/a;->g(LR2/d;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Ll3/a;->s(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
