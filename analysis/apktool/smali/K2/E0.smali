.class public final synthetic LK2/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Lr0/f;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lr0/f;Ljava/lang/String;Ljava/lang/String;JJIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/E0;->e:Lr0/f;

    iput-object p2, p0, LK2/E0;->f:Ljava/lang/String;

    iput-object p3, p0, LK2/E0;->g:Ljava/lang/String;

    iput-wide p4, p0, LK2/E0;->h:J

    iput-wide p6, p0, LK2/E0;->i:J

    iput p8, p0, LK2/E0;->j:I

    iput-boolean p9, p0, LK2/E0;->k:Z

    iput p10, p0, LK2/E0;->l:I

    iput p11, p0, LK2/E0;->m:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, LS/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, LK2/E0;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LS/d;->b0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LK2/E0;->e:Lr0/f;

    .line 18
    .line 19
    iget-boolean v8, p0, LK2/E0;->k:Z

    .line 20
    .line 21
    iget v11, p0, LK2/E0;->m:I

    .line 22
    .line 23
    iget-object v1, p0, LK2/E0;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LK2/E0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, LK2/E0;->h:J

    .line 28
    .line 29
    iget-wide v5, p0, LK2/E0;->i:J

    .line 30
    .line 31
    iget v7, p0, LK2/E0;->j:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, LK2/e2;->o(Lr0/f;Ljava/lang/String;Ljava/lang/String;JJIZLS/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LN2/n;->a:LN2/n;

    .line 37
    .line 38
    return-object p1
.end method
