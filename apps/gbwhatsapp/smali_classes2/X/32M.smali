.class public LX/32M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/10n;

.field public final A02:LX/018;

.field public final A03:LX/10m;

.field public final A04:LX/16N;

.field public final A05:LX/0pE;

.field public final A06:LX/119;

.field public final A07:LX/0r5;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/10n;LX/018;LX/10m;LX/16N;LX/0pE;LX/119;LX/0r5;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/32M;->A07:LX/0r5;

    iput-object p2, p0, LX/32M;->A02:LX/018;

    iput-object p4, p0, LX/32M;->A04:LX/16N;

    iput-object p3, p0, LX/32M;->A03:LX/10m;

    iput-object p1, p0, LX/32M;->A01:LX/10n;

    iput-object p6, p0, LX/32M;->A06:LX/119;

    iput-boolean p8, p0, LX/32M;->A0A:Z

    iput-boolean p9, p0, LX/32M;->A08:Z

    iput-boolean p10, p0, LX/32M;->A09:Z

    iput-object p5, p0, LX/32M;->A05:LX/0pE;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;LX/0nw;LX/1YK;LX/1MM;LX/1MM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;IIZZ)LX/02S;
    .locals 20

    move/from16 v5, p11

    move-object/from16 v3, p8

    move-object/from16 v14, p0

    iget-object v0, v14, LX/32M;->A07:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v18

    iget-object v0, v14, LX/32M;->A05:LX/0pE;

    move-object/from16 v13, p5

    if-eqz v0, :cond_d

    const/16 v19, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static/range {p3 .. p3}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v4

    move-object/from16 v2, p9

    invoke-virtual {v4, v2}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    move-object/from16 v2, p1

    iput-object v2, v4, LX/02S;->A09:Landroid/app/PendingIntent;

    iget-object v2, v4, LX/02S;->A07:Landroid/app/Notification;

    move-object/from16 v6, p2

    iput-object v6, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-string v2, "msg"

    iput-object v2, v4, LX/02S;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/02S;->A05(J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-static/range {p3 .. p3}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v8

    iput-object v2, v8, LX/02S;->A0I:Ljava/lang/String;

    iget-object v0, v14, LX/32M;->A04:LX/16N;

    iget-object v0, v0, LX/16N;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121cb9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    iget-object v7, v14, LX/32M;->A02:LX/018;

    const v6, 0x7f1000e3

    int-to-long v0, v5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v5, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v7, v3, v6, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v8, v3}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v8, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v8}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, v4, LX/02S;->A08:Landroid/app/Notification;

    :cond_1
    iget-boolean v0, v14, LX/32M;->A0A:Z

    if-eqz v0, :cond_2

    const-string v0, "group_key_messages"

    iput-object v0, v4, LX/02S;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/02S;->A0S:Z

    :cond_2
    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v4, v0}, LX/0sk;->A01(LX/02S;I)V

    iget-boolean v9, v14, LX/32M;->A08:Z

    if-nez v9, :cond_4

    iget-object v10, v14, LX/32M;->A04:LX/16N;

    iget-object v0, v13, LX/1YK;->A00:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    :cond_3
    move-object/from16 v12, p4

    invoke-virtual {v12}, LX/0nw;->A0L()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_a

    iget-object v0, v10, LX/16N;->A0A:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120dc7

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, v10, LX/16N;->A07:LX/0o6;

    invoke-virtual {v3, v12, v7, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/gbwhatsapp/yo/yo;->HNotifTitle(LX/0nw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v6, v0}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v13}, LX/1YK;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/02S;->A0C(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v15, p6

    move/from16 v17, p13

    if-nez p14, :cond_8

    if-nez v9, :cond_8

    if-nez p13, :cond_8

    iget-boolean v0, v14, LX/32M;->A09:Z

    if-nez v0, :cond_8

    if-eqz v19, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_6

    invoke-virtual {v15}, LX/1MM;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput v0, v4, LX/02S;->A03:I

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_9

    move-object/from16 v16, p7

    invoke-virtual/range {v14 .. v19}, LX/32M;->A01(LX/1MM;LX/1MM;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/32M;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v1, v4, LX/02S;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v4, LX/02S;->A01:I

    add-int v5, p11, p12

    iput v5, v4, LX/02S;->A02:I

    const-string v0, " channelId="

    move-object/from16 v2, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-object v4

    :cond_a
    instance-of v1, v0, LX/1MO;

    if-eqz v1, :cond_b

    iget-object v1, v10, LX/16N;->A03:LX/10g;

    check-cast v0, LX/1MO;

    invoke-virtual {v1, v0, v6}, LX/10g;->A0A(LX/1MO;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v3

    const-string v2, " @ "

    if-eqz v3, :cond_c

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/16N;->A07:LX/0o6;

    iget-object v11, v10, LX/16N;->A06:LX/0nv;

    invoke-virtual {v11, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v12, v7, v6}, LX/0o6;->A0C(LX/0nw;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/16N;->A0A:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f120dc7

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v6, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v1, "getNotificationTicker/missing_rmt_src:"

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/1eu;->A0E(LX/0pE;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/16N;->A0A:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f12050b

    invoke-static {v3, v2, v1, v0}, LX/0jp;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v10, LX/16N;->A07:LX/0o6;

    goto :goto_2

    :cond_d
    const/16 v19, 0x0

    iget-object v0, v13, LX/1YK;->A00:LX/0pE;

    iget-wide v0, v0, LX/0pE;->A0I:J

    goto/16 :goto_0
.end method

.method public final A01(LX/1MM;LX/1MM;ZZZ)Ljava/lang/String;
    .locals 3

    if-eqz p4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/32M;->A06:LX/119;

    invoke-virtual {v0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    iget-object v0, v0, LX/2PH;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, LX/1MM;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/32M;->A08:Z

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    iget-boolean v0, p0, LX/32M;->A09:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, LX/32M;->A01:LX/10n;

    iget-object v0, v0, LX/10n;->A00:LX/22o;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/22o;->A0w:Z

    if-eqz v0, :cond_2

    :cond_1
    check-cast p1, LX/1jd;

    invoke-virtual {p1}, LX/1jd;->A0D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/32M;->A03:LX/10m;

    iget-boolean v0, v0, LX/10m;->A00:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_4

    check-cast p2, LX/1jd;

    invoke-virtual {p2}, LX/1jd;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    check-cast p1, LX/1jd;

    invoke-virtual {p1}, LX/1jd;->A0C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
