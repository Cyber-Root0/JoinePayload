.class public LX/15s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zO;


# instance fields
.field public A00:LX/1wq;

.field public final A01:LX/1DJ;

.field public final A02:LX/0pJ;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/0md;

.field public final A06:LX/0oh;

.field public final A07:LX/0pq;

.field public final A08:LX/12L;

.field public final A09:LX/113;

.field public final A0A:LX/11T;

.field public final A0B:LX/0w6;

.field public final A0C:LX/1IG;

.field public final A0D:LX/0oY;


# direct methods
.method public constructor <init>(LX/1DJ;LX/0pJ;LX/0rq;LX/0ma;LX/0md;LX/0oh;LX/0pq;LX/12L;LX/113;LX/11T;LX/0w6;LX/1IG;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/15s;->A04:LX/0ma;

    iput-object p1, p0, LX/15s;->A01:LX/1DJ;

    iput-object p13, p0, LX/15s;->A0D:LX/0oY;

    iput-object p2, p0, LX/15s;->A02:LX/0pJ;

    iput-object p10, p0, LX/15s;->A0A:LX/11T;

    iput-object p6, p0, LX/15s;->A06:LX/0oh;

    iput-object p11, p0, LX/15s;->A0B:LX/0w6;

    iput-object p8, p0, LX/15s;->A08:LX/12L;

    iput-object p5, p0, LX/15s;->A05:LX/0md;

    iput-object p9, p0, LX/15s;->A09:LX/113;

    iput-object p7, p0, LX/15s;->A07:LX/0pq;

    iput-object p3, p0, LX/15s;->A03:LX/0rq;

    iput-object p12, p0, LX/15s;->A0C:LX/1IG;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)Z
    .locals 11

    iget v2, p1, LX/0pE;->A0C:I

    const/16 v1, 0x14

    const/4 v10, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v10

    :cond_1
    iget-byte v5, p1, LX/0pE;->A0z:B

    const-string v4, " "

    const-string v7, "app/unsent/skip "

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    const/16 v0, 0xd

    if-eq v5, v0, :cond_5

    const/16 v0, 0x10

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_5

    const/16 v0, 0x2a

    if-eq v5, v0, :cond_5

    const/16 v0, 0x2b

    if-eq v5, v0, :cond_5

    packed-switch v5, :pswitch_data_0

    :cond_2
    instance-of v0, p1, LX/0pC;

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/15s;->A0A:LX/11T;

    move-object v9, p1

    check-cast v9, LX/0pC;

    invoke-virtual {v8, v9}, LX/11T;->A07(LX/0pC;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-byte v1, v9, LX/0pE;->A0z:B

    iget v0, v9, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v1

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-eq v1, v0, :cond_6

    :cond_3
    return v6

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/system "

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/call "

    goto :goto_0

    :cond_4
    move-object v3, p1

    check-cast v3, LX/1g7;

    iget-wide v0, v3, LX/1g7;->A01:D

    const-wide/16 v8, 0x0

    cmpl-double v2, v0, v8

    if-nez v2, :cond_2

    iget-wide v0, v3, LX/1g7;->A00:D

    cmpl-double v2, v0, v8

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app/unsent/skip/location "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :pswitch_2
    move-object v0, p1

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0pG;->A0L:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoretry disabled"

    goto :goto_1

    :cond_6
    iget-wide v2, v9, LX/0pC;->A01:J

    iget v0, v9, LX/0pC;->A00:I

    int-to-long v0, v0

    invoke-virtual {v8, v2, v3, v0, v1}, LX/11T;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " need transcode"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public AQv()V
    .locals 11

    iget-object v0, p0, LX/15s;->A07:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15s;->A08:LX/12L;

    invoke-virtual {v0}, LX/12L;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pE;

    iget-object v0, p0, LX/15s;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    iget-wide v3, v9, LX/0pE;->A0I:J

    const-wide/32 v5, 0xa4cb80

    add-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/32 v7, 0x5265c00

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v9}, LX/15s;->A00(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15s;->A05:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "last_unsent_notification_time"

    const-wide/16 v3, 0x0

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "Posting notification about unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v6, p0, LX/15s;->A0C:LX/1IG;

    iget-object v0, v6, LX/1IG;->A00:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120cd8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120cd7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v3}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "failure_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v7}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/02S;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/02S;->A02(I)V

    invoke-virtual {v3, v4}, LX/02S;->A0D(Z)V

    invoke-virtual {v3, v7}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    iput-object v2, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    iget-object v2, v6, LX/1IG;->A01:LX/0sk;

    invoke-virtual {v3}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, LX/0sk;->A03(ILandroid/app/Notification;)V

    iput-boolean v4, v6, LX/1IG;->A02:Z

    :cond_1
    return-void
.end method
