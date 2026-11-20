.class public final synthetic LK2/N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LK2/N6;->e:Z

    iput-boolean p3, p0, LK2/N6;->f:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LS/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, LS/d;->b0(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, LK2/N6;->e:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LK2/N6;->f:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, LK2/Qe;->b(ZZLS/p;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LN2/n;->a:LN2/n;

    .line 21
    .line 22
    return-object p1
.end method
