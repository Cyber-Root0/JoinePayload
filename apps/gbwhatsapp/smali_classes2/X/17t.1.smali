.class public LX/17t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0sk;

.field public final A02:LX/018;

.field public final A03:LX/0pq;

.field public final A04:LX/0uM;

.field public final A05:LX/0yc;

.field public final A06:LX/0qn;

.field public final A07:LX/0rl;

.field public final A08:LX/1hv;

.field public final A09:LX/0oP;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0q0;LX/0sk;LX/018;LX/0pq;LX/0uM;LX/0yc;LX/0qn;LX/0rl;LX/0oP;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentMethodUpdateNotification"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/17t;->A08:LX/1hv;

    iput-object p1, p0, LX/17t;->A00:LX/0q0;

    iput-object p10, p0, LX/17t;->A0A:LX/0oY;

    iput-object p6, p0, LX/17t;->A05:LX/0yc;

    iput-object p3, p0, LX/17t;->A02:LX/018;

    iput-object p8, p0, LX/17t;->A07:LX/0rl;

    iput-object p9, p0, LX/17t;->A09:LX/0oP;

    iput-object p5, p0, LX/17t;->A04:LX/0uM;

    iput-object p4, p0, LX/17t;->A03:LX/0pq;

    iput-object p7, p0, LX/17t;->A06:LX/0qn;

    iput-object p2, p0, LX/17t;->A01:LX/0sk;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/17t;->A04:LX/0uM;

    const-string/jumbo v1, "unread_payment_method_credential_ids"

    invoke-virtual {v2, v1}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/17t;->A01:LX/0sk;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 16

    move-object/from16 v3, p0

    iget-object v1, v3, LX/17t;->A06:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/17t;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v3, LX/17t;->A08:LX/1hv;

    const-string v0, "message store not yet ready"

    :goto_0
    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/17t;->A04:LX/0uM;

    const-string/jumbo v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_3

    :cond_2
    const-string v2, ";"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, ":"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v5, v3, LX/17t;->A05:LX/0yc;

    iget-boolean v2, v5, LX/0yc;->A07:Z

    if-eqz v2, :cond_6

    const-string v2, "credential_id IN (\""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\",\""

    invoke-static {v2, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v5, LX/0yc;->A00:LX/1LK;

    invoke-virtual {v2}, LX/0pV;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v6, v4, LX/0pX;->A03:LX/0pY;

    const-string v7, "methods"

    sget-object v8, LX/1hm;->A00:[Ljava/lang/String;

    const/4 v10, 0x0

    const-string v13, "100"

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, v6}, LX/0yc;->A07(Landroid/database/Cursor;)LX/1SI;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LX/0pX;->close()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_3
    monitor-exit v3

    iget-object v2, v3, LX/17t;->A00:LX/0q0;

    iget-object v6, v2, LX/0q0;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/17t;->A07:LX/0rl;

    invoke-virtual {v2}, LX/0rl;->A03()LX/19C;

    move-result-object v2

    invoke-interface {v2}, LX/19C;->AE7()LX/278;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz v10, :cond_e

    invoke-static {v6}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v2

    const-string/jumbo v13, "status"

    iput-object v13, v2, LX/02S;->A0I:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v2, LX/02S;->A03:I

    invoke-virtual {v2, v9}, LX/02S;->A0D(Z)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, LX/02S;->A02(I)V

    const v8, 0x7f080736

    invoke-static {v8}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v8

    invoke-static {v2, v8}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-ne v5, v9, :cond_9

    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SI;

    iget-object v12, v5, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ";"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v7

    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget-object v14, v1, v9

    :goto_4
    invoke-virtual {v10, v5, v14}, LX/278;->A03(LX/1SI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v5, v14}, LX/278;->A02(LX/1SI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/17t;->A08:LX/1hv;

    const-string v0, "no available payment notification text"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/17t;->A02(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v14, v4

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v15, v3, LX/17t;->A02:LX/018;

    const v14, 0x7f1000e6

    int-to-long v0, v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-virtual {v15, v12, v14, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6, v4, v4}, LX/278;->A00(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/02S;->A08(LX/03A;)V

    invoke-virtual {v10, v6, v5, v14}, LX/278;->A00(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const v1, 0x7f0804a0

    invoke-virtual {v10, v6, v5, v14}, LX/278;->A00(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v1, v12, v0}, LX/02S;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :cond_b
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v5, v0, :cond_c

    invoke-static {v6}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v12

    iput-object v13, v12, LX/02S;->A0I:Ljava/lang/String;

    iput v9, v12, LX/02S;->A03:I

    iget-object v14, v3, LX/17t;->A02:LX/018;

    const v13, 0x7f1000e6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-virtual {v14, v15, v13, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v7, 0x7f0804a0

    invoke-virtual {v10, v4, v4}, LX/278;->A02(LX/1SI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v6, v4, v4}, LX/278;->A00(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v12, v7, v1, v0}, LX/02S;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v12}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v12, LX/02S;->A08:Landroid/app/Notification;

    invoke-static {v12, v8}, LX/0sk;->A01(LX/02S;I)V

    :cond_c
    const-class v0, LX/279;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    const/16 v4, 0x16

    invoke-static {v6, v4, v1, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v2, LX/02S;->A07:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/16 v0, 0x1a

    if-lt v5, v0, :cond_d

    iget-object v0, v3, LX/17t;->A09:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1jd;

    invoke-virtual {v0}, LX/1jd;->A0C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/02S;->A0J:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    :try_start_5
    iget-object v1, v3, LX/17t;->A08:LX/1hv;

    const-string v0, "NotificationManager/notify"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/17t;->A01:LX/0sk;

    invoke-virtual {v0, v4, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lU;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_e
    iget-object v2, v3, LX/17t;->A01:LX/0sk;

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v1, v3, LX/17t;->A08:LX/1hv;

    const-string v0, "no unread payment notifications"

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    throw v0

    :goto_6
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/17t;->A08:LX/1hv;

    const-string v0, "removeUnreadPaymentMethodUpdate empty credentialId"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v8, p0, LX/17t;->A04:LX/0uM;

    const-string/jumbo v7, "unread_payment_method_credential_ids"

    invoke-virtual {v8, v7}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v9, ";"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v4, v6

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v6, v3

    const-string v0, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/17t;->A08:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeUnreadPaymentMethodUpdate/removed credentialId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
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

    invoke-virtual {p0, v0}, LX/17t;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/17t;->A04:LX/0uM;

    const-string/jumbo v0, "unread_payment_method_credential_ids"

    invoke-virtual {v1, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/17t;->A01:LX/0sk;

    const/16 v1, 0x16

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
