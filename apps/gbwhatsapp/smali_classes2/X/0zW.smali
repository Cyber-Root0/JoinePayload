.class public LX/0zW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0sk;

.field public final A02:LX/018;

.field public final A03:LX/0pq;

.field public final A04:LX/0yD;

.field public final A05:LX/0uM;

.field public final A06:LX/0qn;

.field public final A07:LX/0rl;

.field public final A08:LX/1hv;

.field public final A09:LX/13f;

.field public final A0A:LX/0oP;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(LX/0q0;LX/0sk;LX/018;LX/0pq;LX/0yD;LX/0uM;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "MessagelessPaymentNotification"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/0zW;->A08:LX/1hv;

    iput-object p1, p0, LX/0zW;->A00:LX/0q0;

    iput-object p11, p0, LX/0zW;->A0B:LX/0oY;

    iput-object p9, p0, LX/0zW;->A09:LX/13f;

    iput-object p3, p0, LX/0zW;->A02:LX/018;

    iput-object p8, p0, LX/0zW;->A07:LX/0rl;

    iput-object p10, p0, LX/0zW;->A0A:LX/0oP;

    iput-object p6, p0, LX/0zW;->A05:LX/0uM;

    iput-object p4, p0, LX/0zW;->A03:LX/0pq;

    iput-object p7, p0, LX/0zW;->A06:LX/0qn;

    iput-object p2, p0, LX/0zW;->A01:LX/0sk;

    iput-object p5, p0, LX/0zW;->A04:LX/0yD;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/0zW;->A05:LX/0uM;

    const-string/jumbo v1, "unread_messageless_transaction_ids"

    invoke-virtual {v2, v1}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0zW;->A01:LX/0sk;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0zW;->A06:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0zW;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0zW;->A08:LX/1hv;

    const-string v0, "message store not yet ready"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0zW;->A05:LX/0uM;

    const-string/jumbo v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0zW;->A04:LX/0yD;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yD;->A0b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    iget-object v0, v3, LX/0zW;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v2, 0x11

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0zW;->A01:LX/0sk;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v1, v3, LX/0zW;->A08:LX/1hv;

    const-string v0, "no unread payment notifications"

    invoke-virtual {v1, v4, v0}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static/range {v16 .. v16}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v5

    const-string/jumbo v9, "status"

    iput-object v9, v5, LX/02S;->A0I:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v5, LX/02S;->A03:I

    invoke-virtual {v5, v7}, LX/02S;->A0D(Z)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/02S;->A02(I)V

    const v1, 0x7f080736

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v1

    invoke-static {v5, v1}, LX/0sk;->A01(LX/02S;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v8, 0x10000000

    const/high16 v10, 0x14000000

    const/4 v4, 0x0

    if-ne v0, v7, :cond_7

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1LL;

    iget-object v0, v14, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_6

    iget-object v11, v0, LX/1hs;->A00:LX/1aC;

    if-eqz v11, :cond_6

    iget v1, v14, LX/1LL;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/0zW;->A04:LX/0yD;

    iget-object v0, v11, LX/1aC;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yD;->A0L(Ljava/lang/String;)LX/1gn;

    move-result-object v0

    iget-object v11, v3, LX/0zW;->A07:LX/0rl;

    invoke-virtual {v11}, LX/0rl;->A03()LX/19C;

    move-result-object v1

    invoke-interface {v1}, LX/19C;->AE0()LX/1mk;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v12, v3, LX/0zW;->A09:LX/13f;

    invoke-virtual {v12, v14}, LX/13f;->A0I(LX/1LL;)Ljava/lang/String;

    move-result-object v13

    iget-object v12, v1, LX/1mk;->A04:LX/0o6;

    iget-object v15, v1, LX/1mk;->A03:LX/0nv;

    iget-object v0, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v1}, LX/1mk;->A00()I

    move-result v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v15, v0, v4

    invoke-virtual {v12, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1ml;

    invoke-direct {v12, v13, v0}, LX/1ml;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v12, LX/1ml;->A00:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-object v0, v12, LX/1ml;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, LX/02S;->A08(LX/03A;)V

    invoke-virtual {v11}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEK()Ljava/lang/Class;

    move-result-object v1

    new-instance v11, Landroid/content/Intent;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v14, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    iget-object v12, v14, LX/1LL;->A0C:LX/0nx;

    iget-boolean v11, v14, LX/1LL;->A0Q:Z

    iget-object v1, v14, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v12, v1, v11}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-static {v13, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    invoke-virtual {v13, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v0, v16

    invoke-static {v0, v4, v13, v8}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/02S;->A09:Landroid/app/PendingIntent;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v8, v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v10

    iput-object v9, v10, LX/02S;->A0I:Ljava/lang/String;

    iput v7, v10, LX/02S;->A03:I

    const v1, 0x7f120fc5

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    iget-object v11, v3, LX/0zW;->A02:LX/018;

    const v9, 0x7f1000e3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v11, v7, v9, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v10, LX/02S;->A08:Landroid/app/Notification;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v10, v0}, LX/0sk;->A01(LX/02S;I)V

    :cond_4
    const-class v1, LX/1mo;

    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x8000000

    invoke-static {v0, v2, v4, v1}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/02S;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v0, 0x1a

    if-lt v8, v0, :cond_5

    iget-object v0, v3, LX/0zW;->A0A:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1jd;

    invoke-virtual {v0}, LX/1jd;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/02S;->A0J:Ljava/lang/String;

    :cond_5
    invoke-virtual {v5}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v4

    goto/16 :goto_4

    :cond_6
    iget-object v11, v3, LX/0zW;->A07:LX/0rl;

    invoke-virtual {v11}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AB0()LX/1mp;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12, v14}, LX/1mp;->A01(LX/1LL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12, v14}, LX/1mp;->A00(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1ml;

    invoke-direct {v12, v0, v1}, LX/1ml;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f120fc5

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    iget-object v14, v3, LX/0zW;->A02:LX/018;

    const v13, 0x7f1000e3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-virtual {v14, v12, v13, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LL;

    invoke-virtual {v0}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0zW;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v11

    :goto_3
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v0, v4, v1, v8}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v3, LX/0zW;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADw()Ljava/lang/Class;

    move-result-object v11

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v1, v3, LX/0zW;->A08:LX/1hv;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/0zW;->A01:LX/0sk;

    invoke-virtual {v0, v2, v4}, LX/0sk;->A03(ILandroid/app/Notification;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lU;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :goto_5
    return-void

    :cond_a
    iget-object v1, v3, LX/0zW;->A08:LX/1hv;

    const-string v0, "no available payment notification text"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v14, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0zW;->A02(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0zW;->A08:LX/1hv;

    const-string v0, "removeUnreadMessagelessPaymentTransaction empty transaction id"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/0zW;->A05:LX/0uM;

    const-string/jumbo v5, "unread_messageless_transaction_ids"

    invoke-virtual {v6, v5}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v4, ";"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0zW;->A08:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeUnreadMessagelessPaymentTransaction/removed id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/util/List;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0zW;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0zW;->A05:LX/0uM;

    const-string/jumbo v0, "unread_messageless_transaction_ids"

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zW;->A01:LX/0sk;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
