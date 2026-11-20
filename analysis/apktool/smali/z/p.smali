.class public final Lz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/d;


# instance fields
.field public final synthetic a:Lz/q;

.field public final synthetic b:Lc3/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lz/q;Lc3/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/p;->a:Lz/q;

    .line 5
    .line 6
    iput-object p2, p0, Lz/p;->b:Lc3/t;

    .line 7
    .line 8
    iput p3, p0, Lz/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/p;->b:Lc3/t;

    .line 2
    .line 3
    iget-object v0, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz/n;

    .line 6
    .line 7
    iget-object v1, p0, Lz/p;->a:Lz/q;

    .line 8
    .line 9
    iget v2, p0, Lz/p;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lz/q;->m(Lz/n;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
