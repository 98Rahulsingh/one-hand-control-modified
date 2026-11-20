.class public final Ll3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/h;


# instance fields
.field public final e:Lc3/j;

.field public final f:LR2/h;


# direct methods
.method public constructor <init>(LR2/h;Lb3/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lc3/j;

    .line 10
    .line 11
    iput-object p2, p0, Ll3/q;->e:Lc3/j;

    .line 12
    .line 13
    instance-of p2, p1, Ll3/q;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ll3/q;

    .line 18
    .line 19
    iget-object p1, p1, Ll3/q;->f:LR2/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Ll3/q;->f:LR2/h;

    .line 22
    .line 23
    return-void
.end method
