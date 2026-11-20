.class public final synthetic LK2/Z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Le0/q;

.field public final synthetic f:J

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Lx/e0;

.field public final synthetic i:Lb3/f;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Le0/q;JLb3/a;Lx/e0;Lb3/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Z3;->e:Le0/q;

    iput-wide p2, p0, LK2/Z3;->f:J

    iput-object p4, p0, LK2/Z3;->g:Lb3/a;

    iput-object p5, p0, LK2/Z3;->h:Lx/e0;

    iput-object p6, p0, LK2/Z3;->i:Lb3/f;

    iput p7, p0, LK2/Z3;->j:I

    iput p8, p0, LK2/Z3;->k:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/Z3;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v5, p0, LK2/Z3;->i:Lb3/f;

    .line 18
    .line 19
    iget v8, p0, LK2/Z3;->k:I

    .line 20
    .line 21
    iget-object v0, p0, LK2/Z3;->e:Le0/q;

    .line 22
    .line 23
    iget-wide v1, p0, LK2/Z3;->f:J

    .line 24
    .line 25
    iget-object v3, p0, LK2/Z3;->g:Lb3/a;

    .line 26
    .line 27
    iget-object v4, p0, LK2/Z3;->h:Lx/e0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LN2/n;->a:LN2/n;

    .line 33
    .line 34
    return-object p1
.end method
