.class public final LS/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/t0;


# instance fields
.field public final e:Lb3/e;

.field public final f:Lq3/d;

.field public g:Ll3/i0;


# direct methods
.method public constructor <init>(LR2/i;Lb3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LS/N;->e:Lb3/e;

    .line 5
    .line 6
    invoke-static {p1}, Ll3/w;->a(LR2/i;)Lq3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LS/N;->f:Lq3/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/N;->g:Ll3/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LS/P;

    .line 6
    .line 7
    invoke-direct {v1}, LS/P;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll3/b0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LS/N;->g:Ll3/i0;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LS/N;->g:Ll3/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ll3/b0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x3

    .line 20
    iget-object v2, p0, LS/N;->e:Lb3/e;

    .line 21
    .line 22
    iget-object v3, p0, LS/N;->f:Lq3/d;

    .line 23
    .line 24
    invoke-static {v3, v1, v2, v0}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LS/N;->g:Ll3/i0;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/N;->g:Ll3/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LS/P;

    .line 6
    .line 7
    invoke-direct {v1}, LS/P;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll3/b0;->D(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LS/N;->g:Ll3/i0;

    .line 15
    .line 16
    return-void
.end method
