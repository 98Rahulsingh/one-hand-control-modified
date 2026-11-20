.class public final synthetic LK2/T5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LC2/M0;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lb3/c;


# direct methods
.method public synthetic constructor <init>(LC2/M0;IIILb3/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/T5;->e:LC2/M0;

    iput p2, p0, LK2/T5;->f:I

    iput p3, p0, LK2/T5;->g:I

    iput p4, p0, LK2/T5;->h:I

    iput-object p5, p0, LK2/T5;->i:Lb3/c;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LS/d;->b0(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v3, p0, LK2/T5;->h:I

    .line 15
    .line 16
    iget-object v4, p0, LK2/T5;->i:Lb3/c;

    .line 17
    .line 18
    iget-object v0, p0, LK2/T5;->e:LC2/M0;

    .line 19
    .line 20
    iget v1, p0, LK2/T5;->f:I

    .line 21
    .line 22
    iget v2, p0, LK2/T5;->g:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LK2/Qe;->q5(LC2/M0;IIILb3/c;LS/p;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object p1
.end method
