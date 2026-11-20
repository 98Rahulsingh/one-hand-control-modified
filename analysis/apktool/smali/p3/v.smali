.class public final Lp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;


# instance fields
.field public final e:Ln3/q;


# direct methods
.method public constructor <init>(Ln3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/v;->e:Ln3/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/v;->e:Ln3/q;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Ln3/q;->h(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LS2/a;->e:LS2/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    return-object p1
.end method
