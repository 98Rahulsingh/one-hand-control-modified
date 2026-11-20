.class public final LM0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/l;


# instance fields
.field public final synthetic e:Lc3/j;

.field public final synthetic f:Lc3/j;


# direct methods
.method public constructor <init>(Lb3/e;Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc3/j;

    .line 5
    .line 6
    iput-object p1, p0, LM0/C;->e:Lc3/j;

    .line 7
    .line 8
    check-cast p2, Lc3/j;

    .line 9
    .line 10
    iput-object p2, p0, LM0/C;->f:Lc3/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lb0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/C;->e:Lc3/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
