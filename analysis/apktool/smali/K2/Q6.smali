.class public final synthetic LK2/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lb3/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZZLb3/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/Q6;->e:Z

    iput-boolean p2, p0, LK2/Q6;->f:Z

    iput-object p3, p0, LK2/Q6;->g:Lb3/a;

    iput p4, p0, LK2/Q6;->h:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LS/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, LK2/Q6;->h:I

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
    iget-boolean v0, p0, LK2/Q6;->e:Z

    .line 17
    .line 18
    iget-boolean v1, p0, LK2/Q6;->f:Z

    .line 19
    .line 20
    iget-object v2, p0, LK2/Q6;->g:Lb3/a;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, LK2/Qe;->D0(ZZLb3/a;LS/p;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LN2/n;->a:LN2/n;

    .line 26
    .line 27
    return-object p1
.end method
