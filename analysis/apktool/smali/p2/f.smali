.class public final Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c;


# instance fields
.field public final e:Lq2/c;


# direct methods
.method public synthetic constructor <init>(LP1/c;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lk/f;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lp2/d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lp2/d;-><init>(Lk/f;I)V

    invoke-static {p1}, Lq2/b;->a(Lq2/c;)Lq2/c;

    move-result-object p1

    new-instance v1, Lb2/u;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lb2/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    invoke-static {v1}, Lq2/b;->a(Lq2/c;)Lq2/c;

    move-result-object p1

    new-instance v1, Lp2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lp2/d;-><init>(Lk/f;I)V

    .line 4
    invoke-static {v1}, Lq2/b;->a(Lq2/c;)Lq2/c;

    move-result-object v1

    new-instance v2, LB2/K;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v1, v0, v3}, LB2/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lq2/b;->a(Lq2/c;)Lq2/c;

    move-result-object p1

    new-instance v0, Lp2/f;

    invoke-direct {v0, p1}, Lp2/f;-><init>(Lq2/c;)V

    .line 6
    invoke-static {v0}, Lq2/b;->a(Lq2/c;)Lq2/c;

    move-result-object p1

    iput-object p1, p0, Lp2/f;->e:Lq2/c;

    return-void
.end method

.method public constructor <init>(Lq2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/f;->e:Lq2/c;

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/f;->e:Lq2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lq2/c;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
