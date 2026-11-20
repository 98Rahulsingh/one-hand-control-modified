.class public final LP1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public e:LM2/a;

.field public f:LH0/a;

.field public g:LM2/a;

.field public h:LQ1/d;

.field public i:LM2/a;

.field public j:LM2/a;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/d;->i:LM2/a;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV1/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LV1/c;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
