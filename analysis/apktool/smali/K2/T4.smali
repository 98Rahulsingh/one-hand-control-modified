.class public final synthetic LK2/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:La0/b;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FLa0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/T4;->e:F

    iput-object p2, p0, LK2/T4;->f:La0/b;

    iput p3, p0, LK2/T4;->g:I

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
    iget p2, p0, LK2/T4;->g:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LS/d;->b0(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LK2/T4;->f:La0/b;

    .line 17
    .line 18
    iget v1, p0, LK2/T4;->e:F

    .line 19
    .line 20
    invoke-static {v1, v0, p1, p2}, LK2/Qe;->c1(FLa0/b;LS/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LN2/n;->a:LN2/n;

    .line 24
    .line 25
    return-object p1
.end method
