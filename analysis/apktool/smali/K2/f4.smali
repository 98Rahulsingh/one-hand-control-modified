.class public final synthetic LK2/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Lb3/c;

.field public final synthetic i:F

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(IIFLb3/c;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/f4;->e:I

    iput p2, p0, LK2/f4;->f:I

    iput p3, p0, LK2/f4;->g:F

    iput-object p4, p0, LK2/f4;->h:Lb3/c;

    iput p5, p0, LK2/f4;->i:F

    iput p6, p0, LK2/f4;->j:I

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
    iget p1, p0, LK2/f4;->j:I

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
    iget-object v3, p0, LK2/f4;->h:Lb3/c;

    .line 18
    .line 19
    iget v4, p0, LK2/f4;->i:F

    .line 20
    .line 21
    iget v0, p0, LK2/f4;->e:I

    .line 22
    .line 23
    iget v1, p0, LK2/f4;->f:I

    .line 24
    .line 25
    iget v2, p0, LK2/f4;->g:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LK2/Qe;->G0(IIFLb3/c;FLS/p;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LN2/n;->a:LN2/n;

    .line 31
    .line 32
    return-object p1
.end method
