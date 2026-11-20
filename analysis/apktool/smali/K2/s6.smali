.class public final synthetic LK2/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/l0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:LK2/b0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LC2/l0;ILjava/lang/String;ILK2/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/s6;->e:LC2/l0;

    iput p2, p0, LK2/s6;->f:I

    iput-object p3, p0, LK2/s6;->g:Ljava/lang/String;

    iput p4, p0, LK2/s6;->h:I

    iput-object p5, p0, LK2/s6;->i:LK2/b0;

    iput p6, p0, LK2/s6;->j:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/s6;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v4, p0, LK2/s6;->i:LK2/b0;

    .line 18
    .line 19
    iget-object v0, p0, LK2/s6;->e:LC2/l0;

    .line 20
    .line 21
    iget v1, p0, LK2/s6;->f:I

    .line 22
    .line 23
    iget-object v2, p0, LK2/s6;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, p0, LK2/s6;->h:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LK2/Qe;->U1(LC2/l0;ILjava/lang/String;ILK2/b0;LS/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object p1
.end method
