.class public Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-boolean v0, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    :goto_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-boolean v0, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A07:Z

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v1

    iget-boolean v0, v1, LX/0pE;->A0w:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Ljava/util/Collection;

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;

    const-string v0, "loggedout/verify/tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "post_reg_notification_time"

    invoke-static {v1, v0}, LX/0jp;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v0, 0x1b7740

    add-long/2addr v2, v0

    const/4 v1, 0x0

    cmp-long v0, v9, v2

    if-gez v0, :cond_2

    const-string v0, "loggedout/verify/tos/reregister/pref-fill"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A01()Landroid/content/Intent;

    iget-object v0, v6, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/0sj;

    invoke-virtual {v0, v1}, LX/0sj;->A0A(I)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0J:LX/0nw;

    iget-object v2, v4, LX/1yV;->A0H:LX/0qq;

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v1

    invoke-static {v3}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qq;->A0K(LX/0o4;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2q()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2u()V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/27L;

    iget-object v3, v4, LX/27L;->A02:LX/00k;

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v1, v4, LX/27L;->A0M:LX/0x6;

    iget-object v0, v4, LX/27L;->A0X:LX/0nx;

    invoke-virtual {v1, v0}, LX/0x6;->A01(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tel:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DIAL"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, LX/27L;->A06:LX/0lU;

    const v1, 0x7f120091

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :goto_2
    return-void

    :pswitch_3
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/group/GroupChatInfo;

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A0u:LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A17:LX/2B4;

    invoke-virtual {v0, v5}, LX/2B4;->A04(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v7, LX/1yV;->A0H:LX/0qq;

    iget-object v3, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0qq;->A0K(LX/0o4;Ljava/util/List;)V

    iget-object v2, v4, LX/0qq;->A05:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v7}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2r()V

    return-void

    :cond_3
    iget-object v1, v7, LX/1yV;->A0C:LX/0o5;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-virtual {v1, v0, v5}, LX/0o5;->A01(LX/0o4;Lcom/whatsapp/jid/UserJid;)LX/1dS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, LX/1dS;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v3, 0x7f120809

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A0d:LX/0o6;

    iget-object v0, v7, LX/1yV;->A06:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v2, v0, v3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void

    :cond_4
    invoke-static {v7}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v7, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f120d31

    if-eqz v1, :cond_5

    const v0, 0x7f120d32

    :cond_5
    invoke-virtual {v2, v0}, LX/0lU;->A05(I)V

    goto :goto_3

    :cond_6
    const v1, 0x7f120fb3

    const v0, 0x7f121420

    invoke-virtual {v7, v1, v0}, LX/0lG;->AeO(II)V

    iget-object v8, v7, LX/1yV;->A0H:LX/0qq;

    iget-object v6, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A0n:LX/0zM;

    iget-object v9, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v3, 0x1e

    new-instance v5, LX/3mq;

    invoke-direct/range {v5 .. v10}, LX/3mq;-><init>(LX/0zM;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0qq;LX/0o2;Ljava/util/List;)V

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_9

    const-string v0, "sendmethods/sendRemoveParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v2, v4, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_9
    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/RegisterPhone;

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/0lG;->A09:LX/0md;

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    sget-object v0, LX/227;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0md;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/227;->A0V:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0U:Z

    if-nez v0, :cond_a

    iget-object v1, v3, LX/0lG;->A08:LX/01W;

    sget v0, LX/227;->A0R:I

    invoke-static {v1, v0}, LX/1Co;->A00(LX/01W;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LX/227;->A2Z(I)V

    iget-wide v4, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A02:J

    iget-wide v6, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A03:J

    invoke-static/range {v3 .. v8}, LX/0mh;->A0E(Landroid/content/Context;JJZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_a
    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterPhone;->A0A:LX/0q0;

    invoke-static {v0, v3}, LX/30P;->A00(LX/0q0;LX/5Af;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape131S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/registration/accountdefence/DeviceConfirmationRegistrationActivity;->A05:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v3, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0E:LX/1Cr;

    iget-object v6, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/4nH;

    invoke-direct {v4, v2}, LX/4nH;-><init>(Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;)V

    iget-object v0, v3, LX/1Cr;->A07:LX/0oY;

    const/4 v7, 0x2

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S2200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
