.class public LX/0Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fl;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RemoteViews;

.field public final A02:Landroid/app/Notification$Builder;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/02S;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/02S;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Y5;->A06:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    iput-object p1, p0, LX/0Y5;->A05:LX/02S;

    iget-object v1, p1, LX/02S;->A0B:Landroid/content/Context;

    iput-object v1, p0, LX/0Y5;->A03:Landroid/content/Context;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v8, v2, :cond_8

    iget-object v0, p1, LX/02S;->A0J:Ljava/lang/String;

    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-object v7, p1, LX/02S;->A07:Landroid/app/Notification;

    iget-wide v0, v7, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v1, v7, Landroid/app/Notification;->icon:I

    iget v0, v7, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v1, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v3, v7, Landroid/app/Notification;->ledARGB:I

    iget v1, v7, Landroid/app/Notification;->ledOnMS:I

    iget v0, v7, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v4, v3, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v7, Landroid/app/Notification;->defaults:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/02S;->A0H:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/02S;->A0G:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v1, p1, LX/02S;->A0A:Landroid/app/PendingIntent;

    iget v0, v7, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/02S;->A0C:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, LX/02S;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v3, p1, LX/02S;->A05:I

    iget v1, p1, LX/02S;->A04:I

    iget-boolean v0, p1, LX/02S;->A0U:Z

    invoke-virtual {v4, v3, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v8, v3, :cond_0

    iget-object v4, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-object v1, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, v7, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v4, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_0
    const/16 v8, 0x14

    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, p1, LX/02S;->A0W:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, LX/02S;->A03:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->Pop_Heds(Landroid/app/Notification$Builder;)V

    iget-object v0, p1, LX/02S;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/03a;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_7

    invoke-virtual {v10}, LX/03a;->A00()Landroidy/core/graphics/drawable/IconCompat;

    move-result-object v1

    const/16 v0, 0x17

    const/4 v11, 0x0

    if-lt v4, v0, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidy/core/graphics/drawable/IconCompat;->A08()Landroid/graphics/drawable/Icon;

    move-result-object v4

    :goto_2
    iget-object v1, v10, LX/03a;->A03:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/03a;->A01:Landroid/app/PendingIntent;

    new-instance v9, Landroid/app/Notification$Action$Builder;

    invoke-direct {v9, v4, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_3
    iget-object v0, v10, LX/03a;->A09:[LX/03c;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03c;->A01([LX/03c;)[Landroid/app/RemoteInput;

    move-result-object v4

    array-length v1, v4

    :goto_4
    if-ge v11, v1, :cond_1

    aget-object v0, v4, v11

    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_1
    iget-object v0, v10, LX/03a;->A07:Landroid/os/Bundle;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v11, v10, LX/03a;->A04:Z

    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {v9, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_2
    iget v11, v10, LX/03a;->A06:I

    const-string v0, "android.support.action.semanticAction"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_3

    invoke-virtual {v9, v11}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    invoke-virtual {v9, v6}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_3

    invoke-virtual {v9, v6}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    :cond_3
    iget-boolean v1, v10, LX/03a;->A05:Z

    const-string v0, "android.support.action.showsUserInterface"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v9, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidy/core/graphics/drawable/IconCompat;->A04()I

    move-result v4

    :goto_5
    iget-object v1, v10, LX/03a;->A03:Ljava/lang/CharSequence;

    iget-object v0, v10, LX/03a;->A01:Landroid/app/PendingIntent;

    new-instance v9, Landroid/app/Notification$Action$Builder;

    invoke-direct {v9, v4, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    iget-object v1, p0, LX/0Y5;->A06:Ljava/util/List;

    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-static {v0, v10}, LX/0Tx;->A00(Landroid/app/Notification$Builder;LX/03a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, LX/02S;->A0D:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, p1, LX/02S;->A0T:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    const-string v0, "android.support.localOnly"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    iget-object v4, p1, LX/02S;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v1, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    const-string v0, "android.support.groupKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/02S;->A0S:Z

    iget-object v1, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    const-string v0, "android.support.isGroupSummary"

    :goto_6
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    iget-object v4, p1, LX/02S;->A0M:Ljava/lang/String;

    if-eqz v4, :cond_d

    iget-object v1, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    const-string v0, "android.support.sortKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, LX/02S;->A0E:Landroid/widget/RemoteViews;

    iput-object v0, p0, LX/0Y5;->A01:Landroid/widget/RemoteViews;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v4, v0, :cond_10

    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, LX/02S;->A0V:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/16 v0, 0x13

    if-lt v4, v0, :cond_10

    if-ge v4, v3, :cond_f

    iget-object v0, p1, LX/02S;->A0Q:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Y5;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iget-object v5, p1, LX/02S;->A0P:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/01d;

    invoke-direct {v0, v1}, LX/01d;-><init>(I)V

    invoke-virtual {v0, v9}, LX/01d;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, LX/01d;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "android.people"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e
    if-lt v4, v8, :cond_10

    :cond_f
    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, LX/02S;->A0T:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/02S;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, p1, LX/02S;->A0S:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/02S;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v0, p1, LX/02S;->A01:I

    iput v0, p0, LX/0Y5;->A00:I

    :cond_10
    const/16 v5, 0x1c

    if-lt v4, v3, :cond_18

    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/02S;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, LX/02S;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, LX/02S;->A06:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/02S;->A08:Landroid/app/Notification;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v1, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    if-ge v4, v5, :cond_11

    iget-object v0, p1, LX/02S;->A0Q:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Y5;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p1, LX/02S;->A0P:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/01d;

    invoke-direct {v0, v1}, LX/01d;-><init>(I)V

    invoke-virtual {v0, v4}, LX/01d;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, LX/01d;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    :cond_11
    iget-object v1, p1, LX/02S;->A0P:Ljava/util/ArrayList;

    goto :goto_7

    :cond_12
    const-string v0, "android.support.useSideChannel"

    goto/16 :goto_6

    :cond_13
    iget-object v10, p1, LX/02S;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p1, LX/02S;->A0D:Landroid/os/Bundle;

    if-nez v0, :cond_14

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, LX/02S;->A0D:Landroid/os/Bundle;

    :cond_14
    const-string v8, "android.car.EXTENSIONS"

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_15

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_15
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03a;

    invoke-static {v0}, LX/0Tx;->A01(LX/03a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_16
    const-string v0, "invisible_actions"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p1, LX/02S;->A0D:Landroid/os/Bundle;

    if-nez v0, :cond_17

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, LX/02S;->A0D:Landroid/os/Bundle;

    :cond_17
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v4, v0, :cond_1c

    const/16 v0, 0x18

    if-lt v4, v0, :cond_1c

    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/02S;->A0D:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p1, LX/02S;->A0E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_19

    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_19
    const/4 v3, 0x0

    if-lt v4, v2, :cond_1c

    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, LX/02S;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, p1, LX/02S;->A01:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v0, p1, LX/02S;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    if-lt v4, v5, :cond_1c

    iget-object v0, p1, LX/02S;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03g;

    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, LX/03g;->A01()Landroid/app/Person;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_a

    :cond_1b
    const/16 v0, 0x1d

    if-lt v4, v0, :cond_1c

    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-boolean v0, p1, LX/02S;->A0R:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1c
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03g;

    iget-object v0, v1, LX/03g;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/03g;->A01:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v0, "name:"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public A01()Landroid/app/Notification;
    .locals 10

    iget-object v7, p0, LX/0Y5;->A05:LX/02S;

    iget-object v6, v7, LX/02S;->A0F:LX/03A;

    if-eqz v6, :cond_14

    invoke-virtual {v6, p0}, LX/03A;->A08(LX/0fl;)V

    invoke-virtual {v6, p0}, LX/03A;->A04(LX/0fl;)Landroid/widget/RemoteViews;

    move-result-object v5

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    :cond_0
    :goto_1
    if-nez v5, :cond_1

    iget-object v5, v7, LX/02S;->A0E:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_2

    :cond_1
    iput-object v5, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_2
    if-eqz v6, :cond_4

    invoke-virtual {v6, p0}, LX/03A;->A03(LX/0fl;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v9, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_3
    invoke-static {v9}, LX/02V;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/03A;->A06(Landroid/os/Bundle;)V

    :cond_4
    return-object v9

    :cond_5
    const/16 v0, 0x18

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    :cond_6
    :goto_2
    iget v0, p0, LX/0Y5;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    invoke-virtual {v9}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v9, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v9, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, v9, Landroid/app/Notification;->vibrate:[J

    iget v0, v9, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v9, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v9, Landroid/app/Notification;->defaults:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x15

    if-ge v1, v0, :cond_a

    const/16 v0, 0x14

    if-ge v1, v0, :cond_a

    const/16 v0, 0x13

    const-string v8, "android.support.actionExtras"

    if-lt v1, v0, :cond_d

    iget-object v4, p0, LX/0Y5;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_8

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_8
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    iget-object v0, p0, LX/0Y5;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_6

    iput-object v0, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_c
    iget-object v1, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    iget-object v0, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/0Y5;->A02:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    invoke-static {v9}, LX/02V;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, p0, LX/0Y5;->A04:Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/0Y5;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_12

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    if-nez v2, :cond_10

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_10
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_13

    invoke-static {v9}, LX/02V;->A00(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_13
    :goto_6
    iget-object v0, p0, LX/0Y5;->A01:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    iput-object v0, v9, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto/16 :goto_1

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
