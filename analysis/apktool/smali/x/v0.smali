.class public abstract Lx/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/u0;->f:Lx/u0;

    .line 2
    .line 3
    new-instance v1, LC0/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LC0/h;-><init>(Lb3/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx/v0;->a:LC0/h;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le0/q;Lx/s0;)Le0/q;
    .locals 2

    .line 1
    new-instance v0, LE/R0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, LE/R0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
