.class public final synthetic LP/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/w;
.implements Lc3/e;


# instance fields
.field public final synthetic a:LA/k;


# direct methods
.method public constructor <init>(LA/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/q1;->a:LA/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LN2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LP/q1;->a:LA/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lc3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lc3/e;

    .line 10
    .line 11
    invoke-interface {p1}, Lc3/e;->a()LN2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LP/q1;->a:LA/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc3/o;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LP/q1;->a:LA/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc3/o;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
