.class public final LD0/e0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LD0/f0;

.field public final synthetic h:Le0/p;

.field public final synthetic i:LD0/d;

.field public final synthetic j:J

.field public final synthetic k:LD0/s;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(LD0/f0;Le0/p;LD0/d;JLD0/s;ZZFI)V
    .locals 0

    .line 1
    iput p10, p0, LD0/e0;->f:I

    iput-object p1, p0, LD0/e0;->g:LD0/f0;

    iput-object p2, p0, LD0/e0;->h:Le0/p;

    iput-object p3, p0, LD0/e0;->i:LD0/d;

    iput-wide p4, p0, LD0/e0;->j:J

    iput-object p6, p0, LD0/e0;->k:LD0/s;

    iput-boolean p7, p0, LD0/e0;->l:Z

    iput-boolean p8, p0, LD0/e0;->m:Z

    iput p9, p0, LD0/e0;->n:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LD0/e0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD0/e0;->i:LD0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LD0/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, LD0/e0;->h:Le0/p;

    .line 13
    .line 14
    invoke-static {v1, v0}, LD0/f;->e(LD0/m;I)Le0/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v7, p0, LD0/e0;->k:LD0/s;

    .line 19
    .line 20
    iget-boolean v8, p0, LD0/e0;->l:Z

    .line 21
    .line 22
    iget-object v2, p0, LD0/e0;->g:LD0/f0;

    .line 23
    .line 24
    iget-object v4, p0, LD0/e0;->i:LD0/d;

    .line 25
    .line 26
    iget-wide v5, p0, LD0/e0;->j:J

    .line 27
    .line 28
    iget-boolean v9, p0, LD0/e0;->m:Z

    .line 29
    .line 30
    iget v10, p0, LD0/e0;->n:F

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, LD0/f0;->k1(Le0/p;LD0/d;JLD0/s;ZZF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LN2/n;->a:LN2/n;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LD0/e0;->i:LD0/d;

    .line 39
    .line 40
    invoke-virtual {v0}, LD0/d;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LD0/e0;->h:Le0/p;

    .line 45
    .line 46
    invoke-static {v1, v0}, LD0/f;->e(LD0/m;I)Le0/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v10, p0, LD0/e0;->m:Z

    .line 51
    .line 52
    iget-object v3, p0, LD0/e0;->g:LD0/f0;

    .line 53
    .line 54
    iget-object v5, p0, LD0/e0;->i:LD0/d;

    .line 55
    .line 56
    iget-wide v6, p0, LD0/e0;->j:J

    .line 57
    .line 58
    iget-object v8, p0, LD0/e0;->k:LD0/s;

    .line 59
    .line 60
    iget-boolean v9, p0, LD0/e0;->l:Z

    .line 61
    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    move v11, v10

    .line 65
    move v10, v9

    .line 66
    move-object v9, v8

    .line 67
    move-wide v7, v6

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v3

    .line 70
    invoke-virtual/range {v5 .. v11}, LD0/f0;->Z0(LD0/d;JLD0/s;ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, LD0/e0;

    .line 78
    .line 79
    iget v11, p0, LD0/e0;->n:F

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-direct/range {v2 .. v12}, LD0/e0;-><init>(LD0/f0;Le0/p;LD0/d;JLD0/s;ZZFI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4, v11, v10, v2}, LD0/s;->e(Le0/p;FZLb3/a;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v0, LN2/n;->a:LN2/n;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
