.class public final LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/b;
.implements Lr/r0;


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LU1/g;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/a;LM2/a;LB2/K;LM2/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU1/g;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LU1/g;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LU1/g;->h:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LU1/g;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, LU1/g;->f:Ljava/lang/Object;

    .line 193
    iput-object p2, p0, LU1/g;->e:Ljava/lang/Object;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LU1/g;->g:Ljava/lang/Object;

    .line 195
    new-instance p1, Lo/I;

    const/4 p2, 0x0

    .line 196
    invoke-direct {p1, p2}, Lo/I;-><init>(I)V

    .line 197
    iput-object p1, p0, LU1/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lv1/b;)V
    .locals 6

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, LU1/g;->h:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, LU1/g;->e:Ljava/lang/Object;

    .line 165
    new-instance p1, Lu1/q;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lu1/q;-><init>(I)V

    iput-object p1, p0, LU1/g;->g:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 166
    invoke-virtual {p2, p1}, LP2/e;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    iget v2, p2, LP2/e;->e:I

    add-int/2addr v0, v2

    .line 168
    iget-object v2, p2, LP2/e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 169
    iget-object v0, p2, LP2/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 170
    new-array v0, v0, [C

    iput-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 171
    invoke-virtual {p2, p1}, LP2/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget v0, p2, LP2/e;->e:I

    add-int/2addr p1, v0

    .line 173
    iget-object v0, p2, LP2/e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 174
    iget-object p1, p2, LP2/e;->h:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 175
    new-instance v0, Lu1/t;

    invoke-direct {v0, p0, p2}, Lu1/t;-><init>(LU1/g;I)V

    .line 176
    invoke-virtual {v0}, Lu1/t;->b()Lv1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 177
    invoke-virtual {v2, v3}, LP2/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LP2/e;->h:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LP2/e;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 178
    iget-object v4, p0, LU1/g;->f:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 179
    invoke-virtual {v0}, Lu1/t;->b()Lv1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 180
    invoke-virtual {v2, v3}, LP2/e;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    iget v5, v2, LP2/e;->e:I

    add-int/2addr v4, v5

    .line 182
    iget-object v5, v2, LP2/e;->h:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 183
    iget-object v2, v2, LP2/e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 184
    invoke-virtual {v0}, Lu1/t;->b()Lv1/a;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v3}, LP2/e;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 186
    iget v5, v2, LP2/e;->e:I

    add-int/2addr v3, v5

    .line 187
    iget-object v5, v2, LP2/e;->h:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 188
    iget-object v2, v2, LP2/e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 189
    iget-object v3, p0, LU1/g;->g:Ljava/lang/Object;

    check-cast v3, Lu1/q;

    invoke-virtual {v3, v0, v1, v2}, Lu1/q;->a(Lu1/t;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 190
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public constructor <init>(Le1/n;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LU1/g;->h:Ljava/lang/Object;

    .line 14
    iput-object v1, v0, LU1/g;->g:Ljava/lang/Object;

    .line 15
    iget-object v2, v1, Le1/n;->a:Landroid/content/Context;

    iput-object v2, v0, LU1/g;->e:Ljava/lang/Object;

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 17
    iget-object v3, v1, Le1/n;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Le1/D;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, v0, LU1/g;->f:Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Le1/n;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LU1/g;->f:Ljava/lang/Object;

    .line 19
    :goto_0
    iget-object v2, v1, Le1/n;->o:Landroid/app/Notification;

    .line 20
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 21
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 22
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 24
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    .line 25
    invoke-virtual {v3, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    move v5, v8

    .line 26
    :goto_1
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    .line 27
    :goto_2
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v8

    .line 28
    :goto_3
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 29
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Le1/n;->e:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Le1/n;->f:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 32
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Le1/n;->g:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 34
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v8

    .line 35
    :goto_4
    invoke-virtual {v3, v6, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 38
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 39
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 40
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 41
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 42
    iget v5, v1, Le1/n;->h:I

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 43
    iget-object v3, v1, Le1/n;->j:Le1/C;

    instance-of v5, v3, Le1/s;

    if-eqz v5, :cond_e

    .line 44
    move-object v10, v3

    check-cast v10, Le1/s;

    .line 45
    iget-object v15, v10, Le1/s;->h:Landroid/app/PendingIntent;

    const v11, 0x7f080070

    if-nez v15, :cond_5

    .line 46
    iget-object v13, v10, Le1/s;->l:Ljava/lang/Integer;

    iget-object v15, v10, Le1/s;->i:Landroid/app/PendingIntent;

    const v12, 0x7f0f0148

    const v14, 0x7f06002a

    invoke-virtual/range {v10 .. v15}, Le1/s;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Le1/i;

    move-result-object v3

    goto :goto_5

    .line 47
    :cond_5
    iget-object v13, v10, Le1/s;->l:Ljava/lang/Integer;

    const v14, 0x7f06002a

    const v12, 0x7f0f0147

    invoke-virtual/range {v10 .. v15}, Le1/s;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Le1/i;

    move-result-object v3

    .line 48
    :goto_5
    iget-object v15, v10, Le1/s;->g:Landroid/app/PendingIntent;

    if-nez v15, :cond_6

    move-object v5, v6

    goto :goto_9

    .line 49
    :cond_6
    iget-boolean v5, v10, Le1/s;->j:Z

    if-eqz v5, :cond_7

    const v11, 0x7f08006e

    goto :goto_6

    :cond_7
    const v11, 0x7f08006c

    :goto_6
    if-eqz v5, :cond_8

    const v5, 0x7f0f0146

    :goto_7
    move v12, v5

    goto :goto_8

    :cond_8
    const v5, 0x7f0f0145

    goto :goto_7

    .line 50
    :goto_8
    iget-object v13, v10, Le1/s;->k:Ljava/lang/Integer;

    const v14, 0x7f060029

    .line 51
    invoke-virtual/range {v10 .. v15}, Le1/s;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Le1/i;

    move-result-object v5

    .line 52
    :goto_9
    new-instance v11, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v3, v10, Le1/C;->a:Le1/n;

    iget-object v3, v3, Le1/n;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v8

    :cond_9
    :goto_a
    if-ge v12, v10, :cond_c

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Le1/i;

    .line 56
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v14, "key_action_priority"

    iget-object v15, v13, Le1/i;->a:Landroid/os/Bundle;

    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_b

    :cond_a
    if-le v7, v9, :cond_b

    .line 58
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    :cond_b
    :goto_b
    if-eqz v5, :cond_9

    if-ne v7, v9, :cond_9

    .line 59
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_c
    if-eqz v5, :cond_d

    if-lt v7, v9, :cond_d

    .line 60
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v8

    :goto_c
    if-ge v5, v3, :cond_f

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Le1/i;

    .line 62
    invoke-virtual {v0, v7}, LU1/g;->b(Le1/i;)V

    goto :goto_c

    .line 63
    :cond_e
    iget-object v3, v1, Le1/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v8

    :goto_d
    if-ge v7, v5, :cond_f

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Le1/i;

    .line 64
    invoke-virtual {v0, v9}, LU1/g;->b(Le1/i;)V

    goto :goto_d

    .line 65
    :cond_f
    iget-object v3, v1, Le1/n;->l:Landroid/os/Bundle;

    if-eqz v3, :cond_10

    .line 66
    iget-object v5, v0, LU1/g;->h:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Le1/n;->i:Z

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 69
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Le1/n;->k:Z

    .line 70
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 71
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 72
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 73
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 74
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 75
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 76
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 77
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 78
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 79
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 80
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 81
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 83
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 84
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 85
    iget-object v5, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-object v7, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 86
    invoke-virtual {v5, v7, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 87
    iget-object v2, v1, Le1/n;->p:Ljava/util/ArrayList;

    iget-object v5, v1, Le1/n;->c:Ljava/util/ArrayList;

    const/16 v7, 0x1c

    if-ge v3, v7, :cond_17

    if-nez v5, :cond_11

    move-object v3, v6

    goto :goto_10

    .line 88
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_e
    if-ge v10, v9, :cond_14

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Le1/H;

    .line 90
    iget-object v12, v11, Le1/H;->c:Ljava/lang/String;

    if-eqz v12, :cond_12

    goto :goto_f

    .line 91
    :cond_12
    iget-object v11, v11, Le1/H;->a:Ljava/lang/CharSequence;

    if-eqz v11, :cond_13

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "name:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_f

    .line 93
    :cond_13
    const-string v12, ""

    .line 94
    :goto_f
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    :goto_10
    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    if-nez v2, :cond_16

    move-object v2, v3

    goto :goto_11

    .line 95
    :cond_16
    new-instance v9, Lo/g;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v10

    invoke-direct {v9, v11}, Lo/g;-><init>(I)V

    .line 96
    invoke-virtual {v9, v3}, Lo/g;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-virtual {v9, v2}, Lo/g;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_17
    :goto_11
    if-eqz v2, :cond_18

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v8

    :goto_12
    if-ge v9, v3, :cond_18

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    .line 101
    iget-object v11, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v11, Landroid/app/Notification$Builder;

    .line 102
    invoke-virtual {v11, v10}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_12

    .line 103
    :cond_18
    iget-object v2, v1, Le1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    .line 104
    iget-object v3, v1, Le1/n;->l:Landroid/os/Bundle;

    if-nez v3, :cond_19

    .line 105
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Le1/n;->l:Landroid/os/Bundle;

    .line 106
    :cond_19
    iget-object v3, v1, Le1/n;->l:Landroid/os/Bundle;

    .line 107
    const-string v9, "android.car.EXTENSIONS"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1a

    .line 108
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 109
    :cond_1a
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 110
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move v12, v8

    .line 111
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1f

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 113
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le1/i;

    .line 114
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 115
    invoke-virtual {v14}, Le1/i;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    if-eqz v16, :cond_1b

    .line 116
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v16

    move/from16 v7, v16

    goto :goto_14

    :cond_1b
    move v7, v8

    :goto_14
    const-string v4, "icon"

    invoke-virtual {v15, v4, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    const-string v4, "title"

    iget-object v7, v14, Le1/i;->g:Ljava/lang/CharSequence;

    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    const-string v4, "actionIntent"

    iget-object v7, v14, Le1/i;->h:Landroid/app/PendingIntent;

    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    iget-object v4, v14, Le1/i;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_1c

    .line 120
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_15

    .line 121
    :cond_1c
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 122
    :goto_15
    const-string v4, "android.support.allowGeneratedReplies"

    move-object/from16 v17, v6

    iget-boolean v6, v14, Le1/i;->d:Z

    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v4, "extras"

    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    iget-object v4, v14, Le1/i;->c:[Le1/J;

    if-nez v4, :cond_1d

    move-object/from16 v6, v17

    goto :goto_16

    .line 125
    :cond_1d
    array-length v6, v4

    new-array v6, v6, [Landroid/os/Bundle;

    .line 126
    array-length v7, v4

    if-gtz v7, :cond_1e

    .line 127
    :goto_16
    const-string v4, "remoteInputs"

    invoke-virtual {v15, v4, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 128
    const-string v4, "showsUserInterface"

    iget-boolean v6, v14, Le1/i;->e:Z

    invoke-virtual {v15, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v4, "semanticAction"

    invoke-virtual {v15, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    invoke-virtual {v11, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    const/16 v4, 0x1a

    const/16 v7, 0x1c

    goto :goto_13

    .line 131
    :cond_1e
    aget-object v1, v4, v8

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    throw v17

    :cond_1f
    move-object/from16 v17, v6

    .line 134
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {v10, v2, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    iget-object v2, v1, Le1/n;->l:Landroid/os/Bundle;

    if-nez v2, :cond_20

    .line 137
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Le1/n;->l:Landroid/os/Bundle;

    .line 138
    :cond_20
    iget-object v2, v1, Le1/n;->l:Landroid/os/Bundle;

    .line 139
    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    iget-object v2, v0, LU1/g;->h:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_17

    :cond_21
    move-object/from16 v17, v6

    .line 141
    :goto_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Le1/n;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 143
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    move-object/from16 v4, v17

    .line 144
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_22

    .line 145
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Le1/D;->b(Landroid/app/Notification$Builder;)V

    .line 146
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Le1/D;->d(Landroid/app/Notification$Builder;)V

    .line 147
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Le1/D;->e(Landroid/app/Notification$Builder;)V

    .line 148
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Le1/D;->f(Landroid/app/Notification$Builder;)V

    .line 149
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Le1/D;->c(Landroid/app/Notification$Builder;)V

    .line 150
    iget-object v3, v1, Le1/n;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 151
    iget-object v3, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_23

    .line 155
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_18
    if-ge v8, v2, :cond_23

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    check-cast v3, Le1/H;

    .line 156
    iget-object v4, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    invoke-static {v3}, Le1/E;->d(Le1/H;)Landroid/app/Person;

    move-result-object v3

    .line 158
    invoke-static {v4, v3}, Le1/E;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_18

    .line 159
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_24

    .line 160
    iget-object v2, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Le1/n;->n:Z

    invoke-static {v2, v1}, Le1/e;->b(Landroid/app/Notification$Builder;Z)V

    .line 161
    iget-object v1, v0, LU1/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Le1/e;->c(Landroid/app/Notification$Builder;)V

    :cond_24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr/C;)V
    .locals 2

    .line 198
    new-instance v0, Lk/f;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lk/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, LU1/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Le1/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Le1/i;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    new-instance v2, Landroid/app/Notification$Action$Builder;

    .line 15
    .line 16
    iget-object v3, p1, Le1/i;->g:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v4, p1, Le1/i;->h:Landroid/app/PendingIntent;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v3, p1, Le1/i;->c:[Le1/J;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    new-array v4, v4, [Landroid/app/RemoteInput;

    .line 30
    .line 31
    array-length v5, v3

    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    array-length v1, v4

    .line 35
    move v3, v0

    .line 36
    :goto_1
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    aget-object v5, v4, v3

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    aget-object p1, v3, v0

    .line 47
    .line 48
    new-instance p1, Landroid/app/RemoteInput$Builder;

    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v1, p1, Le1/i;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    new-instance v3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-boolean v1, p1, Le1/i;->d:Z

    .line 67
    .line 68
    const-string v4, "android.support.allowGeneratedReplies"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 76
    .line 77
    .line 78
    const-string v1, "android.support.action.semanticAction"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    if-lt v4, v0, :cond_4

    .line 86
    .line 87
    invoke-static {v2}, Le1/E;->c(Landroid/app/Notification$Action$Builder;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/16 v0, 0x1d

    .line 91
    .line 92
    if-lt v4, v0, :cond_5

    .line 93
    .line 94
    invoke-static {v2}, Le1/e;->d(Landroid/app/Notification$Action$Builder;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/16 v0, 0x1f

    .line 98
    .line 99
    if-lt v4, v0, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, Le1/F;->a(Landroid/app/Notification$Action$Builder;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string v0, "android.support.action.showsUserInterface"

    .line 105
    .line 106
    iget-boolean p1, p1, Le1/i;->e:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/app/Notification$Builder;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public c(Ly1/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LU1/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LU1/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Ly1/t;->o:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public d(Lr/r;Lr/r;Lr/r;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr/r;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lh3/e;->n(II)Lh3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh3/b;->b()Lh3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-boolean v3, v0, Lh3/c;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lh3/c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, LU1/g;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lr/s;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lr/s;->get(I)Lr/C;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3}, Lr/r;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, v3}, Lr/r;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p3, v3}, Lr/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v4, v5, v6, v3}, Lr/C;->d(FFF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-wide v1
.end method

.method public e(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 14

    .line 1
    iget-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lr/r;->c()Lr/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lr/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LU1/g;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LU1/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lr/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lr/s;->get(I)Lr/C;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lr/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lr/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lr/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lr/C;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lr/r;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lr/r;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public f(Ljava/lang/String;)Ly1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly1/P;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ly1/P;->c:Ly1/t;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ly1/t;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly1/P;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Ly1/P;->c:Ly1/t;

    .line 28
    .line 29
    iget-object v2, v1, Ly1/t;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Ly1/t;->z:Ly1/K;

    .line 39
    .line 40
    iget-object v1, v1, Ly1/K;->c:LU1/g;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LU1/g;->g(Ljava/lang/String;)Ly1/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LU1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM2/a;

    .line 4
    .line 5
    invoke-interface {v0}, LM2/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, LU1/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LM2/a;

    .line 14
    .line 15
    invoke-interface {v1}, LM2/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LV1/c;

    .line 20
    .line 21
    iget-object v2, p0, LU1/g;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LB2/K;

    .line 24
    .line 25
    invoke-virtual {v2}, LB2/K;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LU1/c;

    .line 30
    .line 31
    iget-object v3, p0, LU1/g;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LM2/a;

    .line 34
    .line 35
    invoke-interface {v3}, LM2/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LV1/c;

    .line 40
    .line 41
    new-instance v4, LU1/f;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, LU1/f;-><init>(Ljava/util/concurrent/Executor;LV1/c;LU1/c;LV1/c;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public h(Lj/a;)Lj/e;
    .locals 5

    .line 1
    iget-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lj/e;->b:Lj/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lj/e;

    .line 29
    .line 30
    iget-object v2, p0, LU1/g;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lj/e;-><init>(Landroid/content/Context;Lj/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU1/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ly1/P;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public j(JLr/r;Lr/r;Lr/r;)Lr/r;
    .locals 14

    .line 1
    iget-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lr/r;->c()Lr/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lr/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LU1/g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LU1/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lr/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lr/s;->get(I)Lr/C;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lr/r;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lr/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lr/r;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lr/C;->c(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lr/r;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    iget-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lr/r;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_4
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public k()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU1/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ly1/P;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Ly1/P;->c:Ly1/t;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LU1/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LU1/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LU1/g;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public m(Lr/r;Lr/r;)Lr/r;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LU1/g;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lr/r;->c()Lr/r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LU1/g;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LU1/g;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lr/r;

    .line 18
    .line 19
    const-string v3, "targetVector"

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lr/r;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    iget-object v5, v0, LU1/g;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lr/r;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lr/r;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Lr/r;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-object v10, v0, LU1/g;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Lk/f;

    .line 51
    .line 52
    iget-object v10, v10, Lk/f;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lq/K;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Lq/K;->b(F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sget v13, Lq/L;->a:F

    .line 61
    .line 62
    float-to-double v13, v13

    .line 63
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sub-double v15, v13, v15

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    iget v2, v10, Lq/K;->a:F

    .line 70
    .line 71
    iget v10, v10, Lq/K;->b:F

    .line 72
    .line 73
    mul-float/2addr v2, v10

    .line 74
    move v10, v1

    .line 75
    float-to-double v1, v2

    .line 76
    div-double/2addr v13, v15

    .line 77
    mul-double/2addr v13, v11

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    mul-double/2addr v11, v1

    .line 83
    double-to-float v1, v11

    .line 84
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    add-float/2addr v2, v7

    .line 90
    invoke-virtual {v5, v4, v2}, Lr/r;->e(IF)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v1, v10

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static {v3}, Lc3/i;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v17

    .line 103
    :cond_2
    const/16 v17, 0x0

    .line 104
    .line 105
    iget-object v1, v0, LU1/g;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lr/r;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_3
    invoke-static {v3}, Lc3/i;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_4
    const/16 v17, 0x0

    .line 117
    .line 118
    invoke-static {v3}, Lc3/i;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v17
.end method

.method public o(JLr/r;Lr/r;)Lr/r;
    .locals 14

    .line 1
    iget-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lr/r;->c()Lr/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Lr/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    iget-object v4, p0, LU1/g;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr/r;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p4

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Lr/r;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v7, p0, LU1/g;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Lk/f;

    .line 47
    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long v8, p1, v8

    .line 52
    .line 53
    iget-object v7, v7, Lk/f;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lq/K;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lq/K;->a(F)Lq/J;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-wide v10, v6, Lq/J;->c:J

    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    cmp-long v7, v10, v12

    .line 66
    .line 67
    if-lez v7, :cond_1

    .line 68
    .line 69
    long-to-float v7, v8

    .line 70
    long-to-float v8, v10

    .line 71
    div-float/2addr v7, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :goto_1
    invoke-static {v7}, Lq/b;->a(F)Lq/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, v6, Lq/J;->a:F

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    iget v7, v7, Lq/a;->b:F

    .line 86
    .line 87
    mul-float/2addr v8, v7

    .line 88
    iget v6, v6, Lq/J;->b:F

    .line 89
    .line 90
    mul-float/2addr v8, v6

    .line 91
    long-to-float v6, v10

    .line 92
    div-float/2addr v8, v6

    .line 93
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float/2addr v8, v6

    .line 96
    invoke-virtual {v4, v3, v8}, Lr/r;->e(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    iget-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lr/r;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_5
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method

.method public p(Ly1/P;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly1/P;->c:Ly1/t;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/t;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LU1/g;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Ly1/t;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Ly1/K;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public q(Ly1/P;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly1/P;->c:Ly1/t;

    .line 2
    .line 3
    iget-boolean v1, v0, Ly1/t;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LU1/g;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly1/M;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ly1/M;->f(Ly1/t;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LU1/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v2, v0, Ly1/t;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v0, Ly1/t;->i:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ly1/P;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Ly1/K;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public r(Lj/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LU1/g;->h(Lj/a;)Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk/u;

    .line 6
    .line 7
    iget-object v1, p0, LU1/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lj1/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lk/u;-><init>(Landroid/content/Context;Lj1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LU1/g;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public s(Lj/a;Lk/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LU1/g;->h(Lj/a;)Lj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LU1/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/I;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lk/C;

    .line 18
    .line 19
    iget-object v2, p0, LU1/g;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lk/C;-><init>(Landroid/content/Context;Lk/n;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lo/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, LU1/g;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/g;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public u(Lr/r;Lr/r;Lr/r;)Lr/r;
    .locals 9

    .line 1
    iget-object v0, p0, LU1/g;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lr/r;->c()Lr/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LU1/g;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LU1/g;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr/r;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lr/r;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, LU1/g;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lr/r;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, LU1/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lr/s;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lr/s;->get(I)Lr/C;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lr/r;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lr/r;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lr/r;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lr/C;->e(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lr/r;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    iget-object p1, p0, LU1/g;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lr/r;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method
