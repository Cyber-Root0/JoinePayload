.class public LX/1Ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/0nk;

.field public final A02:LX/0qh;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/0uH;

.field public final A06:LX/0ql;

.field public final A07:LX/10d;

.field public final A08:LX/01W;

.field public final A09:LX/0q0;

.field public final A0A:LX/0sk;

.field public final A0B:LX/0o5;

.field public final A0C:LX/0x4;

.field public final A0D:LX/0qq;

.field public final A0E:LX/0oP;

.field public final A0F:LX/0oY;


# direct methods
.method public constructor <init>(LX/0pK;LX/0nk;LX/0qh;LX/0nv;LX/0o6;LX/0uH;LX/0ql;LX/10d;LX/01W;LX/0q0;LX/0sk;LX/0o5;LX/0x4;LX/0qq;LX/0oP;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/1Ih;->A09:LX/0q0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Ih;->A0F:LX/0oY;

    iput-object p2, p0, LX/1Ih;->A01:LX/0nk;

    iput-object p13, p0, LX/1Ih;->A0C:LX/0x4;

    iput-object p7, p0, LX/1Ih;->A06:LX/0ql;

    iput-object p3, p0, LX/1Ih;->A02:LX/0qh;

    iput-object p4, p0, LX/1Ih;->A03:LX/0nv;

    iput-object p9, p0, LX/1Ih;->A08:LX/01W;

    iput-object p5, p0, LX/1Ih;->A04:LX/0o6;

    iput-object p14, p0, LX/1Ih;->A0D:LX/0qq;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Ih;->A0E:LX/0oP;

    iput-object p6, p0, LX/1Ih;->A05:LX/0uH;

    iput-object p11, p0, LX/1Ih;->A0A:LX/0sk;

    iput-object p12, p0, LX/1Ih;->A0B:LX/0o5;

    iput-object p1, p0, LX/1Ih;->A00:LX/0pK;

    iput-object p8, p0, LX/1Ih;->A07:LX/10d;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/2P7;LX/0rs;IZ)Landroid/app/Notification;
    .locals 31

    const-string/jumbo v0, "voip/CallNotificationBuilder type = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    move/from16 v7, p4

    if-eq v7, v0, :cond_b

    const/4 v0, 0x2

    if-eq v7, v0, :cond_a

    const-string v1, "UNKNOWN notification type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    const-string v0, "NOTIFICATION_INVALID"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v8, p2

    iget-wide v2, v8, LX/2P7;->A01:J

    iget-boolean v0, v8, LX/2P7;->A07:Z

    move/from16 v28, v0

    iget-object v13, v8, LX/2P7;->A02:Lcom/whatsapp/jid/GroupJid;

    move-object/from16 v6, p0

    iget-object v4, v6, LX/1Ih;->A03:LX/0nv;

    iget-object v5, v6, LX/1Ih;->A04:LX/0o6;

    iget-object v0, v6, LX/1Ih;->A0C:LX/0x4;

    move-object v15, v0

    iget-object v0, v6, LX/1Ih;->A0D:LX/0qq;

    move-object/from16 v16, v0

    invoke-static {v4, v5, v15, v0, v13}, LX/1Rn;->A0B(LX/0nv;LX/0o6;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v6, LX/1Ih;->A09:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-eqz v27, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v5, v8, v0}, LX/1Ih;->A02(Landroid/content/Context;LX/2P7;Z)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6, v5, v8, v1}, LX/1Ih;->A02(Landroid/content/Context;LX/2P7;Z)Ljava/lang/String;

    move-result-object v25

    const-wide/16 v11, 0x0

    cmp-long v1, v2, v11

    iget-boolean v0, v8, LX/2P7;->A0E:Z

    move/from16 v24, v0

    if-lez v1, :cond_8

    const v5, 0x7f080730

    if-eqz v0, :cond_1

    const v5, 0x7f080731

    :cond_1
    :goto_1
    iget-object v0, v8, LX/2P7;->A04:Lcom/whatsapp/voipcalling/Voip$CallState;

    move-object/from16 v29, v0

    sget-object v23, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v12, 0x3

    move-object/from16 v9, p1

    move/from16 v30, p5

    move-object v1, v0

    move-object/from16 v0, v23

    if-ne v1, v0, :cond_7

    iget-boolean v0, v8, LX/2P7;->A0A:Z

    if-eqz v0, :cond_7

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.HomeActivity"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.CALLS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    move-object v10, v11

    const/4 v1, 0x3

    :goto_2
    const/high16 v0, 0x8000000

    invoke-static {v9, v12, v11, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v22

    invoke-static {v9, v1, v10, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v21

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x1050005

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x1050006

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v10, 0x0

    if-lez v11, :cond_c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    iget-boolean v0, v8, LX/2P7;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v13, :cond_6

    :cond_2
    const/16 v19, -0x1

    :goto_3
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v4, v15, v0, v13}, LX/1Rn;->A03(LX/0nv;LX/0x4;LX/0qq;Lcom/whatsapp/jid/GroupJid;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0nw;

    iget-object v14, v6, LX/1Ih;->A05:LX/0uH;

    move/from16 v0, v19

    int-to-float v15, v0

    invoke-virtual {v13, v15, v11}, LX/0nw;->A0E(FI)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v14, LX/0uH;->A02:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    move-object/from16 v14, v16

    invoke-virtual {v0, v14}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    iget-object v0, v6, LX/1Ih;->A02:LX/0qh;

    invoke-virtual {v0, v13, v15, v11}, LX/0qh;->A04(LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v14

    iget-boolean v0, v13, LX/0nw;->A0Y:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v0, v8, LX/2P7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0nx;

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    const/4 v0, 0x3

    if-ge v13, v0, :cond_3

    invoke-virtual {v4, v15}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    move/from16 v0, v30

    invoke-virtual {v6, v9, v8, v7, v0}, LX/1Ih;->A01(Landroid/content/Context;LX/2P7;IZ)Landroid/content/Intent;

    move-result-object v11

    const-string v1, "lobbyEntryPoint"

    invoke-virtual {v11, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v9, v8, v7, v0}, LX/1Ih;->A01(Landroid/content/Context;LX/2P7;IZ)Landroid/content/Intent;

    move-result-object v10

    const/4 v0, 0x6

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v12, 0x1

    const/4 v1, 0x4

    goto/16 :goto_2

    :cond_8
    if-eqz v28, :cond_9

    const v5, 0x7f080732

    if-eqz v0, :cond_1

    const v5, 0x7f080733

    goto/16 :goto_1

    :cond_9
    const v5, 0x7f08072c

    if-eqz v0, :cond_1

    const v5, 0x7f08072d

    goto/16 :goto_1

    :cond_a
    const-string v0, "NOTIFICATION_MUTE"

    goto/16 :goto_0

    :cond_b
    const-string v0, "NOTIFICATION_HEADS_UP"

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "voip/CallNotificationBuilder/thumb-size-is-0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v0, 0x1

    if-ne v10, v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    :cond_e
    :goto_6
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v12, v6, LX/1Ih;->A0F:LX/0oY;

    iget-object v0, v6, LX/1Ih;->A07:LX/10d;

    new-instance v1, LX/2P9;

    move-object/from16 v15, p3

    move-object v13, v1

    move-object v14, v9

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move/from16 v18, v11

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, LX/2P9;-><init>(Landroid/content/Context;LX/0rs;LX/10d;Ljava/util/List;III)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v12, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_f
    :goto_7
    iget-object v0, v8, LX/2P7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v20

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_10

    iget v0, v8, LX/2P7;->A00:I

    const/16 v19, 0x1

    if-ltz v0, :cond_11

    :cond_10
    const/16 v19, 0x0

    :cond_11
    invoke-static {v9}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v4

    const-string v18, "call"

    move-object/from16 v0, v18

    iput-object v0, v4, LX/02S;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v4, LX/02S;->A03:I

    if-eqz v19, :cond_12

    iput-boolean v0, v4, LX/02S;->A0W:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LX/02S;->A05(J)V

    :cond_12
    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v1, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, LX/02S;->A08(LX/03A;)V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/02S;->A09:Landroid/app/PendingIntent;

    iget v0, v8, LX/2P7;->A00:I

    const/4 v1, 0x0

    if-ltz v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    const/4 v0, 0x1

    if-eqz v1, :cond_14

    invoke-virtual {v4, v0}, LX/02S;->A0D(Z)V

    :cond_14
    invoke-virtual {v4, v10}, LX/02S;->A06(Landroid/graphics/Bitmap;)V

    invoke-static {v4, v5}, LX/0sk;->A01(LX/02S;I)V

    if-ne v7, v0, :cond_15

    if-nez v1, :cond_15

    move-object/from16 v0, v21

    iput-object v0, v4, LX/02S;->A0A:Landroid/app/PendingIntent;

    const/16 v10, 0x80

    iget-object v1, v4, LX/02S;->A07:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v10, v0

    iput v10, v1, Landroid/app/Notification;->flags:I

    :cond_15
    const/4 v10, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v6, v9, v4, v8, v0}, LX/1Ih;->A03(Landroid/content/Context;LX/02S;LX/2P7;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    if-nez v28, :cond_24

    cmp-long v0, v2, v11

    if-gtz v0, :cond_24

    iget-boolean v0, v8, LX/2P7;->A0A:Z

    if-eqz v0, :cond_16

    sget-object v1, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    move-object/from16 v0, v29

    if-eq v0, v1, :cond_1d

    move-object v1, v0

    move-object/from16 v0, v23

    if-eq v1, v0, :cond_1d

    :cond_16
    const-string v1, "reject_call"

    const-class v0, Lcom/whatsapp/voipcalling/VoiceFGService;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LX/2P7;->A05:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v1, "call_id"

    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v12, v8, LX/2P7;->A0D:Z

    const/4 v1, 0x4

    if-eqz v12, :cond_17

    const/16 v1, 0xb

    :cond_17
    const-string v0, "call_ui_action"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_18

    const/high16 v1, 0xc000000

    :cond_18
    invoke-static {v9, v10, v11, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    iget-boolean v11, v8, LX/2P7;->A08:Z

    const v0, 0x7f121426

    const v13, 0x7f0600e5

    if-eqz v11, :cond_19

    const v0, 0x7f121aa8

    const v13, 0x7f0600e6

    :cond_19
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v14, v0, :cond_23

    const/4 v0, 0x1

    if-ne v7, v0, :cond_23

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v13}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v14}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {v14, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_8
    const v13, 0x7f080397

    new-instance v1, LX/03a;

    invoke-direct {v1, v13, v14, v15}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, v4, LX/02S;->A0N:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x2

    if-nez v11, :cond_21

    const/4 v15, 0x3

    if-eqz v12, :cond_1a

    const/16 v15, 0xa

    :cond_1a
    iget-object v0, v6, LX/1Ih;->A00:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    move v14, v1

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual {v1, v9, v0, v15, v14}, LX/0mh;->A0x(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v14, "fgservice_start_failed"

    move/from16 v0, v30

    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_9
    const/high16 v0, 0x8000000

    invoke-static {v9, v13, v1, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    const v13, 0x7f08038e

    if-eqz v24, :cond_1b

    const v13, 0x7f0803b5

    :cond_1b
    if-eqz v11, :cond_20

    const v0, 0x7f121aba

    :cond_1c
    :goto_a
    const v12, 0x7f0600e4

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v11, v0, :cond_1f

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1f

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v11}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-virtual {v11, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_b
    new-instance v1, LX/03a;

    invoke-direct {v1, v13, v11, v14}, LX/03a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const-string v0, "call_notification_group"

    iput-object v0, v4, LX/02S;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/02S;->A0S:Z

    :goto_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v0, v10, :cond_27

    invoke-static {v9}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v11

    move-object/from16 v0, v18

    iput-object v0, v11, LX/02S;->A0I:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v11, LX/02S;->A03:I

    if-eqz v19, :cond_1e

    iput-boolean v0, v11, LX/02S;->A0W:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v11, v0, v1}, LX/02S;->A05(J)V

    :cond_1e
    move-object/from16 v0, v25

    invoke-virtual {v11, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f121bc0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-static {v11, v5}, LX/0sk;->A01(LX/02S;I)V

    goto :goto_e

    :cond_1f
    move-object v11, v1

    goto :goto_b

    :cond_20
    const v0, 0x7f1200dd

    if-eqz v12, :cond_1c

    const v0, 0x7f121a7c

    goto :goto_a

    :cond_21
    move/from16 v0, v30

    invoke-virtual {v6, v9, v8, v7, v0}, LX/1Ih;->A01(Landroid/content/Context;LX/2P7;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "lobbyEntryPoint"

    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v12, :cond_22

    const-string v0, "com.gbwhatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    :goto_d
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_22
    const-string v0, "join_call"

    goto :goto_d

    :cond_23
    move-object v14, v1

    goto/16 :goto_8

    :cond_24
    const/4 v1, 0x1

    const-class v0, Lcom/whatsapp/voipcalling/VoiceFGService;

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "hangup_call"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "end_call_reason"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    sget-boolean v0, LX/1mn;->A00:Z

    if-eqz v0, :cond_25

    const/high16 v1, 0xc000000

    :cond_25
    invoke-static {v9, v10, v11, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const v1, 0x7f080397

    const v0, 0x7f120ab8

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v10}, LX/02S;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_c

    :cond_26
    const v0, 0x7f070737

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-static {v1, v0}, LX/0ql;->A01(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_6

    :goto_e
    :try_start_0
    invoke-virtual {v11}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v4, LX/02S;->A08:Landroid/app/Notification;

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/1lU;->A09()Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_f
    move-object/from16 v0, v20

    invoke-virtual {v6, v4, v8, v0, v7}, LX/1Ih;->A04(LX/02S;LX/2P7;LX/0nw;I)V

    :cond_27
    :try_start_1
    invoke-virtual {v4}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v4

    cmp-long v0, v2, v16

    if-lez v0, :cond_28
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_28

    :try_start_2
    const-string v0, "com.android.internal.R$id"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v0, "time"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "voip/service/notification/time-ui-gone"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_10
    const-string/jumbo v1, "voip/CallNotificationBuilder "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v4

    :catch_2
    move-exception v1

    invoke-static {}, LX/1lU;->A09()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v9}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v22

    iput-object v0, v1, LX/02S;->A09:Landroid/app/PendingIntent;

    invoke-static {v1, v5}, LX/0sk;->A01(LX/02S;I)V

    move-object/from16 v0, v27

    invoke-virtual {v6, v9, v1, v8, v0}, LX/1Ih;->A03(Landroid/content/Context;LX/02S;LX/2P7;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_29

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v8, v0, v7}, LX/1Ih;->A04(LX/02S;LX/2P7;LX/0nw;I)V

    :cond_29
    invoke-virtual {v1}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_2a
    throw v1
.end method

.method public A01(Landroid/content/Context;LX/2P7;IZ)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, LX/1Ih;->A00:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, p2, LX/2P7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, p1, v0, v2}, LX/0mh;->A0w(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p2, LX/2P7;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "notification_type"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, p2, LX/2P7;->A0D:Z

    if-eqz v0, :cond_0

    const-string v0, "com.gbwhatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-boolean v0, p2, LX/2P7;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/2P7;->A04:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_1

    const-string v0, "joinable"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const-string v0, "fgservice_start_failed"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public final A02(Landroid/content/Context;LX/2P7;Z)Ljava/lang/String;
    .locals 8

    iget-wide v0, p2, LX/2P7;->A01:J

    iget-boolean v7, p2, LX/2P7;->A07:Z

    iget-boolean v2, p2, LX/2P7;->A0B:Z

    if-eqz v2, :cond_1

    const v1, 0x7f121ae7

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v2, v0, v3

    if-lez v2, :cond_6

    iget-boolean v0, p2, LX/2P7;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p2, LX/2P7;->A0E:Z

    const v1, 0x7f120f17

    if-eqz v0, :cond_0

    const v1, 0x7f1219c3

    goto :goto_0

    :cond_2
    iget v4, p2, LX/2P7;->A00:I

    if-ltz v4, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p2, LX/2P7;->A0E:Z

    const v2, 0x7f100179

    if-eqz v0, :cond_3

    const v2, 0x7f100173

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-boolean v1, p2, LX/2P7;->A09:Z

    iget-boolean v0, p2, LX/2P7;->A0E:Z

    if-eqz v1, :cond_5

    const v1, 0x7f120dcd

    if-eqz v0, :cond_0

    const v1, 0x7f120dcc

    goto :goto_0

    :cond_5
    const v1, 0x7f120f16

    if-eqz v0, :cond_0

    const v1, 0x7f120f15

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_8

    iget-object v1, p2, LX/2P7;->A04:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_7

    iget-boolean v0, p2, LX/2P7;->A0C:Z

    const v1, 0x7f1214b5

    if-eqz v0, :cond_0

    :cond_7
    const v1, 0x7f120350

    goto :goto_0

    :cond_8
    iget-boolean v0, p2, LX/2P7;->A08:Z

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/2P7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    if-eqz p3, :cond_a

    iget-object v1, p0, LX/1Ih;->A03:LX/0nv;

    iget-object v0, p2, LX/2P7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-boolean v0, p2, LX/2P7;->A0E:Z

    const v3, 0x7f120875

    if-eqz v0, :cond_9

    const v3, 0x7f120873

    :cond_9
    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/1Ih;->A04:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-boolean v0, p2, LX/2P7;->A0A:Z

    if-eqz v0, :cond_b

    iget-object v1, p2, LX/2P7;->A04:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_c

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_c

    :cond_b
    iget-boolean v0, p2, LX/2P7;->A0E:Z

    const v1, 0x7f120af4

    if-eqz v0, :cond_0

    const v1, 0x7f120af2

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p2, LX/2P7;->A0E:Z

    const v1, 0x7f121ace

    if-eqz v0, :cond_0

    const v1, 0x7f121acb

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p2, LX/2P7;->A0E:Z

    const v1, 0x7f120af6

    if-eqz v0, :cond_0

    const v1, 0x7f1219bb

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/02S;LX/2P7;Ljava/lang/String;)V
    .locals 5

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p3, LX/2P7;->A08:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Ih;->A03:LX/0nv;

    iget-object v0, p3, LX/2P7;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/1Ih;->A04:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-wide v1, p3, LX/2P7;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v4, p0, LX/1Ih;->A03:LX/0nv;

    iget-object v3, p0, LX/1Ih;->A04:LX/0o6;

    iget-object v2, p3, LX/2P7;->A06:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/2PA;->A00(LX/0nv;LX/0o6;Ljava/util/List;IZ)LX/2Ir;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(LX/02S;LX/2P7;LX/0nw;I)V
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v5, v4, :cond_5

    iget-object v1, p0, LX/1Ih;->A0E:LX/0oP;

    const-class v0, LX/0nx;

    invoke-virtual {p3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v3

    check-cast v3, LX/1jd;

    :goto_0
    const/4 v2, 0x1

    if-eq p4, v2, :cond_0

    iget-boolean v0, p2, LX/2P7;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/2P7;->A04:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->NONE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_3

    :cond_0
    iput v2, p1, LX/02S;->A03:I

    if-lt v5, v4, :cond_1

    invoke-virtual {v3}, LX/1jd;->A0E()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/02S;->A0J:Ljava/lang/String;

    :cond_1
    :goto_2
    iget-object v0, p0, LX/1Ih;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1Ih;->A03:LX/0nv;

    invoke-virtual {v0, v1, p3}, LX/0nv;->A04(Landroid/content/ContentResolver;LX/0nw;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/02S;->A0C(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    if-lt v5, v4, :cond_1

    invoke-virtual {v3}, LX/1jd;->A0D()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v1, "UNKNOWN NOTIFICATION TYPE "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "voip/CallNotificationBuilder/addContactToNotification cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
