.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/e;


# instance fields
.field public final e:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/d;->e:Lo3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Lo3/f;LR2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp3/c;->b:LL1/a;

    .line 7
    .line 8
    iput-object v1, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lo3/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lo3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo3/d;->e:Lo3/e;

    .line 17
    .line 18
    invoke-interface {p1, v1, p2}, Lo3/e;->w(Lo3/f;LR2/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LS2/a;->e:LS2/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1
.end method
