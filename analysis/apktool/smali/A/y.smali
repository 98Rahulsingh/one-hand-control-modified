.class public final LA/y;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public final a:LI/k;


# direct methods
.method public constructor <init>(Lb3/g;Lb3/c;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI/k;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, LI/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LA/t;

    .line 11
    .line 12
    invoke-direct {v1, p2, p1}, LA/t;-><init>(Lb3/c;Lb3/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, LI/k;->a(ILz/t;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LA/y;->a:LI/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f()LI/k;
    .locals 1

    .line 1
    iget-object v0, p0, LA/y;->a:LI/k;

    .line 2
    .line 3
    return-object v0
.end method
