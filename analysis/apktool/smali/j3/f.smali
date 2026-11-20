.class public final Lj3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/h;


# instance fields
.field public final a:Lj3/h;

.field public final b:Z

.field public final c:Lb3/c;


# direct methods
.method public constructor <init>(Lj3/h;ZLb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/f;->a:Lj3/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj3/f;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj3/f;->c:Lb3/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lj3/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj3/e;-><init>(Lj3/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
