.class public Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/01z;LX/0uM;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A03:I

    const-string/jumbo v0, "status_distribution"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A03:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2g(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2B2;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v0, LX/2B2;->A01:LX/2B3;

    const-string v1, "ChatSupportTicketManager/contactSupport/onSuccess called, ticketId="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/2B3;->A00:LX/2B0;

    invoke-interface {v0, v2}, LX/2B0;->ANP(Lcom/whatsapp/jid/GroupJid;)V

    iget-boolean v0, v3, LX/2B3;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2B3;->A01:LX/1Bx;

    iget-object v2, v0, LX/1Bx;->A03:LX/0oY;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2E9;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v0, v3, LX/2E9;->A0C:LX/17B;

    invoke-virtual {v0, v2, v1}, LX/17B;->A07(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v3, LX/2E9;->A02:LX/01z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v3, LX/2E9;->A05:LX/01z;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ft;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Tv;

    iget-object v0, v1, LX/1ft;->A00:LX/1Jn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1Jn;->AQg()V

    :cond_1
    iget-object v1, v1, LX/1ft;->A01:LX/1Yk;

    if-eqz v1, :cond_0

    new-instance v0, LX/2Cd;

    invoke-direct {v0, v2, v3}, LX/2Cd;-><init>(LX/1Tv;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/163;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/163;->A0Q:LX/0u6;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/0u6;->A00:LX/0u5;

    invoke-virtual {v0, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-ltz v0, :cond_0

    iget-object v6, v5, LX/0u6;->A01:LX/0u4;

    iget-object v1, v6, LX/0u4;->A01:Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1f6;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    iget-object v11, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1f6;->A01:LX/14i;

    iget-object v10, v3, LX/1f6;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/14i;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0mf;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qe;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0md;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v9

    iget-object v12, v1, LX/0oF;->A9T:LX/01K;

    iget-object v13, v1, LX/0oF;->A9S:LX/01K;

    iget-object v0, v1, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14q;

    new-instance v4, LX/2u0;

    invoke-direct/range {v4 .. v13}, LX/2u0;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/lang/String;LX/01K;LX/01K;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxRCallbacksShape90S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Te;

    const-string/jumbo v0, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0l:LX/31f;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/31f;->A00(Z)V

    :cond_2
    :goto_0
    iget-object v4, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A13:Ljava/lang/String;

    iget-object v5, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A14:Ljava/lang/String;

    iget-object v6, v2, LX/1Te;->A08:Ljava/lang/String;

    iget-boolean v9, v2, LX/1Te;->A0D:Z

    iget-boolean v10, v2, LX/1Te;->A0C:Z

    iget-object v7, v2, LX/1Te;->A07:Ljava/lang/String;

    iget v8, v2, LX/1Te;->A01:I

    invoke-virtual/range {v3 .. v10}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_3
    const-string v0, "flash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2y()V

    goto :goto_0

    :pswitch_7
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/1JC;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Qt;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    const-string v0, "recvmessagelistener/on-revoke-psa stanzaKey="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; campaignId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1JC;->A0D:LX/0xC;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0xC;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_1
    iget-object v4, v3, LX/0pX;->A03:LX/0pY;

    const-string v2, "SELECT message_row_id FROM message_status_psa_campaign WHERE campaign_id = ?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-virtual {v4, v2, v1}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "message_row_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v3}, LX/0pX;->close()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v6, LX/1JC;->A0A:LX/0oh;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v3, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v0}, LX/0oh;->A0e(LX/0pE;IZ)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v6, LX/1JC;->A0B:LX/0z5;

    iget-object v2, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v6, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    invoke-virtual {v6, v5}, LX/0v4;->A03(LX/1Qt;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LD;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1LD;->A03:LX/1LC;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/notification/AndroidWear;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nw;

    iget-object v9, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v5, v4, Lcom/gbwhatsapp/notification/AndroidWear;->A01:LX/0pJ;

    const-class v2, LX/0nx;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v8, v6

    move-object v11, v6

    const/4 v13, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/0pJ;->A08(LX/1Nx;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v1, v4, Lcom/gbwhatsapp/notification/AndroidWear;->A03:LX/19S;

    invoke-virtual {v3, v2}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v3, v3}, LX/19S;->A01(LX/0nx;ZZZ)V

    iget-object v1, v4, Lcom/gbwhatsapp/notification/AndroidWear;->A05:LX/0mj;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, v6

    move v6, v12

    invoke-virtual/range {v1 .. v7}, LX/0mj;->A0C(LX/0pE;ZZZZZ)V

    return-void

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0uM;

    const-string/jumbo v0, "status_distribution"

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/01w;

    invoke-virtual {v2, v0}, LX/0uM;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mO;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1M7;

    iget-object v0, v0, LX/1mO;->A01:LX/0yc;

    invoke-virtual {v0, v3}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v1, "Payments: failed to read payment method from credId: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1I1;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1I1;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v3

    :try_start_6
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_row_id"

    iget-wide v0, v1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "message_template_id"

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0pX;->A03:LX/0pY;

    const-string v1, "messages_hydrated_four_row_template"

    const/4 v0, 0x5

    invoke-virtual {v2, v4, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v3}, LX/0pX;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    throw v0

    :pswitch_d
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/10K;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, v5, LX/10K;->A02:LX/0qM;

    invoke-virtual {v1, v4}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, LX/1MP;

    invoke-direct {v0, v4}, LX/1MP;-><init>(LX/0nx;)V

    iput-object v3, v0, LX/1MP;->A0e:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0qM;->A0C(LX/1MP;LX/0nx;)V

    :cond_a
    iput-object v3, v0, LX/1MP;->A0e:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v2}, LX/10K;->A02(LX/1MP;LX/0nx;Ljava/lang/Long;)Z

    return-void

    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1kJ;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2KD;

    invoke-virtual {v2, v0, v1}, LX/1kJ;->A06(LX/2KD;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/205;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const-string/jumbo v1, "voip/actionStartNewOutgoingCall async start for callId "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/205;->A1d:LX/0qe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qe;->A06(Z)V

    iget-object v2, v3, LX/205;->A2E:LX/0mf;

    const/16 v1, 0x7b3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/205;->A2L:LX/16J;

    invoke-virtual {v0, v1}, LX/16J;->A00(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_5

    :cond_b
    const-string/jumbo v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string/jumbo v0, "voip/actionStartNewOutgoingCall async operation canceled"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1D1;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x7d00

    :try_start_8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    iget-object v0, v5, LX/1D1;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_4
    move-exception v1

    iget-object v0, v5, LX/1D1;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/14u;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Ag;

    iget-object v1, v4, LX/14u;->A09:LX/14r;

    new-instance v0, LX/4lR;

    invoke-direct {v0, v4, v2, v3}, LX/4lR;-><init>(LX/14u;LX/5Ag;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/14s;->AZS(LX/22K;)V

    return-void

    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    const-string/jumbo v8, "settings-gdrive/auth-request/user-cancelled"

    const-string/jumbo v6, "settings-gdrive/auth-request"

    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/35Y;->A01(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "settings-gdrive/auth-request for account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token has been received."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    if-nez v0, :cond_d

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, v4, v7, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_7
    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    return-void
    :try_end_9
    .catch LX/3RB; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/3RC; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/3vm; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    if-nez v0, :cond_10

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    if-nez v0, :cond_10

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_4
    move-exception v3

    iget-boolean v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_5
    move-exception v3

    iget-boolean v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    goto/16 :goto_b

    :cond_e
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2IA;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;

    invoke-virtual {v2, v0, v1}, LX/2IA;->A2d(Lcom/gbwhatsapp/backup/google/BaseNewUserSetupActivity$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2IA;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    const-string/jumbo v8, "settings-gdrive/auth-request/user-cancelled"

    const-string/jumbo v6, "settings-gdrive/auth-request"

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/35Y;->A01(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "settings-gdrive/auth-request for account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token has been received."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/2IA;->A0Z:Z

    if-nez v0, :cond_f

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, v4, v7, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_9
    iget-object v0, v4, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    return-void
    :try_end_a
    .catch LX/3RB; {:try_start_a .. :try_end_a} :catch_9
    .catch LX/3RC; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch LX/3vm; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, LX/2IA;->A0Z:Z

    if-nez v0, :cond_10

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_7
    move-exception v0

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v4, LX/2IA;->A0Z:Z

    if-nez v0, :cond_10

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_8
    move-exception v3

    iget-boolean v1, v4, LX/2IA;->A0Z:Z

    iget-object v0, v4, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catch_9
    move-exception v3

    iget-boolean v0, v4, LX/2IA;->A0Z:Z

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    :goto_b
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_c
    const-string/jumbo v0, "settings-gdrive/gps-unavailable"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_12
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_c

    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/0mO;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0mO;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzck;->zzn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_d
    return-void

    :goto_e
    :try_start_b
    iget-object v0, v6, LX/0u4;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v2, v7, v9, v10}, LX/0u4;->A00(LX/0pX;Ljava/lang/String;J)V

    invoke-virtual {v1}, LX/1OJ;->A00()V

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-virtual {v2, v5}, LX/0pX;->A03(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_a

    iget-object v3, v3, LX/163;->A08:LX/0nv;

    invoke-virtual {v3, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0nv;->A0O(LX/0nw;LX/0nx;)V

    iget-object v2, v3, LX/0nv;->A00:Landroid/os/Handler;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_a

    :catch_a
    move-exception v1

    const-string v0, "LidDisplayNameStore/upsertDisplayNameForLid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_4
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
