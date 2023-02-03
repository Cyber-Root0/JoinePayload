.class public LX/0mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0lU;

.field public final A02:LX/17m;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/0ql;

.field public final A06:LX/01W;

.field public final A07:LX/0q0;

.field public final A08:LX/0sk;

.field public final A09:LX/0md;

.field public final A0A:LX/018;

.field public final A0B:LX/17n;

.field public final A0C:LX/0zM;

.field public final A0D:LX/0o5;

.field public final A0E:LX/0pq;

.field public final A0F:LX/0x4;

.field public final A0G:LX/10m;

.field public final A0H:LX/0qq;

.field public final A0I:LX/0oP;

.field public final A0J:LX/10q;

.field public final A0K:LX/0oY;

.field public final A0L:LX/10y;

.field public final A0M:LX/0r5;


# direct methods
.method public constructor <init>(LX/0lU;LX/17m;LX/0nv;LX/0o6;LX/0ql;LX/01W;LX/0q0;LX/0sk;LX/0md;LX/018;LX/17n;LX/0zM;LX/0o5;LX/0pq;LX/0x4;LX/10m;LX/0qq;LX/0oP;LX/10q;LX/0oY;LX/10y;LX/0r5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0mk;->A07:LX/0q0;

    iput-object p1, p0, LX/0mk;->A01:LX/0lU;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0mk;->A0K:LX/0oY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0mk;->A0F:LX/0x4;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0mk;->A0L:LX/10y;

    iput-object p5, p0, LX/0mk;->A05:LX/0ql;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0mk;->A0M:LX/0r5;

    iput-object p2, p0, LX/0mk;->A02:LX/17m;

    iput-object p3, p0, LX/0mk;->A03:LX/0nv;

    iput-object p6, p0, LX/0mk;->A06:LX/01W;

    iput-object p4, p0, LX/0mk;->A04:LX/0o6;

    iput-object p10, p0, LX/0mk;->A0A:LX/018;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0mk;->A0J:LX/10q;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0mk;->A0H:LX/0qq;

    iput-object p11, p0, LX/0mk;->A0B:LX/17n;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0mk;->A0I:LX/0oP;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0mk;->A0G:LX/10m;

    iput-object p14, p0, LX/0mk;->A0E:LX/0pq;

    iput-object p9, p0, LX/0mk;->A09:LX/0md;

    iput-object p12, p0, LX/0mk;->A0C:LX/0zM;

    iput-object p8, p0, LX/0mk;->A08:LX/0sk;

    iput-object p13, p0, LX/0mk;->A0D:LX/0o5;

    return-void
.end method

.method public static synthetic A00(LX/0mk;Z)V
    .locals 27

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0mk;->A0E:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0mk;->A03()V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/0mk;->A00:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    :goto_0
    iget-object v0, v5, LX/0mk;->A07:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    move/from16 v7, p1

    if-eqz v0, :cond_1

    const-string v1, "missedcallnotification/update cancel "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0mk;->A02()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x1

    const/4 v13, 0x1

    const/16 v20, 0x1

    const/16 v19, 0x0

    const/16 v16, 0x1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YF;

    iget-object v12, v3, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    if-eqz v12, :cond_b

    iget-object v11, v5, LX/0mk;->A03:LX/0nv;

    iget-object v10, v5, LX/0mk;->A04:LX/0o6;

    iget-object v1, v5, LX/0mk;->A0F:LX/0x4;

    iget-object v0, v5, LX/0mk;->A0H:LX/0qq;

    invoke-static {v11, v10, v1, v0, v12}, LX/1Rn;->A0B(LX/0nv;LX/0o6;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-nez v19, :cond_2

    invoke-virtual {v3}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    const/16 v19, 0x1

    :cond_2
    if-eqz v20, :cond_3

    iget-boolean v0, v3, LX/1YF;->A0H:Z

    const/16 v20, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v20, 0x0

    :cond_4
    if-eqz v14, :cond_5

    iget-boolean v0, v3, LX/1YF;->A0H:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v3}, LX/1YF;->A0A()Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v16, 0x0

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v3}, LX/1YF;->A0A()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_a

    :cond_9
    const/4 v13, 0x0

    :cond_a
    iget-object v1, v3, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v1, LX/1YI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/1YI;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    iget-object v0, v3, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0mk;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 p1, v0

    const-string v2, "dismissed_call_notification_hash"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "missedcallnotification/same "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_d
    if-nez v20, :cond_e

    const/4 v15, 0x1

    if-eqz v14, :cond_f

    :cond_e
    const/4 v15, 0x0

    :cond_f
    const-class v0, Lcom/gbwhatsapp/notification/MissedCallNotificationDismissedReceiver;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    const/high16 v10, 0x8000000

    invoke-static {v6, v0, v1, v10}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.CALLS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v6, v0, v1, v10}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YF;

    iget-object v0, v5, LX/0mk;->A0I:LX/0oP;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v18

    invoke-static {v6}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v2

    const-string v17, "call"

    move-object/from16 v0, v17

    iput-object v0, v2, LX/02S;->A0I:Ljava/lang/String;

    iput v8, v2, LX/02S;->A03:I

    iget-object v11, v2, LX/02S;->A07:Landroid/app/Notification;

    iput-object v12, v11, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v10, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v2, v8}, LX/02S;->A0D(Z)V

    iget-wide v0, v1, LX/1YF;->A09:J

    invoke-virtual {v2, v0, v1}, LX/02S;->A05(J)V

    const v0, 0x7f08072f

    invoke-static {v2, v0}, LX/0sk;->A01(LX/02S;I)V

    iget-object v1, v5, LX/0mk;->A06:LX/01W;

    invoke-virtual {v1}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v12

    if-nez v12, :cond_10

    const-string v0, "missedcallnotification/update cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nx;

    instance-of v0, v13, Lcom/whatsapp/jid/UserJid;

    iget-object v10, v5, LX/0mk;->A03:LX/0nv;

    if-eqz v0, :cond_12

    invoke-virtual {v10, v13}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    :goto_4
    if-eqz v12, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v10, v12, v0}, LX/0nv;->A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0C(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-virtual {v10, v13}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    goto :goto_4

    :cond_13
    const/4 v10, 0x0

    const/4 v13, 0x2

    if-nez v7, :cond_30

    iget-object v0, v5, LX/0mk;->A0M:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {v18 .. v18}, LX/1MM;->A07()Ljava/lang/String;

    move-result-object v11

    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    if-eqz v22, :cond_14

    iget-object v11, v5, LX/0mk;->A0J:LX/10q;

    iget-object v0, v5, LX/0mk;->A0G:LX/10m;

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v26}, LX/16N;->A09(Landroid/content/Context;Landroid/net/Uri;LX/02S;LX/01W;LX/10m;LX/10q;)V

    :cond_14
    :goto_6
    const-string v0, "missedcallnotification/update count:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " contacts:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " quiet:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_25

    if-nez v19, :cond_25

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0nx;

    instance-of v14, v12, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/0mk;->A03:LX/0nv;

    if-eqz v14, :cond_24

    invoke-virtual {v0, v12}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    :goto_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v8, :cond_21

    if-eqz v16, :cond_1f

    const v9, 0x7f120ce8

    if-eqz v20, :cond_15

    const v9, 0x7f1219c0

    :cond_15
    new-array v13, v8, [Ljava/lang/Object;

    iget-object v8, v5, LX/0mk;->A04:LX/0o6;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1YF;

    iget-object v15, v15, LX/1YF;->A0B:LX/1YI;

    iget-object v15, v15, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v15}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v1

    invoke-virtual {v6, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v11, :cond_18

    iget-object v0, v5, LX/0mk;->A05:LX/0ql;

    invoke-virtual {v0, v6, v11, v8, v1}, LX/0ql;->A02(Landroid/content/Context;LX/0nw;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, LX/02S;->A06(Landroid/graphics/Bitmap;)V

    :cond_16
    iget-object v0, v5, LX/0mk;->A04:LX/0o6;

    invoke-virtual {v0, v11}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v9

    const v8, 0x7f120ce8

    if-eqz v20, :cond_17

    const v8, 0x7f1219c0

    :cond_17
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    invoke-virtual {v6, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    :cond_18
    if-eqz v14, :cond_1e

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    sget-object v24, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v10

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/0mh;->A0b(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "com.gbwhatsapp.intent.action.CALL_BACK"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fromCallNotification"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v13, 0x3

    const/high16 v9, 0x8000000

    invoke-static {v6, v13, v8, v9}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    :goto_9
    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v6, v11}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "MissedCallNotification"

    invoke-static {v1, v0}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "fromCallNotification"

    const/4 v12, 0x1

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "show_keyboard"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v13, v0, v9}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz v10, :cond_1a

    const v1, 0x7f08038e

    if-eqz v20, :cond_19

    const v1, 0x7f0803b5

    :cond_19
    const v0, 0x7f120ce7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10}, LX/02S;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-static {}, Lcom/gbwhatsapp/notification/DirectReplyService;->A03()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.gbwhatsapp.intent.action.DIRECT_REPLY_FROM_MISSED_CALL"

    const/4 v0, 0x0

    invoke-static {v6, v11, v1, v0, v12}, Lcom/gbwhatsapp/notification/DirectReplyService;->A00(Landroid/content/Context;LX/0nw;Ljava/lang/String;IZ)LX/03a;

    move-result-object v1

    iget-object v0, v2, LX/02S;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    invoke-static {}, Lcom/gbwhatsapp/notification/AndroidWear;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, LX/0mk;->A05:LX/0ql;

    const/16 v0, 0x190

    invoke-virtual {v1, v6, v11, v0, v0}, LX/0ql;->A02(Landroid/content/Context;LX/0nw;II)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v11, LX/03b;

    invoke-direct {v11}, LX/03b;-><init>()V

    const/4 v1, 0x2

    iget v0, v11, LX/03b;->A05:I

    or-int/2addr v1, v0

    iput v1, v11, LX/03b;->A05:I

    iput-object v12, v11, LX/03b;->A09:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_1b

    const v8, 0x7f0804b0

    const v0, 0x7f120ce7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/03a;

    invoke-direct {v1, v8, v0, v10}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, LX/03b;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0804b2

    const v0, 0x7f120ce9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/03a;

    invoke-direct {v1, v8, v0, v9}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v11, LX/03b;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual {v11, v2}, LX/03b;->A01(LX/02S;)V

    :cond_1c
    :goto_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_31

    invoke-static {v6}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v9

    move-object/from16 v0, v17

    iput-object v0, v9, LX/02S;->A0I:Ljava/lang/String;

    const/4 v8, 0x1

    iput v8, v9, LX/02S;->A03:I

    const v0, 0x7f121bc0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    iget-object v11, v5, LX/0mk;->A0A:LX/018;

    const v10, 0x7f1000cb

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    aput-object v6, v8, v4

    invoke-virtual {v11, v8, v10, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f08072f

    invoke-static {v9, v0}, LX/0sk;->A01(LX/02S;I)V

    goto/16 :goto_13

    :cond_1d
    const v1, 0x7f08039e

    const v0, 0x7f120ce9

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v9}, LX/02S;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto/16 :goto_a

    :cond_1e
    move-object v8, v10

    const/4 v13, 0x3

    const/high16 v9, 0x8000000

    goto/16 :goto_9

    :cond_1f
    const v0, 0x7f121a42

    if-eqz v20, :cond_20

    const v0, 0x7f1219be

    :cond_20
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_21
    if-eqz v15, :cond_23

    const v13, 0x7f1000cb

    :cond_22
    :goto_c
    iget-object v9, v5, LX/0mk;->A0A:LX/018;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    new-array v15, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v8, 0x0

    aput-object v16, v15, v8

    invoke-virtual {v9, v15, v13, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_23
    const v13, 0x7f1000cc

    if-eqz v20, :cond_22

    const v13, 0x7f100174

    goto :goto_c

    :cond_24
    invoke-virtual {v0, v12}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v11

    goto/16 :goto_7

    :cond_25
    if-eqz v15, :cond_2b

    const v13, 0x7f1000cb

    :cond_26
    :goto_d
    iget-object v9, v5, LX/0mk;->A0A:LX/018;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    const/4 v12, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    aput-object v10, v11, v8

    invoke-virtual {v9, v11, v13, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v12

    :goto_e
    if-ltz v11, :cond_2c

    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1YF;

    iget-object v14, v12, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    if-eqz v14, :cond_27

    iget-object v13, v5, LX/0mk;->A03:LX/0nv;

    iget-object v8, v5, LX/0mk;->A04:LX/0o6;

    iget-object v1, v5, LX/0mk;->A0F:LX/0x4;

    iget-object v0, v5, LX/0mk;->A0H:LX/0qq;

    invoke-static {v13, v8, v1, v0, v14}, LX/1Rn;->A0B(LX/0nv;LX/0o6;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual {v12}, LX/1YF;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v12}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Object;

    iget-object v14, v5, LX/0mk;->A04:LX/0o6;

    iget-object v15, v5, LX/0mk;->A03:LX/0nv;

    iget-object v8, v12, LX/1YF;->A0B:LX/1YI;

    iget-object v8, v8, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v15, v8}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    invoke-virtual {v14, v8}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x0

    aput-object v14, v13, v8

    invoke-virtual {v12}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    const v8, 0x7f1000b2

    invoke-virtual {v9, v13, v8, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    :cond_28
    :goto_f
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v11, v11, -0x1

    goto :goto_e

    :cond_2a
    iget-object v8, v5, LX/0mk;->A04:LX/0o6;

    iget-object v1, v5, LX/0mk;->A03:LX/0nv;

    iget-object v0, v12, LX/1YF;->A0B:LX/1YI;

    iget-object v0, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_2b
    const v13, 0x7f1000cc

    if-eqz v20, :cond_26

    const v13, 0x7f100174

    goto/16 :goto_d

    :cond_2c
    const/4 v0, 0x0

    invoke-static {v9, v10, v0}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/02S;->A08(LX/03A;)V

    goto/16 :goto_b

    :cond_2d
    invoke-virtual/range {v18 .. v18}, LX/1MM;->A04()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2e
    :goto_10
    move-object v11, v10

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v2, v13}, LX/02S;->A02(I)V

    goto :goto_10

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    goto :goto_11

    :pswitch_2
    const-string v0, "3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    :goto_11
    if-eqz v0, :cond_2e

    const/4 v0, 0x5

    new-array v0, v0, [J

    if-eq v12, v8, :cond_2f

    fill-array-data v0, :array_0

    :goto_12
    iput-object v0, v11, Landroid/app/Notification;->vibrate:[J

    goto :goto_10

    :cond_2f
    fill-array-data v0, :array_1

    goto :goto_12

    :cond_30
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/02S;->A02(I)V

    goto/16 :goto_6

    :goto_13
    :try_start_2
    invoke-virtual {v9}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v2, LX/02S;->A08:Landroid/app/Notification;

    goto :goto_14
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/1lU;->A09()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_31
    :goto_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_32

    move-object/from16 v0, v18

    check-cast v0, LX/1jd;

    move-object/from16 v18, v0

    if-eqz v7, :cond_33

    invoke-virtual/range {v18 .. v18}, LX/1jd;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/02S;->A0J:Ljava/lang/String;

    :cond_32
    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    goto :goto_16

    :cond_33
    invoke-virtual/range {v18 .. v18}, LX/1jd;->A0C()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :goto_16
    :try_start_3
    iget-object v1, v5, LX/0mk;->A08:LX/0sk;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/0sk;->A03(ILandroid/app/Notification;)V

    goto :goto_17
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    if-nez v7, :cond_34

    invoke-static {}, LX/1lU;->A03()Z

    move-result v0

    if-eqz v0, :cond_34

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_34

    invoke-virtual {v2}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/1jj;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_34

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0oP;->A0J(LX/1MM;)V

    return-void

    :cond_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lU;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, LX/1lU;->A09()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    :goto_17
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/0mk;->A02:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    return-void

    :cond_36
    throw v4

    nop

    :array_0
    .array-data 8
        0x0
        0x2ee
        0xfa
        0x2ee
        0xfa
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A01()V
    .locals 4

    invoke-virtual {p0}, LX/0mk;->A03()V

    iget-object v0, p0, LX/0mk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "missedcallnotification/clear "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mk;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_missed_call"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0mk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/0mk;->A02()V

    iget-object v3, p0, LX/0mk;->A01:LX/0lU;

    iget-object v2, p0, LX/0mk;->A0C:LX/0zM;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0mk;->A02:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    const/4 v2, 0x1

    const-string v1, "missedcallnotification/clearNotification updateHash="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0mk;->A08:LX/0sk;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v0, p0, LX/0mk;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_call_notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dismissed_call_notification_hash"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized A03()V
    .locals 18

    move-object/from16 v17, p0

    monitor-enter v17

    :try_start_0
    move-object/from16 v0, v17

    iget-object v0, v0, LX/0mk;->A00:Ljava/util/List;

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    iget-object v0, v0, LX/0mk;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "first_missed_call"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_6

    move-object/from16 v0, v17

    iget-object v3, v0, LX/0mk;->A0B:LX/17n;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, LX/17n;->A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v12, v3, LX/17n;->A07:LX/0xr;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/0xr;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v11, v9, LX/0pX;->A03:LX/0pY;

    const-string v6, "SELECT _id, call_id, jid_row_id, from_me, transaction_id, timestamp, video_call, duration, call_result, is_dnd_mode_on, bytes_transferred, call_log.group_jid_row_id, is_joinable_group_call, call_creator_device_jid_row_id, call_random_id FROM call_log WHERE call_result = 2 AND from_me = 0 AND timestamp >= ? ORDER BY _id DESC LIMIT 100"

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v3, v16

    invoke-virtual {v11, v6, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    const-string v0, "_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v13, "SELECT _id, jid_row_id, call_result FROM call_log_participant_v2 WHERE call_log_row_id = ? ORDER BY _id"

    new-array v3, v10, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v16

    invoke-virtual {v11, v13, v3}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v12, v7, v3}, LX/0xr;->A01(Landroid/database/Cursor;Landroid/database/Cursor;)LX/1YF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    :goto_0
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_5
    :goto_1
    :try_start_b
    invoke-virtual {v9}, LX/0pX;->close()V

    const-string v0, "CallLogStore/getMissedCalls/size:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v0, "CallsMessageStore/getMissedCalls/size:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v3, 0xb

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v1

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    move-object/from16 v0, v17

    iput-object v4, v0, LX/0mk;->A00:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missedcallnotification/init count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_7
    monitor-exit v17

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v17

    throw v0
.end method

.method public A04(Z)V
    .locals 3

    iget-object v2, p0, LX/0mk;->A0K:LX/0oY;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
