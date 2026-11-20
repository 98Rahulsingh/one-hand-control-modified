.class public final LP/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/w;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/e0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-object v0, p0, LP/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP/g0;

    .line 4
    .line 5
    iget-object v1, v0, LP/g0;->w:LP/e0;

    .line 6
    .line 7
    iget-object v1, v1, LP/e0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LP/V0;

    .line 10
    .line 11
    iget-wide v1, v1, LP/V0;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x10

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    sget-object v1, LP/U0;->b:LS/x;

    .line 21
    .line 22
    invoke-static {v0, v1}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LP/S0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-wide v1, v1, LP/S0;->a:J

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-wide v1

    .line 37
    :cond_1
    sget-object v1, LP/d0;->a:LS/x;

    .line 38
    .line 39
    invoke-static {v0, v1}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll0/v;

    .line 44
    .line 45
    iget-wide v0, v0, Ll0/v;->a:J

    .line 46
    .line 47
    return-wide v0
.end method
