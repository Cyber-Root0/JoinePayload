.class public Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 26

    move-object/from16 v3, p0

    iget v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A01:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kA;

    iget-object v0, v1, LX/1kB;->A0R:LX/2EN;

    iget-object v7, v1, LX/1kA;->A0A:LX/0pE;

    iget-object v4, v0, LX/2EN;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0O:LX/0mf;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08:LX/0nk;

    invoke-static {v0, v1, v7}, LX/1eu;->A0T(LX/0nk;LX/0mf;LX/0pE;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iput-object v7, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/0pE;

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/31p;

    invoke-direct {v5, v0}, LX/31p;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/31p;->A05:Ljava/lang/Boolean;

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    iput-object v0, v5, LX/31p;->A01:LX/0nx;

    iget-byte v6, v7, LX/0pE;->A0z:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/31p;->A0R:Ljava/util/ArrayList;

    const/4 v0, 0x3

    if-ne v6, v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/0pC;

    iget v0, v0, LX/0pC;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/31p;->A0L:Ljava/lang/Long;

    if-nez v6, :cond_1

    invoke-virtual {v7}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/31p;->A0J:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1kA;

    iget-object v2, v5, LX/1kA;->A0A:LX/0pE;

    check-cast v2, LX/0pC;

    iget-boolean v0, v2, LX/0pE;->A14:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, v0, LX/0pG;->A07:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_18

    iget-byte v3, v2, LX/0pE;->A0z:B

    iget-object v2, v5, LX/1kB;->A0B:LX/0lU;

    const/4 v1, 0x2

    const v0, 0x7f1208d0

    if-ne v3, v1, :cond_3

    const v0, 0x7f1208cf

    :cond_3
    invoke-virtual {v2, v0, v4}, LX/0lU;->A06(II)V

    return-void

    :pswitch_1
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, LX/1iu;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    check-cast v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iput v0, v1, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A03:I

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v8, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v0, v8, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    monitor-enter v2

    goto/16 :goto_d

    :pswitch_3
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v0, v1, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0P:LX/220;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0P:LX/220;

    :cond_4
    iget-object v0, v1, LX/0lG;->A05:LX/0lU;

    new-instance v2, LX/220;

    invoke-direct {v2, v1, v0, v1}, LX/220;-><init>(LX/0lG;LX/0lU;LX/22n;)V

    iput-object v2, v1, Lcom/gbwhatsapp/report/ReportActivity;->A0P:LX/220;

    iget-object v1, v1, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A02:LX/01z;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0E:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v13, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-boolean v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0T:Z

    if-nez v0, :cond_0

    iget v5, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A00:I

    iget-object v0, v13, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    const-string v9, "\\D"

    const-string v8, ""

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v13, LX/227;->A02:LX/12h;

    invoke-static {v0, v3, v1}, LX/26G;->A00(LX/12h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    iput-boolean v2, v13, LX/227;->A0N:Z

    iput-boolean v2, v13, LX/227;->A0M:Z

    iget-object v5, v13, LX/227;->A0E:LX/4MM;

    const v3, 0x7f1213bb

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v13, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v13, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4MM;->A03(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v13, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_6
    iput-boolean v4, v13, LX/227;->A0M:Z

    iput-boolean v2, v13, LX/227;->A0N:Z

    iget-object v5, v13, LX/227;->A0E:LX/4MM;

    const v3, 0x7f1213b7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v13, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4MM;->A03(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    iput-boolean v2, v13, LX/227;->A0M:Z

    iput-boolean v2, v13, LX/227;->A0N:Z

    iget-object v1, v13, LX/227;->A0E:LX/4MM;

    const v0, 0x7f1213b8

    invoke-virtual {v1, v0}, LX/4MM;->A02(I)V

    iget-object v0, v13, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v13, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    goto :goto_6

    :pswitch_8
    iput-boolean v4, v13, LX/227;->A0M:Z

    iput-boolean v2, v13, LX/227;->A0N:Z

    iget-object v1, v13, LX/227;->A0E:LX/4MM;

    const v0, 0x7f1213c5

    invoke-virtual {v1, v0}, LX/4MM;->A02(I)V

    goto :goto_5

    :pswitch_9
    iput-boolean v2, v13, LX/227;->A0N:Z

    iput-boolean v2, v13, LX/227;->A0M:Z

    iget-object v5, v13, LX/227;->A0E:LX/4MM;

    const v3, 0x7f1213bd

    goto :goto_4

    :pswitch_a
    iput-boolean v2, v13, LX/227;->A0N:Z

    iput-boolean v2, v13, LX/227;->A0M:Z

    iget-object v5, v13, LX/227;->A0E:LX/4MM;

    const v3, 0x7f1213bc

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    const-string v0, "changenumber/next"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    invoke-virtual {v7, v0, v2, v1}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2g(LX/4FE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/227;->A0C:LX/4FE;

    invoke-virtual {v7, v0, v2, v1}, Lcom/gbwhatsapp/registration/ChangeNumber;->A2g(LX/4FE;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/0lG;->A09:LX/0md;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, LX/0md;->A1G([B)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v6, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A01:I

    iget-object v5, v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.ChangeNumberNotifyContacts"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mode"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "preselectedJids"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "oldJid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "newJid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_c
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/16 v3, 0xa

    const-string v2, "google_migrate_attempt_to_skip_import"

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/1B5;

    const-string v0, "google_migrate_import_started"

    :goto_8
    invoke-virtual {v1, v0, v2}, LX/1B5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05(I)V

    return-void

    :cond_7
    iget-object v1, v4, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A0D:LX/1B5;

    const-string v0, "google_migrate_rejected_permission"

    goto :goto_8

    :pswitch_d
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A04:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v2, :cond_37

    const/4 v0, 0x5

    if-eq v1, v0, :cond_36

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04()V

    return-void

    :pswitch_e
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    iget-object v0, v2, LX/1y7;->A0g:Lcom/gbwhatsapp/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1y7;->A0a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/1y7;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_8

    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :cond_8
    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :pswitch_f
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1y7;

    iget-boolean v0, v1, LX/1y7;->A0r:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/1y7;->A0E:Landroid/app/Activity;

    new-instance v1, LX/2UK;

    invoke-direct {v1, v2}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080781

    iput v0, v1, LX/2UK;->A01:I

    sget-object v0, LX/10V;->A06:[Ljava/lang/String;

    iput-object v0, v1, LX/2UK;->A0K:[Ljava/lang/String;

    const v0, 0x7f121250

    iput v0, v1, LX/2UK;->A09:I

    const v0, 0x7f121251

    iput v0, v1, LX/2UK;->A06:I

    invoke-virtual {v1}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_10
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;

    iget-object v0, v1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/0nw;

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A03:LX/0qo;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0mh;

    invoke-direct {v3}, LX/0mh;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/group/view/custom/GroupDetailsCard;->A0F:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v3, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x5

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "GroupChatInfo"

    invoke-virtual {v5, v4, v1, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1yV;->A0C:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A0E(LX/0o4;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A01(I)Lcom/gbwhatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    :goto_9
    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A05:Ljava/lang/Boolean;

    return-void

    :cond_9
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;->A01(LX/0nx;)Lcom/gbwhatsapp/chatinfo/ChatInfoActivity$EncryptionExplanationDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/0lU;

    const v0, 0x7f120cb1

    invoke-virtual {v1, v0, v2}, LX/0lU;->A06(II)V

    return-void

    :pswitch_12
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kA;

    iget-object v1, v0, LX/1kB;->A0R:LX/2EN;

    iget-object v0, v0, LX/1kA;->A0A:LX/0pE;

    iget-object v4, v1, LX/2EN;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v3, v0, LX/0pE;->A10:LX/1LM;

    new-instance v2, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/status/StatusDeleteDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, ""

    invoke-static {v1, v3, v0}, LX/1mm;->A08(Landroid/os/Bundle;LX/1LM;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/2Pt;->A01(Landroidy/fragment/app/DialogFragment;LX/01C;)V

    return-void

    :pswitch_13
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kB;

    iget-object v2, v0, LX/1kB;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    const/4 v0, 0x4

    :cond_b
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    return-void

    :pswitch_14
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kA;

    iget-object v2, v0, LX/1kA;->A09:LX/16D;

    iget-object v1, v0, LX/1kA;->A0A:LX/0pE;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/16D;->A04(LX/0pE;Z)V

    return-void

    :pswitch_15
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kA;

    iget-object v2, v0, LX/1kB;->A0C:LX/1DJ;

    iget-object v1, v0, LX/1kA;->A0A:LX/0pE;

    check-cast v1, LX/0pC;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/1DJ;->A06(LX/0pC;ZZ)V

    return-void

    :pswitch_16
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SE;

    invoke-virtual {v0}, LX/2EQ;->A04()V

    invoke-virtual {v0}, LX/2SE;->A0D()V

    return-void

    :pswitch_17
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02:LX/07Q;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/07Q;->A05:LX/0Pj;

    invoke-virtual {v0}, LX/0Pj;->A01()V

    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0pE;

    iget-object v1, v2, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x412

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A05:LX/2Lo;

    iget-object v9, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0j:LX/1FG;

    iget-object v10, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    iget-object v11, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0q:LX/46d;

    iget-object v12, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0s:LX/01D;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    new-instance v4, LX/2fk;

    invoke-direct/range {v4 .. v12}, LX/2fk;-><init>(Landroid/content/Context;Landroid/view/View;LX/2Lo;LX/0pE;LX/1FG;LX/141;LX/46d;LX/01D;)V

    iput-object v4, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A02:LX/07Q;

    new-instance v0, LX/37r;

    invoke-direct {v0, v8, v3}, LX/37r;-><init>(LX/0pE;Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;)V

    iput-object v0, v4, LX/07Q;->A01:LX/0gL;

    invoke-virtual {v4}, LX/07Q;->A00()V

    return-void

    :pswitch_18
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A01:LX/04h;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_d
    iget-byte v0, v1, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A03:LX/1DJ;

    check-cast v1, LX/0pC;

    invoke-virtual {v0, v1}, LX/1DJ;->A05(LX/0pC;)V

    return-void

    :cond_e
    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A04:LX/0pJ;

    invoke-virtual {v0, v1}, LX/0pJ;->A0K(LX/0pE;)V

    return-void

    :pswitch_19
    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0k:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0l:LX/141;

    invoke-virtual {v0}, LX/141;->A04()V

    :cond_f
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.textstatuscomposer.TextStatusComposerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "origin"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A2Z()V

    return-void

    :pswitch_1b
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Y()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2a()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Z()V

    return-void

    :pswitch_1c
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0K:LX/10s;

    iget-object v0, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0g:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x6a

    invoke-static {v4, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_10
    iget-object v3, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A0Q:LX/1vq;

    iget-object v2, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A08:Landroid/widget/ImageButton;

    iget-boolean v1, v4, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A15:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_11

    const/4 v0, 0x5

    :cond_11
    invoke-virtual {v3, v2, v0}, LX/1vq;->A0B(Landroid/view/View;I)V

    return-void

    :pswitch_1d
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_1e
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/00m;

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v2, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_1f
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, LX/00m;

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusRecipientsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_20
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/StatusPrivacyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/StatusPrivacyActivity;->A01:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_21
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v0, "GBWhatsApp"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x0

    const-string v0, "Nothing to migrate"

    invoke-virtual {v2, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_12
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_22
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    new-instance v2, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;-><init>()V

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_23
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    new-instance v2, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;-><init>()V

    const/4 v1, 0x1

    :goto_a
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape470S0100000_2_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxRCallbackShape470S0100000_2_I1;-><init>(Lcom/gbwhatsapp/report/ReportActivity;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/report/ShareReportConfirmationDialogFragment;->A01:LX/590;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_24
    const-string v0, "register/phone/countrypicker/clicked n="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/registration/RegisterPhone;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " p="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/227;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/gbwhatsapp/registration/RegisterPhone;->A04:Landroid/app/Dialog;

    if-nez v2, :cond_1c

    iget-object v0, v5, LX/227;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1c

    iget-object v0, v5, LX/227;->A0C:LX/4FE;

    iget-object v0, v0, LX/4FE;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.phonematching.CountryPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_iso"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_display_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/gbwhatsapp/registration/RegisterPhone;->A0T:Z

    return-void

    :pswitch_25
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/EULA;

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_ls_shown_during_reg"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0C:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A00()V

    const v0, 0x7f0a06af

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/0Fm;

    invoke-direct {v2}, LX/0Fm;-><init>()V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, LX/07D;->A04(J)LX/07D;

    invoke-static {v3, v2}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0265

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/EULA;->A2Y()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/EULA;->A2Z()V

    return-void

    :pswitch_26
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.SetAboutInfo"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_27
    iget-object v1, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/0mh;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1wz;

    invoke-virtual {v0}, LX/1wz;->onDismiss()V

    return-void

    :pswitch_29
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    goto :goto_b

    :pswitch_2a
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y7;

    invoke-virtual {v2}, LX/1y7;->A0B()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1y7;->A0u:Z

    iput-boolean v0, v2, LX/1y7;->A0s:Z

    iget-object v1, v2, LX/1y7;->A0U:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1y7;->A0K()V

    return-void

    :pswitch_2b
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0G()V

    return-void

    :pswitch_2c
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1y7;

    iget-object v0, v0, LX/1y7;->A0E:Landroid/app/Activity;

    const/4 v1, 0x2

    :goto_b
    invoke-static {v0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_2d
    iget-object v6, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-boolean v0, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0Q:Z

    if-eqz v0, :cond_13

    iget-object v1, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1RJ;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;LX/1RJ;)Lcom/gbwhatsapp/invites/RevokeInviteDialogFragment;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_13
    iget-object v1, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0H:LX/0qq;

    iget-object v0, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0O:LX/1RJ;

    iget v0, v0, LX/1RJ;->A00:I

    invoke-virtual {v1, v0}, LX/0qq;->A0Y(I)Z

    move-result v2

    iget-object v1, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f120b72

    if-eqz v2, :cond_14

    const v0, 0x7f120b74

    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A04:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, LX/0lI;->A05:LX/0oY;

    iget-object v3, v6, LX/0lE;->A05:LX/0ma;

    iget-object v2, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0M:LX/0vQ;

    iget-object v0, v6, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0N:LX/2Oh;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/2yS;

    invoke-direct {v1, v3, v6, v2, v0}, LX/2yS;-><init>(LX/0ma;Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;LX/0vQ;LX/2Oh;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-interface {v4, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v2, LX/0lG;->A09:LX/0md;

    const-string v0, "security_notifications_alert_timestamp"

    invoke-virtual {v1, v0}, LX/0md;->A0j(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A2Z()V

    return-void

    :pswitch_2f
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v6, v2, LX/0lG;->A0C:LX/0mf;

    iget-object v5, v2, Lcom/gbwhatsapp/group/NewGroup;->A0R:LX/0rI;

    iget-object v4, v2, LX/0lG;->A09:LX/0md;

    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v3

    const/16 v1, 0x548

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v4}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A02(LX/02v;LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_c
    iget-object v5, v2, LX/0lG;->A0C:LX/0mf;

    iget-object v7, v2, Lcom/gbwhatsapp/group/NewGroup;->A0R:LX/0rI;

    iget-object v4, v2, LX/0lG;->A09:LX/0md;

    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/group/NewGroup;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0nx;

    const/4 v8, 0x2

    invoke-static/range {v3 .. v8}, LX/1iV;->A06(LX/02v;LX/0md;LX/0mf;LX/0nx;LX/0rI;I)V

    return-void

    :cond_15
    invoke-virtual {v3}, LX/02v;->A0o()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    const-string v0, "ephemeral"

    invoke-virtual {v5, v1, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "ephemeral_nux"

    invoke-virtual {v3, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    iget v1, v2, Lcom/gbwhatsapp/group/NewGroup;->A00:I

    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingsDialog;->A01(LX/02v;I)V

    return-void

    :pswitch_30
    iget-object v0, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2q()V

    return-void

    :pswitch_31
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A05:Ljava/lang/Boolean;

    :cond_17
    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;->A03(LX/0nx;I)Lcom/gbwhatsapp/conversation/conversationrow/EncryptionChangeDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_32
    iget-object v3, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A0X:LX/140;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1H:LX/0o2;

    const v0, 0x1020002

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/140;->A01(Landroid/view/View;LX/00k;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_33
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0X:LX/140;

    iget-object v5, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1M:LX/0rI;

    iget-object v4, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0Z:LX/0rG;

    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0Y:LX/13z;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, LX/140;->A00(Landroid/app/Activity;LX/13z;LX/0rG;LX/0rI;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :pswitch_34
    iget-object v4, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsJidNotificationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x10

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_35
    iget-object v2, v3, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    invoke-static {v1, v0}, LX/0mh;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_18
    iget-object v0, v2, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v1, v5, LX/1kA;->A05:LX/0pJ;

    iget-object v0, v5, LX/1it;->A00:Landroid/view/View;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v1, v0, v2, v4}, LX/0pJ;->A03(LX/0lG;LX/0pC;Z)V

    return-void

    :cond_19
    const-string v0, "cannot download media message with no media attached"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/1kB;->A0B:LX/0lU;

    const v1, 0x7f120b36

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :goto_d
    :try_start_0
    const-string v0, "gdpr/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Hk;->A03()LX/1ex;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v3, v4, LX/0pC;->A02:LX/0pG;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v2, LX/1Hk;->A03:LX/0lU;

    iget-object v6, v2, LX/1Hk;->A0L:LX/0pA;

    iget-object v5, v2, LX/1Hk;->A0F:LX/0me;

    iget-object v1, v2, LX/1Hk;->A07:LX/0o6;

    iget-object v0, v2, LX/1Hk;->A09:LX/0wy;

    new-instance v9, LX/3nV;

    move-object v10, v8

    move-object v11, v7

    move-object v12, v1

    move-object v13, v0

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/3nV;-><init>(Landroid/app/Activity;LX/0lU;LX/0o6;LX/0wy;LX/0me;LX/0pA;LX/1Hk;)V

    iget-object v5, v2, LX/1Hk;->A0K:LX/0mf;

    const/16 v1, 0x22b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v8, v2, LX/1Hk;->A0M:LX/0tJ;

    iget-byte v1, v4, LX/0pE;->A0z:B

    iget v0, v4, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v10

    invoke-virtual {v4}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v4, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v15, v4, LX/0pC;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/0pC;->A08:Ljava/lang/String;

    iget-object v6, v3, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/16 v18, 0x0

    iget-object v5, v3, LX/0pG;->A0U:[B

    iget-wide v0, v4, LX/0pC;->A01:J

    const/4 v3, 0x1

    const/16 v21, 0x8

    const/16 v22, 0x6

    new-instance v11, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;

    invoke-direct {v11, v2, v3, v4}, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v12, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;

    invoke-direct {v12, v2, v3, v4}, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v20, 0x1

    move-wide/from16 v24, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    invoke-virtual/range {v8 .. v25}, LX/0tJ;->A06(LX/1np;LX/1NI;LX/1M8;LX/1M8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    goto :goto_e

    :cond_1a
    iget-object v1, v2, LX/1Hk;->A0N:LX/16S;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v4, v0}, LX/16S;->A07(LX/1np;LX/0pC;I)V

    goto :goto_e

    :cond_1b
    const-string v0, "gdpr/download/no-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_e
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_36
    iput-boolean v4, v13, LX/227;->A0N:Z

    iput-boolean v2, v13, LX/227;->A0M:Z

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    iget-object v0, v13, LX/227;->A02:LX/12h;

    invoke-virtual {v0, v6, v1}, LX/12h;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "registerphone/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    const-string v0, "register/phone/cc="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/227;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/227;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    if-eqz v0, :cond_1d

    const-string v0, "register/phone/still initializing"

    goto :goto_10

    :cond_1c
    const-string v0, "register/phone/countrypicker/clicked/dialog-visible/skip n="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/227;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v0, "register/phone/checkforreinstall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v13, v0}, LX/227;->A2Z(I)V

    sput-object v3, LX/227;->A0T:Ljava/lang/String;

    sput-object v1, LX/227;->A0U:Ljava/lang/String;

    iget-object v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0K:LX/1JT;

    invoke-virtual {v0}, LX/1JT;->A00()V

    invoke-virtual {v13, v2}, Lcom/gbwhatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v1, LX/227;->A0T:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, LX/227;->A0U:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "register/phone/setnumbers/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v13, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "register/phone/checkreinstall/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v13, LX/227;->A0E:LX/4MM;

    const v3, 0x7f1213bf

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f120505

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v13, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4MM;->A03(Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-virtual {v13}, Lcom/gbwhatsapp/registration/RegisterPhone;->A2d()V

    sget-object v3, LX/227;->A0T:Ljava/lang/String;

    sget-object v7, LX/227;->A0U:Ljava/lang/String;

    iget-object v0, v13, LX/227;->A06:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A09()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v1, "7"

    :cond_20
    :goto_11
    iget-object v0, v13, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0X:LX/22R;

    iget-object v0, v5, LX/22R;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_22

    sget-object v3, LX/227;->A0T:Ljava/lang/String;

    iget-object v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v3, LX/227;->A0U:Ljava/lang/String;

    iget-object v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/22R;->A02:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v13, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v6, "backup_token_source"

    const/4 v0, 0x0

    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/22R;->A05:Ljava/lang/String;

    iget-object v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    if-eqz v0, :cond_23

    const-string v0, "register/phone/submit canceling task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    invoke-virtual {v0, v4}, LX/0pa;->A05(Z)V

    :cond_23
    iget-object v7, v13, LX/0lE;->A05:LX/0ma;

    iget-object v11, v13, LX/227;->A0A:LX/16q;

    iget-object v9, v13, LX/227;->A08:LX/0te;

    iget-object v8, v13, LX/0lG;->A09:LX/0md;

    iget-object v14, v13, LX/227;->A0F:LX/14Y;

    iget-object v10, v13, LX/227;->A09:LX/0yr;

    iget-object v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A09:LX/45K;

    iget-object v12, v0, LX/45K;->A00:LX/1CJ;

    sget-object v15, LX/227;->A0T:Ljava/lang/String;

    sget-object v16, LX/227;->A0U:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_13

    :cond_24
    iget-object v1, v13, LX/227;->A02:LX/12h;

    iget-object v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:Ljava/lang/String;

    invoke-static {v1, v7, v3, v0}, LX/26F;->A0C(LX/12h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    const/4 v3, 0x1

    :cond_25
    iget-object v1, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_26

    sget-boolean v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Z:Z

    if-nez v0, :cond_27

    sget-boolean v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Y:Z

    if-nez v0, :cond_27

    if-nez v3, :cond_27

    iget-boolean v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0V:Z

    if-nez v0, :cond_27

    :cond_26
    const-string v1, "6"

    goto/16 :goto_11

    :cond_27
    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_28

    invoke-static {v0, v1}, LX/26F;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_28

    :goto_12
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_2a

    iget-boolean v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0S:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0V:Z

    if-eqz v0, :cond_29

    if-eqz v6, :cond_2f

    const-string v1, "0"

    goto/16 :goto_11

    :cond_28
    const/4 v6, 0x0

    goto :goto_12

    :cond_29
    if-eqz v6, :cond_2f

    sget-boolean v0, Lcom/gbwhatsapp/registration/RegisterPhone;->A0Z:Z

    if-eqz v0, :cond_2f

    const-string v1, "3"

    goto/16 :goto_11

    :cond_2a
    if-ne v5, v0, :cond_2c

    :cond_2b
    if-eqz v3, :cond_2c

    const-string v1, "4"

    goto/16 :goto_11

    :cond_2c
    const/16 v0, 0x1f

    const-string v1, "2"

    const-string v3, "1"

    if-ne v5, v0, :cond_2d

    iget-boolean v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0V:Z

    if-nez v0, :cond_2e

    goto/16 :goto_11

    :cond_2d
    const/16 v0, 0x20

    if-ne v5, v0, :cond_2f

    if-nez v6, :cond_2f

    iget-boolean v0, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0V:Z

    if-eqz v0, :cond_20

    :cond_2e
    move-object v1, v3

    goto/16 :goto_11

    :cond_2f
    const-string v1, "5"

    goto/16 :goto_11

    :goto_13
    :try_start_2
    iget-object v4, v5, LX/22R;->A00:Ljava/lang/Integer;

    if-eqz v4, :cond_30

    const-string v3, "click_link"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget-object v4, v5, LX/22R;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_31

    const-string v3, "permission_granted"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    iget-object v4, v5, LX/22R;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_32

    const-string/jumbo v3, "suggestion_accepted"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_32
    iget-object v4, v5, LX/22R;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_33

    const-string v3, "num_suggestions"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    iget-object v4, v5, LX/22R;->A03:Ljava/lang/Integer;

    if-eqz v4, :cond_34

    const-string/jumbo v3, "sim_number_invalid"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    iget-object v3, v5, LX/22R;->A05:Ljava/lang/String;

    if-eqz v3, :cond_35

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v0, "ExistClientMetrics/toJSON exception: "

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :cond_35
    :goto_14
    sget-wide v19, LX/227;->A0S:J

    new-instance v6, LX/2zP;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v20}, LX/2zP;-><init>(LX/0ma;LX/0md;LX/0te;LX/0yr;LX/16q;LX/1CJ;LX/227;LX/14Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iput-object v6, v13, Lcom/gbwhatsapp/registration/RegisterPhone;->A0G:LX/2zP;

    iget-object v1, v13, LX/0lI;->A05:LX/0oY;

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v6, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A06(Ljava/lang/Integer;)V

    return-void

    :cond_37
    iget-object v0, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "GoogleMigrateImporterViewModel/no network access"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A02:LX/01z;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_38
    iget-object v1, v3, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04:LX/01z;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_11
        :pswitch_30
        :pswitch_2f
        :pswitch_10
        :pswitch_2e
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_e
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_23
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_36
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
