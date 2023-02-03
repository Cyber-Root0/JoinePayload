.class public Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;
.source ""


# instance fields
.field public A00:LX/143;

.field public A01:LX/0vQ;

.field public A02:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/1MO;)Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;
    .locals 5

    new-instance v3, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "participant_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/1h0;

    if-eqz v0, :cond_1

    check-cast p0, LX/1h0;

    iget v1, p0, LX/1h0;->A00:I

    const-string v0, "device_added_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/1h0;->A01:I

    const-string v0, "device_removed_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3

    :cond_1
    instance-of v0, p0, LX/1iO;

    invoke-static {v0}, LX/00B;->A0F(Z)V

    const/4 v1, 0x1

    const-string v0, "device_update_failure"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "participant_jid"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "device_added_count"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "device_removed_count"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "device_update_failure"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-gtz v9, :cond_0

    if-gtz v10, :cond_0

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {v1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v5

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid chat jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0o1;

    iget-object v0, v8, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;->A02:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p0, v1, v11}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v6, :cond_6

    const v0, 0x7f1218be

    :cond_3
    :goto_1
    invoke-virtual {p0, v8, v0}, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1N(LX/0nw;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v2, 0x7f121cba

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v8, v2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0o1;

    invoke-virtual {v0, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_5
    const v1, 0x7f121988

    new-instance v0, LX/4U8;

    invoke-direct {v0, p0, v4, v5, v7}, LX/4U8;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;LX/0nx;LX/0nx;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0o1;

    iget-object v0, v8, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-ne v9, v0, :cond_8

    if-nez v10, :cond_8

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f121516

    :goto_4
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f121515

    if-eqz v0, :cond_c

    const v0, 0x7f121517

    goto :goto_4

    :cond_8
    if-ne v10, v0, :cond_a

    if-nez v9, :cond_a

    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f121519

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f121518

    if-eqz v0, :cond_c

    const v0, 0x7f12151a

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f12151c

    goto :goto_4

    :cond_b
    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f12151b

    if-eqz v0, :cond_c

    const v0, 0x7f12151d

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v3, v1}, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1N(LX/0nw;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    if-ne v9, v0, :cond_e

    if-nez v10, :cond_e

    const v0, 0x7f120f72

    goto/16 :goto_1

    :cond_e
    if-ne v10, v0, :cond_f

    const v0, 0x7f120f73

    if-eqz v9, :cond_3

    :cond_f
    const v0, 0x7f120f74

    goto/16 :goto_1

    :cond_10
    invoke-static {v8}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v11

    goto/16 :goto_0
.end method
