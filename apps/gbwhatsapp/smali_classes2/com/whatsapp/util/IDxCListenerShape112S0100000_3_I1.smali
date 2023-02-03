.class public Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 14

    iget v0, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A03:LX/0qT;

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A06:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;->A01:LX/13c;

    invoke-interface {v0}, LX/13c;->AJ1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/3kc;

    invoke-direct {v1}, LX/3kc;-><init>()V

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kc;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kc;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Sf;

    iget-object v2, v4, LX/5Sf;->A0R:LX/5Xq;

    const-string v0, "DyiViewModel/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/5Xq;->A06(I)V

    iget-object v1, v2, LX/5Xq;->A02:LX/01z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5Xq;->A09:LX/0oY;

    new-instance v0, LX/5uN;

    invoke-direct {v0, v2}, LX/5uN;-><init>(LX/5Xq;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v0, "personal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x4be

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0B()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContextWrapper;

    const v0, 0x7f130170

    new-instance v2, LX/1wE;

    invoke-direct {v2, v1, v0}, LX/1wE;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1206f0

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206f1

    invoke-static {v1, v2, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f121c2a

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Sf;

    const v0, 0x7f130170

    new-instance v2, LX/1wE;

    invoke-direct {v2, v1, v0}, LX/1wE;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    invoke-static {v3, v2, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f1206f5

    const/16 v0, 0xa

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_1
    const v0, 0x7f1206f6

    goto :goto_0

    :cond_2
    const v0, 0x7f1206ed

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Sf;

    iget-object v1, v2, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/5Sf;->A0V:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "personal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PAY: DyiReportBaseActivity/dyiReportButtonContainer::onClick - This payment account type is not supported. PaymentAccount = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/5hj;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v5

    const/4 v3, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/5LK;->A0F()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v3

    :cond_4
    iget-object v1, v2, LX/5Sf;->A0R:LX/5Xq;

    iget-object v8, v2, LX/5Sf;->A0W:Ljava/lang/String;

    iget-object v11, v2, LX/0lE;->A05:LX/0ma;

    iget-object v10, v2, LX/0lE;->A01:LX/0o1;

    iget-object v12, v2, LX/5Sf;->A0H:LX/0rn;

    iget-object v13, v2, LX/5Sf;->A0N:LX/5kP;

    const-string v7, "DYIREPORT"

    new-instance v4, LX/5Rl;

    move-object v9, v4

    move-object p1, v6

    invoke-direct/range {v9 .. v15}, LX/5Rl;-><init>(LX/0o1;LX/0ma;LX/0rn;LX/5kP;Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;Ljava/lang/String;)V

    invoke-virtual/range {v1 .. v8}, LX/5Mf;->A04(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5hH;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, v2, LX/5Sf;->A0R:LX/5Xq;

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v4, v1

    new-instance v0, LX/5hC;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LX/5hC;-><init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Xq;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, v6}, LX/5Xq;->A08(LX/5hC;LX/1Tv;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sg;

    iget-object v2, v3, LX/5Sg;->A0N:LX/5k5;

    iget-object v0, v2, LX/5k5;->A0E:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/5k5;->A0A:LX/0oY;

    new-instance v0, LX/5vl;

    invoke-direct {v0, v3, v2}, LX/5vl;-><init>(LX/0lE;LX/5k5;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/16 v0, 0x65

    invoke-static {v3, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_5
    iget-object v3, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sg;

    iget-object v0, v3, LX/5Sg;->A0N:LX/5k5;

    iget-object v0, v0, LX/5k5;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v2

    const-string v1, "personal"

    const-string v0, "FB"

    invoke-interface {v2, v3, v1, v0}, LX/19C;->ABJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SQ;

    iget-object v1, v0, LX/5SQ;->A0E:LX/0oY;

    new-instance v0, LX/5u3;

    invoke-direct {v0, p0}, LX/5u3;-><init>(Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SQ;

    iget-object v1, v0, LX/5SQ;->A0E:LX/0oY;

    new-instance v0, LX/5u4;

    invoke-direct {v0, p0}, LX/5u4;-><init>(Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5rj;

    iget-object v1, v2, LX/5rj;->A06:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5rj;->A0B:LX/1OF;

    iput-object v0, v2, LX/5rj;->A0D:Ljava/lang/Integer;

    iget-object v0, v2, LX/5rj;->A09:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5rj;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0z:LX/5iF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/5iF;->A01(I)V

    return-void

    :goto_2
    :try_start_0
    const-string v1, "password"

    iget-object v0, v4, LX/5Sf;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "paymentsDyi/clipboard/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const v0, 0x7f130170

    new-instance v3, LX/1wE;

    invoke-direct {v3, v4, v0}, LX/1wE;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1206fc

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1206fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/5Sf;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1206fb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
