.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/t;


# instance fields
.field public final a:Lc3/j;

.field public final b:Lc3/j;

.field public final c:La0/b;


# direct methods
.method public constructor <init>(Lb3/c;Lb3/c;La0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc3/j;

    .line 5
    .line 6
    iput-object p1, p0, Ly/d;->a:Lc3/j;

    .line 7
    .line 8
    check-cast p2, Lc3/j;

    .line 9
    .line 10
    iput-object p2, p0, Ly/d;->b:Lc3/j;

    .line 11
    .line 12
    iput-object p3, p0, Ly/d;->c:La0/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->b:Lc3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Lb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/d;->a:Lc3/j;

    .line 2
    .line 3
    return-object v0
.end method
