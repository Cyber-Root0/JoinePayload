.class public Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A01:I

    packed-switch v1, :pswitch_data_0

    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f080466

    const v2, 0x7f121c01

    if-eqz v0, :cond_0

    const v3, 0x7f0803e6

    const v2, 0x7f121b9b

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;->A01:Landroidy/appcompat/widget/Toolbar;

    if-nez v1, :cond_82

    const-string v0, "headerView"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    check-cast v0, LX/3y8;

    instance-of v1, v0, LX/3hT;

    if-eqz v1, :cond_7d

    check-cast v0, LX/3hT;

    iget-object v9, v0, LX/3hT;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/3hT;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/3hT;->A01:Lcom/whatsapp/jid/UserJid;

    iget v0, v0, LX/3hT;->A00:I

    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7d

    const/4 v11, 0x0

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/0mh;->A0Y(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/0qo;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0xbb8

    invoke-virtual {v2, v1, v3, v0}, LX/0qo;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_1
    const-string v0, "activityUtils"

    goto :goto_0

    :pswitch_1
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    check-cast v0, LX/4Lc;

    invoke-static {v0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4Lc;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A01:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x5

    const v2, 0x7f121648

    if-ne v5, v1, :cond_3

    const v2, 0x7f121647

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, v0, LX/4Lc;->A00:Ljava/lang/String;

    invoke-static {v6, v0, v1, v4, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0G(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/SharePhoneNumberBottomSheet;->A00:LX/0qV;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0qV;->A04(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/PnhBottomSheet;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_7d

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void

    :cond_4
    const-string v0, "linkifier"

    goto/16 :goto_0

    :pswitch_2
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/30u;

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7d

    iget-object v2, v5, LX/30u;->A0A:LX/2BF;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v5, LX/30u;->A02:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/30u;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v6, v5, LX/30u;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    instance-of v1, v0, LX/1fz;

    if-eqz v1, :cond_5

    const v3, 0x7f0806f5

    const v1, 0x7f1205ab

    :goto_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0604b9

    invoke-static {v6, v3, v1}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/30u;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LX/30u;->A09:LX/13h;

    iget-object v3, v5, LX/30u;->A06:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;

    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v1}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    return-void

    :cond_5
    instance-of v1, v0, LX/1g2;

    if-eqz v1, :cond_6

    const v3, 0x7f080702

    const v1, 0x7f1205b2

    goto :goto_1

    :cond_6
    instance-of v1, v0, LX/1gD;

    if-eqz v1, :cond_9d

    const v3, 0x7f0806f3

    const v1, 0x7f1205a7

    goto :goto_1

    :pswitch_3
    iget-object v7, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v0, LX/1yw;

    iget-object v1, v0, LX/1yw;->A00:LX/3ur;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_4
    iget-object v2, v0, LX/1yw;->A02:LX/3up;

    sget-object v1, LX/3up;->A01:LX/3up;

    if-ne v2, v1, :cond_7d

    iget-object v6, v0, LX/1yw;->A03:LX/0nw;

    if-eqz v6, :cond_7d

    iget-object v5, v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/0lU;

    if-eqz v5, :cond_7

    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    if-eqz v4, :cond_9e

    check-cast v4, LX/0lL;

    const v3, 0x7f120a5c

    goto :goto_2

    :pswitch_5
    iget-object v6, v0, LX/1yw;->A03:LX/0nw;

    if-eqz v6, :cond_7d

    iget-object v5, v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/0lU;

    if-eqz v5, :cond_7

    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    if-eqz v4, :cond_9e

    check-cast v4, LX/0lL;

    const v3, 0x7f120a5b

    goto :goto_2

    :pswitch_6
    iget-object v6, v0, LX/1yw;->A03:LX/0nw;

    if-eqz v6, :cond_7d

    iget-object v5, v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/0lU;

    if-eqz v5, :cond_7

    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    if-eqz v4, :cond_9e

    check-cast v4, LX/0lL;

    const v3, 0x7f120a65

    :goto_2
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A02:LX/0o6;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/0o6;->A05(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2, v1, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v2, v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A01:LX/0lU;

    if-eqz v2, :cond_7

    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_9e

    check-cast v1, LX/0lL;

    const v0, 0x7f120a5f

    invoke-virtual {v7, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0F(LX/0lL;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "globalUi"

    goto/16 :goto_0

    :pswitch_8
    iget-object v7, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v0, LX/1yw;

    const-string v6, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    if-eqz v0, :cond_9f

    iget-object v5, v0, LX/1yw;->A02:LX/3up;

    const/4 v2, 0x0

    if-eqz v5, :cond_8

    iget-object v4, v0, LX/1yw;->A03:LX/0nw;

    if-eqz v4, :cond_8

    sget-object v0, LX/3up;->A01:LX/3up;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v5, v0, :cond_9

    const v2, 0x7f120a9b

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A02:LX/0o6;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, LX/0o6;->A05(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v3, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    if-eqz v1, :cond_a0

    check-cast v1, LX/0lG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0lG;->A2K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/3up;->A02:LX/3up;

    if-ne v5, v0, :cond_8

    const v2, 0x7f120aa0

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "waContactNames"

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v1, LX/3nC;->A00:LX/3nC;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    const-string v1, "describeBugField"

    if-eqz v2, :cond_a2

    const v0, 0x7f080283

    invoke-static {v4, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/WaButton;

    if-eqz v3, :cond_f

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_a2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_10

    const v0, 0x7f12067a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    sget-object v1, LX/3nD;->A00:LX/3nD;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v1, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_e

    const-string v0, "describeBugField"

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f080285

    invoke-static {v4, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Lcom/gbwhatsapp/WaButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_f
    const-string/jumbo v0, "submitButton"

    goto/16 :goto_0

    :cond_10
    const-string v0, "describeBugFieldError"

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v0, LX/3yf;

    instance-of v1, v0, LX/3nG;

    if-eqz v1, :cond_13

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_12

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_11
    iget-object v1, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_12

    const v0, 0x7f12173c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_13
    instance-of v1, v0, LX/3nE;

    if-eqz v1, :cond_17

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2Y(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_14

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_14

    iget-object v1, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    :cond_14
    check-cast v0, LX/3nE;

    iget-object v3, v0, LX/3nE;->A00:Ljava/lang/String;

    const v0, 0x7f0a022d

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A05:Landroidy/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_15

    const-string v0, "bugReportForm"

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a022e

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A04:Landroidy/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_16

    const-string v0, "bugReportBottomBar"

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a022f

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_a1

    const-string v0, "bugSubmittedConfirmation"

    goto/16 :goto_0

    :cond_17
    instance-of v0, v0, LX/3nF;

    if-eqz v0, :cond_7d

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A2Y(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_18

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_18
    const v0, 0x7f120294

    invoke-virtual {v4, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_b
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    const/4 v3, 0x0

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, LX/01C;->A0a(Z)V

    const-string v2, "headerView"

    invoke-virtual {v1}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v1, v1, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;->A01:Landroidy/appcompat/widget/Toolbar;

    if-eqz v4, :cond_19

    if-eqz v1, :cond_a3

    const v0, 0x7f0a01d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    if-eqz v1, :cond_a3

    const v0, 0x7f0a01d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_c
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    check-cast v0, LX/1Kj;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A09:LX/2gv;

    iget-object v1, v0, LX/1Kj;->A02:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/029;->A0F(Ljava/util/List;)V

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/2gv;

    iget-object v1, v0, LX/1Kj;->A03:Ljava/util/List;

    invoke-virtual {v2, v1}, LX/029;->A0F(Ljava/util/List;)V

    iget-object v1, v0, LX/1Kj;->A00:LX/3cf;

    if-eqz v1, :cond_1a

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v2, :cond_1a

    iget v1, v1, LX/3cf;->A00:I

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;->setAvatarPoseBackgroundColor(I)V

    :cond_1a
    iget-object v1, v0, LX/1Kj;->A01:LX/3cc;

    if-eqz v1, :cond_1b

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    if-eqz v2, :cond_1b

    iget-object v1, v1, LX/3cc;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1b
    iget-object v2, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v2, :cond_1c

    iget-boolean v1, v0, LX/1Kj;->A06:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1c
    iget-boolean v1, v0, LX/1Kj;->A06:Z

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    if-eqz v1, :cond_21

    const v1, 0x7f121be2

    invoke-virtual {v2, v3, v1}, LX/0lU;->A07(II)V

    :goto_4
    iget-boolean v1, v0, LX/1Kj;->A05:Z

    iget-object v2, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    iget-object v1, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_1e
    :goto_5
    iget-boolean v0, v0, LX/1Kj;->A04:Z

    if-eqz v0, :cond_7d

    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121bdd

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/16 v0, 0xe

    invoke-static {v2, v4, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1f
    if-eqz v2, :cond_20

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v1, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    goto :goto_5

    :cond_21
    invoke-virtual {v2}, LX/0lU;->A04()V

    goto :goto_4

    :pswitch_d
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_ab

    const/16 v0, 0xc8

    if-eq v2, v0, :cond_aa

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_a9

    const/16 v0, 0x1f6

    if-eq v2, v0, :cond_a7

    const/16 v0, 0xca

    if-eq v2, v0, :cond_a6

    const/16 v0, 0xcb

    if-eq v2, v0, :cond_a5

    packed-switch v2, :pswitch_data_2

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_3

    packed-switch v2, :pswitch_data_4

    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableInfoFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07(I)V

    return-void

    :pswitch_e
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/CreatePasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/CreatePasswordFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v0

    if-ne v0, v1, :cond_7d

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07(I)V

    return-void

    :pswitch_f
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_22

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1B(Z)V

    return-void

    :cond_22
    const/4 v0, 0x5

    if-ne v1, v0, :cond_7d

    const v0, 0x7f120770

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/0jq;->A0n(LX/03V;)V

    invoke-static {v0}, LX/0jp;->A1E(LX/03V;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    const-string v0, "PasswordInputFragment/error modal shown with message: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1B(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A08:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    return-void

    :pswitch_10
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v7

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v7, :cond_ac

    const/4 v6, 0x1

    if-eq v7, v6, :cond_ac

    const/4 v0, 0x2

    if-eq v7, v0, :cond_ac

    const/4 v1, 0x3

    const-string v5, "plm_details_view_tag"

    if-eq v7, v1, :cond_2d

    const/4 v0, 0x4

    if-eq v7, v0, :cond_26

    const/4 v0, 0x5

    if-ne v7, v0, :cond_7d

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    invoke-virtual {v0}, LX/2hQ;->A0E()Z

    move-result v1

    iget-object v0, v0, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_23

    add-int/lit8 v0, v0, -0x1

    :cond_23
    if-nez v0, :cond_29

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_6
    iput-boolean v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:Z

    :cond_25
    :goto_7
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/0sF;

    invoke-virtual {v0, v5, v3}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_26
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/1YV;

    if-eqz v1, :cond_27

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    :cond_27
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    invoke-virtual {v0}, LX/2hQ;->A0E()Z

    move-result v2

    iget-object v0, v0, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_28

    add-int/lit8 v1, v1, -0x1

    :cond_28
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/03W;

    if-lez v1, :cond_2c

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_8

    :cond_29
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/1YV;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/0nT;->A05()Z

    move-result v0

    if-nez v0, :cond_25

    :cond_2a
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/1YV;

    if-nez v7, :cond_2b

    iget-object v2, v4, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v7

    const/16 v0, 0x10

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v2, v4, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1214a5

    iget-object v0, v7, LX/0nT;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v7, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/1YV;

    :cond_2b
    invoke-virtual {v7}, LX/0nT;->A03()V

    :goto_8
    iput-boolean v6, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:Z

    goto :goto_7

    :cond_2c
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/03W;

    goto :goto_9

    :cond_2d
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/1YV;

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v1}, LX/0nT;->A04(I)V

    :cond_2e
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/03W;

    :goto_9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :pswitch_11
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    check-cast v0, Ljava/util/List;

    iget-object v5, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    iget-object v3, v5, LX/2hQ;->A09:Ljava/util/List;

    new-instance v1, LX/3ME;

    invoke-direct {v1, v3, v0}, LX/3ME;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, LX/098;->A00(LX/097;)LX/099;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/2hQ;->A00:LX/4a6;

    invoke-virtual {v2, v1}, LX/099;->A01(LX/09A;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v1, v1, LX/2gW;->A00:LX/02D;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7d

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v1, v1, LX/2gW;->A00:LX/02D;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_7d

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/0sF;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plm_details_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/0sF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_12
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    check-cast v0, LX/4XM;

    const v1, 0x7f1202b2

    invoke-virtual {v6, v1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/4XM;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v3, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_39

    const-string v1, "N/A"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v6}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1202bd

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    const-string v1, "IN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    const-string v1, "N/A"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidy/constraintlayout/widget/Group;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/4XM;->A02:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v3, :cond_37

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v3, v0, LX/4XM;->A00:LX/4XS;

    if-eqz v3, :cond_36

    iget-object v9, v3, LX/4XS;->A04:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/4XS;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/4XS;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/4XS;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/4XS;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/4XS;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_30
    iget-object v2, v3, LX/4XS;->A01:Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v6}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1202bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v8, 0x6

    new-array v7, v8, [Ljava/lang/String;

    aput-object v9, v7, v4

    const/4 v1, 0x1

    iget-object v0, v3, LX/4XS;->A05:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/4XS;->A02:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v1, 0x3

    iget-object v0, v3, LX/4XS;->A00:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v1, 0x4

    iget-object v0, v3, LX/4XS;->A03:Ljava/lang/String;

    aput-object v0, v7, v1

    const/4 v0, 0x5

    aput-object v2, v7, v0

    const-string v4, ", "

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_31
    aget-object v1, v7, v2

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_32

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v8, :cond_31

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v1, :cond_ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_34
    iget-object v1, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/0w2;

    iget-object v0, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/018;

    invoke-virtual {v1, v0, v2}, LX/0w2;->A02(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_35
    const-string v2, ""

    goto :goto_d

    :cond_36
    const/4 v2, 0x0

    goto :goto_e

    :cond_37
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_38
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/0w2;

    iget-object v1, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/018;

    invoke-virtual {v2, v1, v4}, LX/0w2;->A02(LX/018;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_39
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/2pv;

    check-cast v0, LX/48K;

    iget-object v3, v0, LX/48K;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/48K;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    iget-object v1, v6, LX/2pv;->A0N:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    instance-of v1, v0, LX/3eb;

    const-string/jumbo v5, "view_collection_details_tag"

    if-eqz v1, :cond_3d

    check-cast v0, LX/3eb;

    iget-boolean v8, v0, LX/3eb;->A01:Z

    iget-object v3, v6, LX/2pv;->A08:LX/0sG;

    iget-object v2, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/2pv;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/0sG;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/236;

    move-result-object v4

    if-eqz v4, :cond_3a

    iget-object v3, v4, LX/236;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/2pv;->A0P:Ljava/lang/String;

    invoke-virtual {v6}, LX/00k;->x()LX/02x;

    move-result-object v2

    if-eqz v2, :cond_3a

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/02x;->A0M(Z)V

    if-eqz v3, :cond_3a

    invoke-virtual {v2, v3}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_3a
    iget-object v1, v6, LX/2pv;->A0N:Ljava/lang/String;

    const-string v7, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v4, v6, LX/2pv;->A0E:LX/2ZG;

    const/4 v3, 0x0

    iget-object v2, v6, LX/2pv;->A08:LX/0sG;

    iget-object v1, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/0sG;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/2ZG;->A0L(LX/236;Ljava/util/List;)V

    :cond_3b
    :goto_f
    iget-object v1, v6, LX/2pv;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7d

    if-nez v8, :cond_7d

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_7d

    iget-object v1, v6, LX/2pv;->A0L:LX/0sF;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_3c
    if-eqz v4, :cond_3b

    iget-object v2, v4, LX/236;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v6, LX/2pv;->A0E:LX/2ZG;

    invoke-virtual {v1, v4, v2}, LX/2ZG;->A0L(LX/236;Ljava/util/List;)V

    goto :goto_f

    :cond_3d
    instance-of v1, v0, LX/3ea;

    if-eqz v1, :cond_7d

    check-cast v0, LX/3ea;

    iget v1, v0, LX/3ea;->A00:I

    iget-object v0, v6, LX/2pv;->A0E:LX/2ZG;

    invoke-virtual {v0, v1}, LX/2ZG;->A0K(I)V

    const/16 v0, 0x194

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3e

    const v3, 0x7f12044b

    const v2, 0x7f120f11

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxCListenerShape248S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v4, v3, v2}, LX/0lG;->A2B(LX/2FJ;III)V

    :cond_3e
    iget-object v1, v6, LX/2pv;->A0N:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, v6, LX/2pv;->A0L:LX/0sF;

    invoke-virtual {v0, v5, v4}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_14
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_af

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7d

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3AL;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7d

    iget-object v0, v2, LX/3AL;->A04:LX/14A;

    invoke-virtual {v0}, LX/14A;->A00()V

    invoke-virtual {v2}, LX/3AL;->A00()V

    return-void

    :pswitch_16
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, LX/48Y;

    if-eqz v0, :cond_7d

    new-instance v4, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/48Y;->A00:Ljava/util/ArrayList;

    const-string v1, "arg-categories"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, LX/48Y;->A01:Ljava/util/ArrayList;

    const-string v0, "arg-selected-categories"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v5, v4, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/5AO;

    invoke-virtual {v5}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v4, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_5

    return-void

    :pswitch_18
    iget-object v1, v5, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_7d

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0E:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A01(Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06:LX/1aW;

    if-eqz v0, :cond_7d

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v6

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06:LX/1aW;

    iget v5, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A00:I

    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    :cond_3f
    invoke-virtual {v6}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2Y()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iput v5, v2, LX/2ga;->A00:I

    iget-object v1, v2, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v1}, LX/2MK;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    iget-object v0, v2, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v0, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1aW;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/3us;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v2}, LX/2ga;->A08()V

    return-void

    :cond_40
    iget-object v0, v2, LX/2ga;->A0T:LX/1Lo;

    invoke-virtual {v0, v4}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/2ga;->A0I(Z)V

    invoke-virtual {v2}, LX/2ga;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v2, LX/2ga;->A05:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void

    :pswitch_1a
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-boolean v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0A:Z

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_41

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/5B0;

    if-eqz v0, :cond_41

    invoke-interface {v0, v1}, LX/5B0;->AVY(Ljava/lang/String;)V

    :cond_41
    if-eqz v2, :cond_7d

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    invoke-virtual {v4, v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2g(Z)V

    return-void

    :pswitch_1b
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2Z()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    invoke-virtual {v0, v3}, LX/1tT;->A04(Z)V

    return-void

    :pswitch_1c
    iget-object v1, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ga;

    check-cast v0, LX/2Yt;

    iget v3, v1, LX/2ga;->A02:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_42

    const/4 v2, 0x3

    if-eq v3, v2, :cond_42

    const/4 v2, 0x4

    if-eq v3, v2, :cond_42

    return-void

    :cond_42
    iget v2, v0, LX/2Yt;->A02:I

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_6

    :pswitch_1d
    return-void

    :pswitch_1e
    iget-object v4, v0, LX/2Yt;->A05:LX/2Zv;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eq v3, v6, :cond_43

    const/4 v0, 0x4

    if-eq v3, v0, :cond_43

    invoke-virtual {v1}, LX/2ga;->A0P()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    iget-object v3, v1, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v3, LX/2MK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, v3, LX/2MK;->A04:Z

    if-nez v0, :cond_44

    iget-boolean v0, v3, LX/2MK;->A03:Z

    if-nez v0, :cond_44

    if-nez v4, :cond_48

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_10
    iput-object v0, v3, LX/2MK;->A00:Ljava/util/List;

    :cond_44
    iput-object v4, v1, LX/2ga;->A03:LX/2Zv;

    iget-object v2, v4, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v11, v1, LX/2ga;->A0G:LX/0pf;

    iget-object v0, v1, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    if-eqz v0, :cond_47

    iget-object v12, v0, LX/1aW;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/3us;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    :goto_11
    iget-object v0, v1, LX/2ga;->A0T:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    if-eqz v0, :cond_46

    iget-object v10, v0, LX/1aW;->A00:Ljava/lang/String;

    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v0, LX/2MK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v9

    iget v8, v1, LX/2ga;->A00:I

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v7

    iget-object v4, v4, LX/2Zv;->A02:Ljava/lang/String;

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    iput-object v12, v1, LX/2Ph;->A0c:Ljava/lang/String;

    iput-object v10, v1, LX/2Ph;->A0d:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    invoke-static {v1, v9, v8, v2, v3}, LX/2Ph;->A01(LX/2Ph;IIJ)V

    if-nez v7, :cond_45

    const/4 v7, 0x2

    :cond_45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    iput-object v4, v1, LX/2Ph;->A0X:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void

    :cond_46
    const-string v10, ""

    goto :goto_12

    :cond_47
    const-string v12, ""

    goto :goto_11

    :cond_48
    iget v2, v1, LX/2ga;->A02:I

    const/4 v0, 0x4

    if-eq v2, v0, :cond_49

    invoke-virtual {v1}, LX/2ga;->A0P()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v4, LX/2Zv;->A05:Ljava/util/List;

    goto/16 :goto_10

    :cond_49
    iget-object v0, v4, LX/2Zv;->A06:Ljava/util/List;

    goto/16 :goto_10

    :pswitch_1f
    iget-object v2, v1, LX/2ga;->A08:LX/01w;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yt;

    iget-object v0, v0, LX/2Yt;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ga;->A0G(Ljava/util/List;)V

    return-void

    :pswitch_20
    iget-object v12, v1, LX/2ga;->A0G:LX/0pf;

    iget-object v2, v0, LX/2Yt;->A06:LX/2aA;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, v2, LX/2aA;->A00:I

    int-to-long v6, v2

    iget v2, v0, LX/2Yt;->A00:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0xe

    iget-object v2, v0, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v1, LX/2ga;->A0L:LX/2MK;

    iget-object v2, v2, LX/2MK;->A00:Ljava/util/List;

    invoke-static {v2}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v2

    int-to-long v2, v2

    iget-object v9, v1, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v9}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4a

    invoke-virtual {v9}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1aW;

    iget-object v15, v8, LX/1aW;->A00:Ljava/lang/String;

    :cond_4a
    iget-object v13, v0, LX/2Yt;->A08:Ljava/lang/Integer;

    iget-object v8, v1, LX/2ga;->A0T:LX/1Lo;

    invoke-virtual {v8}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1aW;

    if-eqz v8, :cond_4b

    iget-object v8, v8, LX/1aW;->A00:Ljava/lang/String;

    :goto_13
    iget-object v10, v1, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v10}, LX/2ZO;->A02()I

    move-result v17

    iget-object v14, v0, LX/2Yt;->A07:Ljava/lang/Integer;

    iget v9, v1, LX/2ga;->A00:I

    invoke-virtual {v10}, LX/2ZO;->A01()I

    move-result v19

    const/16 v20, 0x1

    move-wide/from16 v25, v2

    move-object/from16 v16, v8

    move/from16 v18, v9

    move-wide/from16 v21, v6

    move-wide/from16 v23, v4

    invoke-virtual/range {v12 .. v26}, LX/0pf;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V

    iget-object v2, v0, LX/2Yt;->A06:LX/2aA;

    iget v8, v2, LX/2aA;->A00:I

    iget-object v7, v2, LX/2aA;->A01:LX/1aN;

    iget-wide v4, v7, LX/1aN;->A00:D

    iget-wide v2, v7, LX/1aN;->A01:D

    iget-object v6, v1, LX/2ga;->A0K:LX/2MM;

    iget-object v10, v6, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v9, v7, LX/1aN;->A0D:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_15

    :cond_4b
    const-string v8, ""

    goto :goto_13

    :pswitch_21
    iget-object v12, v1, LX/2ga;->A0G:LX/0pf;

    iget-object v2, v0, LX/2Yt;->A06:LX/2aA;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, v2, LX/2aA;->A00:I

    int-to-long v7, v2

    iget v2, v0, LX/2Yt;->A00:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0xe

    iget-object v2, v0, LX/2Yt;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v1, LX/2ga;->A0L:LX/2MK;

    iget-object v2, v2, LX/2MK;->A00:Ljava/util/List;

    invoke-static {v2}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v2

    int-to-long v2, v2

    iget-object v10, v1, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v10}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4c

    invoke-virtual {v10}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1aW;

    iget-object v15, v9, LX/1aW;->A00:Ljava/lang/String;

    :cond_4c
    iget-object v9, v1, LX/2ga;->A0T:LX/1Lo;

    invoke-virtual {v9}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1aW;

    if-eqz v9, :cond_4f

    iget-object v10, v9, LX/1aW;->A00:Ljava/lang/String;

    :goto_14
    iget-object v11, v1, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v11}, LX/2ZO;->A02()I

    move-result v16

    iget v9, v1, LX/2ga;->A00:I

    invoke-virtual {v11}, LX/2ZO;->A01()I

    move-result v18

    const/16 v19, 0x1

    move-object v13, v12

    move-object v14, v15

    move-object v15, v10

    move/from16 v17, v9

    move-wide/from16 v20, v7

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    invoke-virtual/range {v13 .. v25}, LX/0pf;->A0F(Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V

    iget-object v2, v0, LX/2Yt;->A06:LX/2aA;

    iget v8, v2, LX/2aA;->A00:I

    iget-object v9, v2, LX/2aA;->A01:LX/1aN;

    iget-wide v4, v9, LX/1aN;->A00:D

    iget-wide v2, v9, LX/1aN;->A01:D

    iget-object v7, v1, LX/2ga;->A0K:LX/2MM;

    iget-object v10, v7, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v9, v9, LX/1aN;->A0D:Ljava/lang/String;

    :goto_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v7, v1, LX/2ga;->A02:I

    const/4 v6, 0x3

    const/16 v21, 0x0

    if-ne v7, v6, :cond_4d

    const/16 v21, 0x2

    :cond_4d
    move-object v14, v10

    move-object v15, v9

    move-wide/from16 v16, v4

    move-wide/from16 v18, v2

    move/from16 v20, v8

    invoke-virtual/range {v12 .. v21}, LX/0pf;->A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)V

    iget-object v0, v0, LX/2Yt;->A06:LX/2aA;

    iget-object v4, v0, LX/2aA;->A01:LX/1aN;

    iget v2, v0, LX/2aA;->A00:I

    iget-object v0, v1, LX/2ga;->A0F:LX/0qj;

    iget-object v5, v0, LX/0qj;->A00:LX/0mf;

    const/16 v0, 0x1c2

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/16 v0, 0x909

    invoke-virtual {v5, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v8, v1, LX/2ga;->A0I:LX/1D3;

    iget-object v9, v4, LX/1aN;->A0B:Ljava/lang/String;

    iget v0, v1, LX/2ga;->A02:I

    const/16 v17, 0x0

    if-ne v0, v6, :cond_4e

    const/16 v17, 0x2

    :cond_4e
    iget-wide v12, v4, LX/1aN;->A00:D

    iget-object v11, v4, LX/1aN;->A0D:Ljava/lang/String;

    iget-wide v14, v4, LX/1aN;->A01:D

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/1D3;->A00()V

    new-instance v7, LX/2t9;

    move/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LX/2t9;-><init>(LX/1D3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)V

    iput-object v7, v8, LX/1D3;->A00:LX/0uy;

    iget-object v0, v8, LX/1D3;->A02:LX/0z9;

    invoke-virtual {v0, v7}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_4f
    const-string v10, ""

    goto/16 :goto_14

    :pswitch_22
    iget-object v3, v0, LX/2Yt;->A05:LX/2Zv;

    if-eqz v3, :cond_7d

    iget-object v9, v1, LX/2ga;->A0G:LX/0pf;

    iget v0, v0, LX/2Yt;->A00:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v0, 0xe

    iget-object v0, v3, LX/2Zv;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v0, LX/2MK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v8

    iget v7, v1, LX/2ga;->A00:I

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v4

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    invoke-static {v1, v8, v7, v2, v3}, LX/2Ph;->A01(LX/2Ph;IIJ)V

    if-nez v4, :cond_50

    const/4 v4, 0x2

    :cond_50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    invoke-virtual {v9, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void

    :pswitch_23
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ga;

    check-cast v0, LX/2IJ;

    iget v1, v5, LX/2ga;->A02:I

    if-nez v1, :cond_7d

    iget v3, v0, LX/2IJ;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_be

    const/4 v2, 0x2

    if-eq v3, v2, :cond_bd

    const/4 v4, 0x3

    if-eq v3, v4, :cond_bb

    const/4 v1, 0x4

    if-eq v3, v1, :cond_ba

    const/4 v0, 0x5

    if-ne v3, v0, :cond_7d

    iget-object v0, v5, LX/2ga;->A0Q:LX/1Lo;

    invoke-static {v0, v2}, LX/0jo;->A1Q(LX/01w;I)V

    return-void

    :pswitch_24
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ga;

    check-cast v0, LX/4E9;

    iget v2, v3, LX/2ga;->A02:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v2, v1, :cond_7d

    iget v2, v0, LX/4E9;->A01:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c6

    if-eq v2, v1, :cond_c5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_bf

    const/4 v1, 0x4

    if-eq v2, v1, :cond_c2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_7d

    iget v0, v0, LX/4E9;->A00:I

    invoke-virtual {v3, v0}, LX/2ga;->A0D(I)V

    return-void

    :pswitch_25
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    check-cast v0, LX/4XG;

    iget v8, v0, LX/4XG;->A03:I

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, LX/000;->A1J(I)Z

    move-result v5

    xor-int/lit8 v2, v5, 0x1

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/3by;

    iget-object v1, v1, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/3c0;

    iget-object v1, v1, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/3bz;

    iget-object v1, v1, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/3c1;

    iget-object v1, v1, LX/2WR;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v5}, LX/00k;->A1Y(Z)V

    iget-object v2, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/3by;

    iget-object v6, v0, LX/4XG;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/3by;->A00:Ljava/lang/String;

    const/16 v5, 0x14

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v1, v4, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v2, LX/2WR;->A01:Ljava/lang/Runnable;

    iget-object v2, v4, LX/1OW;->A02:Landroid/widget/TextView;

    iget v1, v0, LX/4XG;->A00:I

    invoke-static {v4, v2, v1}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    iget-object v1, v4, LX/1OW;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_51
    :goto_16
    if-eqz v8, :cond_52

    if-eq v8, v7, :cond_55

    const/4 v0, 0x2

    if-eq v8, v0, :cond_53

    const/4 v0, 0x3

    if-ne v8, v0, :cond_7d

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/3hy;-><init>(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;)V

    invoke-static {v0, v5}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02(LX/2PQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    iget-object v0, v4, LX/1OW;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/1OW;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_52
    :goto_17
    iget-object v0, v4, LX/1OW;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/1OW;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_53
    const/16 v1, 0x13

    new-instance v0, LX/3hy;

    invoke-direct {v0, v4}, LX/3hy;-><init>(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A02(LX/2PQ;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    invoke-static {v0, v4}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    goto :goto_17

    :cond_54
    iget v2, v0, LX/4XG;->A01:I

    if-eqz v2, :cond_51

    iget-object v1, v4, LX/1OW;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_16

    :cond_55
    iget v1, v0, LX/4XG;->A02:I

    if-eqz v1, :cond_7d

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/3c0;

    iput-object v5, v3, LX/3c0;->A02:Ljava/lang/String;

    const/16 v2, 0x12

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v3, LX/2WR;->A01:Ljava/lang/Runnable;

    iget-object v3, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/3bz;

    iput-object v5, v3, LX/3bz;->A00:Ljava/lang/String;

    const/16 v2, 0x13

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v3, LX/2WR;->A01:Ljava/lang/Runnable;

    iget-object v2, v4, LX/1OW;->A02:Landroid/widget/TextView;

    const v1, 0x7f0602df

    invoke-static {v4, v2, v1}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, v4, LX/1OW;->A01:Landroid/widget/LinearLayout;

    const/16 v1, 0x16

    invoke-static {v2, v4, v0, v1}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, LX/1OW;->A01:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;

    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/IDxCListenerShape58S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_26
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    check-cast v0, LX/2ZC;

    invoke-virtual {v4}, LX/01C;->A0F()LX/02v;

    move-result-object v2

    const-string v1, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v2, v1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v2

    instance-of v1, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_5d

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    :goto_18
    instance-of v1, v0, LX/2ZD;

    const/4 v3, 0x1

    if-nez v1, :cond_58

    instance-of v1, v0, LX/2ZE;

    if-nez v1, :cond_58

    instance-of v1, v0, LX/2ZF;

    if-eqz v1, :cond_59

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1H()V

    :cond_56
    invoke-static {v0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ZC;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3hb;

    if-eqz v0, :cond_57

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_58
    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1c

    :cond_59
    instance-of v1, v0, LX/2ZJ;

    if-nez v1, :cond_56

    instance-of v1, v0, LX/2Zz;

    if-nez v1, :cond_5a

    instance-of v1, v0, LX/2a0;

    if-eqz v1, :cond_5c

    check-cast v0, LX/2a0;

    iget-object v1, v0, LX/2a0;->A00:LX/2a1;

    instance-of v0, v1, LX/2a2;

    if-eqz v0, :cond_5b

    iget-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0K:LX/0lf;

    :goto_1a
    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nT;

    invoke-virtual {v1}, LX/0nT;->A05()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {v1}, LX/0nT;->A03()V

    :cond_5a
    :goto_1b
    if-eqz v2, :cond_7d

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, LX/2ZG;->A0N(Ljava/lang/Boolean;)V

    return-void

    :cond_5b
    instance-of v0, v1, LX/2a3;

    if-eqz v0, :cond_5a

    iget-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0L:LX/0lf;

    goto :goto_1a

    :cond_5c
    instance-of v1, v0, LX/2a4;

    if-eqz v1, :cond_61

    iget-object v1, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    check-cast v0, LX/2a4;

    iget-object v0, v0, LX/2a4;->A00:LX/2a1;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03(LX/2a1;)V

    goto :goto_1b

    :cond_5d
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_5e
    invoke-static {v4}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A00:LX/1ad;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_5f
    if-eqz v2, :cond_7d

    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ZG;->A0N(Ljava/lang/Boolean;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_60

    check-cast v1, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v1, :cond_60

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;->A0O(Ljava/util/List;)V

    :cond_60
    iget-object v0, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ln;

    iget-object v0, v0, LX/3Ln;->A03:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    iget-object v3, v2, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7d

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_61
    instance-of v0, v0, LX/2a6;

    if-eqz v0, :cond_7d

    iget-object v0, v4, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    sget-object v1, LX/2Xt;->A00:LX/2Xt;

    new-instance v0, LX/2a7;

    invoke-direct {v0, v1}, LX/2a7;-><init>(LX/2Xq;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04(LX/2Xm;)V

    return-void

    :pswitch_27
    iget-object v7, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    check-cast v0, LX/2Xm;

    iget-boolean v3, v0, LX/2Xm;->A01:Z

    const-string v2, "SEARCH_CATEGORY_FRAGMENT"

    new-instance v1, LX/4yD;

    invoke-direct {v1, v7}, LX/4yD;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V

    invoke-virtual {v7, v2, v1, v3}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1D(Ljava/lang/String;LX/1fH;Z)V

    invoke-virtual {v7}, LX/01C;->A0F()LX/02v;

    move-result-object v3

    new-instance v2, LX/4ZX;

    invoke-direct {v2, v7}, LX/4ZX;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V

    const-string v1, "all_category_result_callback_key"

    invoke-virtual {v3, v2, v7, v1}, LX/02v;->A0f(LX/095;LX/00o;Ljava/lang/String;)V

    iget-boolean v3, v0, LX/2Xm;->A02:Z

    const-string v2, "SEARCH_RESULT_LIST_FRAGMENT"

    new-instance v1, LX/3El;

    invoke-direct {v1, v7}, LX/3El;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V

    invoke-virtual {v7, v2, v1, v3}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1D(Ljava/lang/String;LX/1fH;Z)V

    if-nez v3, :cond_62

    invoke-virtual {v7}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v2

    instance-of v1, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_62

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1H()V

    :cond_62
    iget-object v2, v0, LX/2Xm;->A00:LX/2Xq;

    iget-boolean v6, v2, LX/2Xq;->A01:Z

    iget-boolean v5, v2, LX/2Xq;->A00:Z

    instance-of v1, v2, LX/2Xr;

    if-eqz v1, :cond_69

    const v1, 0x7f1203b9

    :goto_1e
    invoke-virtual {v7, v1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :goto_1f
    const/16 v3, 0x8

    iget-object v2, v7, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A07:Landroid/view/View;

    if-eqz v6, :cond_66

    const/4 v1, 0x0

    if-eqz v2, :cond_63

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_63
    iget-object v1, v7, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_64

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_64
    if-eqz v5, :cond_65

    const/4 v3, 0x0

    :cond_65
    iget-object v2, v7, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0C:Lcom/gbwhatsapp/WaButton;

    :cond_66
    if-eqz v2, :cond_67

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_67
    iget-boolean v3, v0, LX/2Xm;->A03:Z

    iget-object v2, v7, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A03:Landroid/view/View;

    if-eqz v2, :cond_7d

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne v3, v1, :cond_68

    const/4 v0, 0x0

    :cond_68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_69
    instance-of v1, v2, LX/2Xs;

    if-eqz v1, :cond_6a

    const v1, 0x7f1203ba

    goto :goto_1e

    :cond_6a
    instance-of v1, v2, LX/2Xt;

    if-eqz v1, :cond_6b

    const v1, 0x7f1203bb

    goto :goto_1e

    :cond_6b
    const-string v4, ""

    goto :goto_1f

    :pswitch_28
    iget-object v7, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v7}, LX/0lG;->Aad()V

    if-eqz v0, :cond_6e

    iget-object v6, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0J:LX/0rZ;

    const/16 v5, 0xc

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A00:J

    sub-long/2addr v3, v1

    invoke-virtual {v6, v5, v3, v4}, LX/0rZ;->A00(IJ)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6c
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    const/4 v1, -0x1

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_6c

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6d

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_6e
    const v0, 0x7f121694

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_6f
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lez v0, :cond_7d

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_6e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_70

    iget-object v1, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0B:LX/0qM;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_70

    const v1, 0x7f120865

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v0, v6, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_21
    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_70
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100090

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :pswitch_29
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;

    check-cast v0, LX/0nw;

    iput-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A06:LX/0nw;

    iget-object v5, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0B:LX/5AT;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A03:LX/0qM;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_72

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A05:LX/0o5;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    invoke-virtual {v1, v0}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A05:LX/0o5;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0E:LX/0o2;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dS;

    iget-object v1, v4, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_71

    iget v1, v2, LX/1dS;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_71

    const/4 v1, 0x1

    :goto_22
    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A06:LX/0nw;

    invoke-interface {v5, v0, v1}, LX/5AT;->Ag6(LX/0nw;Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0A:LX/5AS;

    if-eqz v1, :cond_7d

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A06:LX/0nw;

    iget-boolean v0, v0, LX/0nw;->A0i:Z

    invoke-interface {v1, v0}, LX/5AS;->setMembershipRequiresApproval(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0A:LX/5AS;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupSettingsActivity;->A0J:LX/58Y;

    invoke-interface {v1, v0}, LX/5AS;->setCallback(LX/58Y;)V

    return-void

    :cond_72
    const/4 v1, 0x0

    goto :goto_22

    :pswitch_2a
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;

    check-cast v0, LX/49U;

    iget-object v5, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    if-eqz v5, :cond_7d

    iget-object v4, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_7d

    iget v0, v0, LX/49U;->A00:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c7

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_73

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1D(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_73
    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    return-void

    :pswitch_2b
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49U;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v1, LX/49U;->A00:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7d

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    if-eqz v1, :cond_7d

    invoke-static {v3, v0}, LX/2hH;->A00(Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;Ljava/util/List;)V

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    if-eqz v0, :cond_74

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    :goto_23
    iget-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A08:LX/01z;

    invoke-static {v0, v2}, LX/0jq;->A0p(LX/01w;I)V

    return-void

    :cond_74
    const/4 v2, 0x2

    goto :goto_23

    :pswitch_2c
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49U;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v1, v1, LX/49U;->A00:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7d

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    if-eqz v1, :cond_7d

    invoke-static {v3, v0}, LX/2hH;->A00(Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;Ljava/util/List;)V

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    :goto_24
    iget-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0C:LX/01z;

    invoke-static {v0, v2}, LX/0jq;->A0p(LX/01w;I)V

    return-void

    :cond_75
    const/4 v2, 0x2

    goto :goto_24

    :pswitch_2d
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2vF;

    iget-object v0, v3, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7d

    iget-object v0, v3, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-boolean v0, v3, LX/2vF;->A0J:Z

    if-eqz v0, :cond_7d

    iget-object v1, v3, LX/2vF;->A0I:Ljava/util/List;

    const-string v0, "contextual_suggestion"

    invoke-static {v0, v1}, LX/2vF;->A01(Ljava/lang/String;Ljava/util/List;)LX/1Nl;

    move-result-object v4

    iget-object v0, v3, LX/2vF;->A0a:LX/1BK;

    if-eqz v0, :cond_76

    iget-boolean v0, v0, LX/1BK;->A00:Z

    if-eqz v0, :cond_76

    iget-object v0, v3, LX/2vF;->A0b:LX/1Bt;

    if-eqz v0, :cond_76

    iget-object v1, v0, LX/1Bt;->A03:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-static {v1}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_77

    :cond_76
    const/4 v0, 0x0

    :cond_77
    const/4 v2, 0x0

    if-eqz v0, :cond_78

    if-eqz v4, :cond_c9

    iget-object v0, v4, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7d

    invoke-virtual {v4}, LX/1Nl;->A01()V

    return-void

    :cond_78
    if-eqz v4, :cond_7d

    invoke-virtual {v3}, LX/02E;->A00()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v8

    iget-object v0, v3, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/2vF;->A06()V

    invoke-virtual {v3}, LX/02E;->A00()I

    move-result v1

    if-gez v1, :cond_79

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v0, v2}, LX/000;->A1D([Ljava/lang/Object;II)V

    iget-object v4, v3, LX/2vF;->A05:LX/2lX;

    invoke-static {v4}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v5, v0}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    const/4 v1, 0x2

    if-eqz v4, :cond_7a

    iget-object v0, v4, LX/2lX;->A01:[LX/1Ni;

    array-length v0, v0

    :goto_25
    invoke-static {v6, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/02E;->A0A:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v6, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string/jumbo v0, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/2vF;->A0N:LX/0oW;

    const-string v0, "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - "

    invoke-virtual {v1, v0, v4, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_79
    iget-object v0, v3, LX/2vF;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7d

    invoke-virtual {v3, v1, v2}, LX/02E;->A01(IZ)V

    if-eqz v8, :cond_7d

    invoke-virtual {v3, v1}, LX/02E;->A03(I)V

    return-void

    :cond_7a
    const/4 v0, 0x0

    goto :goto_25

    :pswitch_2e
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    check-cast v0, LX/48K;

    invoke-static {v0}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v1, v0, LX/48K;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v2, v0, LX/48K;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7d

    instance-of v1, v0, LX/3eb;

    const-string/jumbo v4, "view_collection_details_tag"

    const/4 v3, 0x0

    if-eqz v1, :cond_7f

    check-cast v0, LX/3eb;

    iget-boolean v8, v0, LX/3eb;->A01:Z

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1B()LX/0sG;

    move-result-object v6

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, LX/0sG;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/236;

    move-result-object v7

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1H()Ljava/lang/String;

    move-result-object v1

    const-string v6, "catalog_products_all_items_collection_id"

    invoke-static {v1, v6}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v9

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1B()LX/0sG;

    move-result-object v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0sG;->A08(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, LX/2ZG;->A0L(LX/236;Ljava/util/List;)V

    :cond_7b
    :goto_26
    iget-object v1, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/2ZK;

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-nez v8, :cond_7c

    iget-boolean v0, v0, LX/3eb;->A00:Z

    if-eqz v0, :cond_7c

    const/4 v3, 0x1

    :cond_7c
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget v1, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7d

    if-eqz v3, :cond_7d

    iget-object v0, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/0sF;

    if-eqz v0, :cond_81

    invoke-virtual {v0, v4, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    :cond_7d
    return-void

    :cond_7e
    if-eqz v7, :cond_7b

    iget-object v2, v7, LX/236;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7b

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    invoke-virtual {v1, v7, v2}, LX/2ZG;->A0L(LX/236;Ljava/util/List;)V

    goto :goto_26

    :cond_7f
    instance-of v1, v0, LX/3ea;

    if-eqz v1, :cond_7d

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v1

    check-cast v0, LX/3ea;

    iget v2, v0, LX/3ea;->A00:I

    invoke-virtual {v1, v2}, LX/2ZG;->A0K(I)V

    iget-object v0, v5, LX/01C;->A0K:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A04:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_80

    iget-object v0, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/2ZK;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/2ZK;->APv(I)V

    :goto_27
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1H()Ljava/lang/String;

    move-result-object v1

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iget v1, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7d

    iget-object v0, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/0sF;

    if-eqz v0, :cond_81

    invoke-virtual {v0, v4, v3}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:Ljava/lang/Integer;

    goto :goto_27

    :cond_81
    const-string v0, "bizQPLManager"

    goto/16 :goto_0

    :cond_82
    invoke-virtual {v4}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2f
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_89

    const/4 v0, 0x2

    if-eq v1, v0, :cond_88

    const/4 v0, 0x3

    if-eq v1, v0, :cond_87

    const/4 v0, 0x4

    if-eq v1, v0, :cond_86

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8a

    const-string v4, "BanAppealBannedDecisionFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;-><init>()V

    :goto_28
    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v5}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_83

    invoke-virtual {v2}, LX/02v;->A04()I

    move-result v0

    if-lez v0, :cond_83

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/02v;->A0h(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_83
    :goto_2a
    invoke-static {v5}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v1

    const v0, 0x7f0a0469

    invoke-virtual {v1, v3, v0}, LX/04Q;->A0A(LX/01C;I)V

    if-eqz v6, :cond_85

    iget-object v0, v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    if-nez v0, :cond_84

    iput-object v4, v5, Lcom/gbwhatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    :cond_84
    invoke-virtual {v1, v4}, LX/04Q;->A0I(Ljava/lang/String;)V

    :cond_85
    invoke-virtual {v1}, LX/04Q;->A01()V

    return-void

    :cond_86
    const-string v4, "BanAppealUnbannedDecisionFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;-><init>()V

    goto :goto_28

    :cond_87
    const-string v4, "BanAppealFormSubmittedFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;-><init>()V

    goto :goto_29

    :cond_88
    const-string v4, "BanAppealFormFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;-><init>()V

    goto :goto_2a

    :cond_89
    const-string v4, "BanInfoFragment"

    new-instance v3, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/userban/ui/fragment/BanInfoFragment;-><init>()V

    goto :goto_28

    :cond_8a
    const-string v0, "Invalid screen state: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_30
    iget-object v7, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x1

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_8b

    iget-object v1, v7, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f12077a

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A0A:LX/018;

    invoke-static {v0, v4, v5}, LX/1mg;->A05(LX/018;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1E(Ljava/lang/String;Z)V

    return-void

    :cond_8b
    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1F(Z)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/backup/encryptedbackup/PasswordInputFragment;->A1C()V

    return-void

    :pswitch_31
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/1uN;

    iget-object v1, v5, LX/0lI;->A01:LX/018;

    invoke-virtual {v2, v1, v0}, LX/1uN;->A03(LX/018;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Ljava/lang/String;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    iget-object v1, v1, LX/2hQ;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/1uN;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    iget-object v1, v1, LX/2hQ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    const/4 v3, 0x0

    :goto_2b
    iget-object v2, v4, LX/2hQ;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57c;

    instance-of v1, v2, LX/4if;

    if-eqz v1, :cond_8c

    check-cast v2, LX/4if;

    iget-object v1, v2, LX/4if;->A00:LX/1ad;

    iget-object v1, v1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-virtual {v4, v3}, LX/02A;->A02(I)V

    :cond_8c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_8d
    invoke-virtual {v5}, LX/00k;->invalidateOptionsMenu()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Z

    iget-object v4, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    const v3, 0x7f121367

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Z

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    if-eqz v0, :cond_8e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2c
    invoke-virtual {v5}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A2Y()V

    return-void

    :cond_8e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2c

    :pswitch_32
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A00:LX/1YV;

    if-eqz v1, :cond_8f

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    :cond_8f
    iget-object v1, v4, LX/1uJ;->A0P:LX/0sG;

    iget-object v0, v4, LX/1uJ;->A0n:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sG;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/1uJ;->A0Q:LX/1ad;

    invoke-virtual {v4}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A2a()V

    return-void

    :cond_90
    iget-object v2, v4, LX/0lG;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120d65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;

    invoke-direct {v2, v4, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape4S0100000_I1;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1214a5

    iget-object v0, v3, LX/0nT;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v3, v4, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A00:LX/1YV;

    invoke-virtual {v3}, LX/0nT;->A03()V

    return-void

    :pswitch_33
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    check-cast v0, LX/44m;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v0, LX/44m;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    new-instance v0, LX/3f7;

    invoke-direct {v0}, LX/3f7;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2d
    new-instance v0, LX/3f8;

    invoke-direct {v0}, LX/3f8;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A02:LX/02D;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_91
    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4Is;

    invoke-direct {v0, v1}, LX/4Is;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2d

    :pswitch_34
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2pv;

    check-cast v0, Ljava/util/List;

    iget-object v2, v5, LX/2pv;->A06:LX/1uN;

    iget-object v1, v5, LX/0lI;->A01:LX/018;

    invoke-virtual {v2, v1, v0}, LX/1uN;->A03(LX/018;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/2pv;->A0M:Ljava/lang/String;

    iget-object v1, v5, LX/2pv;->A0E:LX/2ZG;

    iget-object v1, v1, LX/2Gt;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/1uN;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v5, LX/2pv;->A0E:LX/2ZG;

    iget-object v1, v1, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2pv;->A07:LX/1Jh;

    invoke-virtual {v0, v1}, LX/1Jh;->A04(Ljava/lang/String;)V

    goto :goto_2e

    :cond_92
    iget-object v4, v5, LX/2pv;->A0F:Lcom/gbwhatsapp/components/Button;

    const v3, 0x7f121367

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2pv;->A0M:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/2pv;->A0E:LX/2ZG;

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v5, LX/2pv;->A0F:Lcom/gbwhatsapp/components/Button;

    if-eqz v0, :cond_93

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2f
    invoke-static {v5}, LX/2pv;->A02(LX/2pv;)V

    invoke-virtual {v5}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :cond_93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2f

    :pswitch_35
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_7

    return-void

    :pswitch_36
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2b()V

    return-void

    :pswitch_37
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2Z()V

    return-void

    :pswitch_38
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0F:LX/05Y;

    iput-boolean v1, v0, LX/05Y;->A01:Z

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00m;->onBackPressed()V

    return-void

    :pswitch_39
    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A04:LX/17o;

    invoke-static {v1, v0}, LX/30G;->A00(LX/00l;LX/17o;)V

    return-void

    :pswitch_3a
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2g(Z)V

    return-void

    :pswitch_3b
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    goto :goto_30

    :pswitch_3c
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0x8

    :goto_30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3d
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3e
    iget-object v5, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    check-cast v0, LX/48Y;

    new-instance v4, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/48Y;->A00:Ljava/util/ArrayList;

    const-string v1, "arg-categories"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, LX/48Y;->A01:Ljava/util/ArrayList;

    const-string v0, "arg-selected-categories"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v5, v4, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/5AO;

    invoke-virtual {v5}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v4, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_3f
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:LX/2ZO;

    iget-object v1, v4, LX/2ZO;->A00:LX/1tK;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_94

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_94
    iget v0, v1, LX/1tK;->A00:I

    packed-switch v0, :pswitch_data_8

    :pswitch_40
    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:LX/1Lo;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:LX/1aW;

    if-eqz v0, :cond_95

    iget-object v2, v0, LX/1aW;->A01:Ljava/lang/String;

    new-instance v1, LX/4jW;

    invoke-direct {v1, v6}, LX/4jW;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    new-instance v0, LX/3fq;

    invoke-direct {v0, v1, v2}, LX/3fq;-><init>(LX/57z;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_95
    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/1uF;

    iget-object v0, v1, LX/1uF;->A00:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_31
    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:LX/02D;

    invoke-virtual {v0, v5}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:LX/0pf;

    const/16 v2, 0x19

    invoke-virtual {v4}, LX/2ZO;->A01()I

    move-result v1

    invoke-static {v4}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/0pf;->A0A(Ljava/lang/Integer;II)V

    return-void

    :pswitch_41
    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:LX/1Lo;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    goto :goto_31

    :pswitch_42
    const/4 v1, 0x7

    goto :goto_32

    :pswitch_43
    const/4 v1, 0x6

    goto :goto_32

    :pswitch_44
    const/4 v1, 0x0

    :goto_32
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v6, v1}, LX/2ZR;-><init>(LX/1uA;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:LX/1Lo;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v3, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:LX/0pf;

    invoke-static {v4}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    goto :goto_31

    :pswitch_45
    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:LX/1Lo;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_31

    :pswitch_46
    iget-object v7, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ga;

    const/4 v9, 0x1

    iput-boolean v9, v7, LX/2ga;->A07:Z

    iget-object v2, v7, LX/2ga;->A0V:LX/1Lo;

    const/4 v8, 0x6

    invoke-static {v2, v8}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v1, v7, LX/2ga;->A0L:LX/2MK;

    iget-object v0, v1, LX/2MK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_96

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    :cond_96
    invoke-virtual {v7}, LX/2ga;->A04()Ljava/util/List;

    move-result-object v6

    iget-object v5, v7, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v5, LX/2ZO;->A00:LX/1tK;

    iget v0, v0, LX/1tK;->A00:I

    const/4 v4, 0x0

    const/16 v3, 0x19

    packed-switch v0, :pswitch_data_9

    :pswitch_47
    invoke-virtual {v7, v4}, LX/2ga;->A0J(Z)V

    invoke-virtual {v7}, LX/2ga;->A0P()Z

    move-result v0

    if-nez v0, :cond_97

    iget v1, v7, LX/2ga;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_97

    :goto_33
    iget-object v2, v7, LX/2ga;->A0G:LX/0pf;

    invoke-virtual {v5}, LX/2ZO;->A01()I

    move-result v1

    invoke-static {v5}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/0pf;->A0A(Ljava/lang/Integer;II)V

    return-void

    :cond_97
    invoke-static {v2, v4}, LX/0jo;->A1P(LX/01w;I)V

    goto :goto_33

    :pswitch_48
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v7, v4}, LX/2ZR;-><init>(LX/1uA;I)V

    goto :goto_34

    :pswitch_49
    const/4 v8, 0x7

    :pswitch_4a
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v7, v8}, LX/2ZR;-><init>(LX/1uA;I)V

    :goto_34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v9}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v2, v7, LX/2ga;->A0G:LX/0pf;

    invoke-static {v5}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v4}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    goto :goto_35

    :pswitch_4b
    iput-boolean v9, v5, LX/2ZO;->A02:Z

    iget-object v0, v7, LX/2ga;->A0Q:LX/1Lo;

    invoke-static {v0, v9}, LX/0jo;->A1P(LX/01w;I)V

    :pswitch_4c
    invoke-static {v2, v9}, LX/0jo;->A1P(LX/01w;I)V

    :goto_35
    iget-object v0, v7, LX/2ga;->A0C:LX/02D;

    invoke-virtual {v0, v6}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_33

    :pswitch_4d
    iget-object v3, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_98

    iget-boolean v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A00:Z

    if-nez v1, :cond_98

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A06:LX/1Lo;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_36
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A00:Z

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A01:LX/02D;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_98
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A05:LX/1uF;

    invoke-virtual {v1, v0}, LX/1uF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_36

    :pswitch_4e
    iget-object v4, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/00m;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v4}, LX/0jo;->A0X(Landroid/app/Activity;)LX/0nx;

    move-result-object v6

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_message"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/1eu;->A08(Landroid/os/Bundle;)LX/1LM;

    move-result-object v1

    invoke-static {v1}, LX/1eu;->A02(LX/1LM;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "quoted_group_jid"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v7

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "has_number_from_url"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    move-object v8, v0

    invoke-static/range {v4 .. v9}, LX/0mh;->A0F(Landroid/content/Context;Landroid/os/Bundle;LX/0nx;LX/0o2;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v4, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_4f
    iget-object v6, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    check-cast v0, LX/494;

    iget v1, v0, LX/494;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_9a

    iget-object v5, v0, LX/494;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    const v0, 0x7f0a0ddf

    invoke-static {v1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x70

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x280

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v11, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_99
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v7, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :try_start_1
    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_99
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v3

    const v2, 0x42451eb8    # 49.28f

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v0, 0x2

    new-array v10, v0, [I

    invoke-virtual {v8, v3, v10}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060288

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v0, v10, v11

    int-to-float v2, v0

    aget v0, v10, v7

    int-to-float v1, v0

    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v1, v0

    invoke-virtual {v4, v3, v2, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0jq;->A07()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v5

    :catch_0
    :cond_99
    iput-object v3, v6, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9a

    iget-object v0, v6, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :cond_9a
    iget-object v1, v6, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1207f5

    invoke-virtual {v1, v0, v7}, LX/0lU;->A08(II)V

    return-void

    :pswitch_50
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HJ;

    check-cast v0, LX/2YE;

    iget-object v3, v0, LX/2YE;->A00:LX/1Nj;

    if-nez v3, :cond_9b

    iget-object v1, v0, LX/2YE;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2HJ;->A0a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2HJ;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2HJ;->A0I:LX/2HL;

    invoke-virtual {v0, v1}, LX/2HL;->A0K(Ljava/lang/String;)V

    return-void

    :cond_9b
    invoke-virtual {v2, v3}, LX/2HJ;->A02(LX/1Nj;)V

    iget-object v4, v2, LX/2HJ;->A0I:LX/2HL;

    iget-object v2, v4, LX/2HL;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, v3, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/2HL;->A0F(LX/1Nj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/2HL;->A0H()V

    iget-object v0, v4, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, LX/02A;->A0C()I

    move-result v2

    iget-object v0, v4, LX/2HL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/02A;->A01:LX/09B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v2}, LX/09B;->A04(Ljava/lang/Object;II)V

    invoke-virtual {v4}, LX/2HL;->A0I()V

    return-void

    :pswitch_51
    iget-object v2, v2, Lcom/facebook/redex/IDxObserverShape121S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v0, Ljava/lang/Number;

    const-string v1, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    invoke-static {v1, v0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_a

    return-void

    :pswitch_52
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0sj;

    invoke-virtual {v0, v3}, LX/0sj;->A0A(I)V

    invoke-static {v2}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :pswitch_53
    invoke-virtual {v2}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A2Y()V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ce4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_54
    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v0, 0x4

    iput v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_9c
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_55
    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120cda

    goto :goto_37

    :pswitch_56
    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120cdf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ce3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f120cde

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_57
    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120cdd

    :goto_37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ce3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9d
    const-string v0, "Unexpected message type"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9e
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogInterface"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9f
    invoke-virtual {v7}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_a0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void

    :cond_a0
    invoke-static {v6}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a12bd

    invoke-virtual {v4, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/TextView;

    const-string v0, "T"

    invoke-static {v0, v3}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120293

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v6, v0, v2, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "https://www.internalfb.com/tasks/?t="

    invoke-static {v0, v3}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/3Iv;

    invoke-direct {v3, v4, v0}, LX/3Iv;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V

    invoke-static {v1, v6, v2}, LX/02o;->A03(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/TextView;

    const-string/jumbo v1, "taskCreationMessage"

    if-eqz v0, :cond_a2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_a2

    invoke-static {v0}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    return-void

    :cond_a2
    invoke-static {v1}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a3
    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_58
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmPasswordFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :pswitch_59
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmEncryptionKeyFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :pswitch_5a
    new-instance v4, Lcom/gbwhatsapp/backup/encryptedbackup/DisableDoneFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/backup/encryptedbackup/DisableDoneFragment;-><init>()V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, LX/02v;->A04()I

    move-result v3

    const/4 v1, 0x0

    :goto_38
    if-ge v1, v3, :cond_a4

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_a4
    invoke-virtual {v5, v4, v2, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    return-void

    :pswitch_5b
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInfoFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07(I)V

    return-void

    :pswitch_5c
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmDisableFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ConfirmDisableFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :pswitch_5d
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnabledLandingFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    return-void

    :pswitch_5e
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/RestorePasswordInputFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :pswitch_5f
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/ForcedRegLandingFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/ForcedRegLandingFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :cond_a5
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :cond_a6
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/VerifyPasswordFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    return-void

    :cond_a7
    new-instance v4, Lcom/gbwhatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/backup/encryptedbackup/ChangePasswordDoneFragment;-><init>()V

    const/16 v3, 0x1f6

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, LX/02v;->A04()I

    move-result v2

    const/4 v1, 0x0

    :goto_39
    if-ge v1, v2, :cond_a8

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    invoke-virtual {v0}, LX/02v;->A0I()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_a8
    invoke-virtual {v5, v4, v3, v6}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    return-void

    :cond_a9
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07(I)V

    return-void

    :cond_aa
    new-instance v0, Lcom/gbwhatsapp/backup/encryptedbackup/EnableEducationFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EnableEducationFragment;-><init>()V

    invoke-virtual {v5, v0, v2, v1}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A2Y(Lcom/gbwhatsapp/base/WaFragment;IZ)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07(I)V

    return-void

    :cond_ab
    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A00:LX/02v;

    invoke-virtual {v0, v3, v6}, LX/02v;->A0h(Ljava/lang/String;I)V

    return-void

    :cond_ac
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/1YV;

    if-eqz v1, :cond_ad

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    :cond_ad
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/03W;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iput-boolean v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:Z

    return-void

    :cond_ae
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_af
    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1206a4

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v2, 0x7f1206a3

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape132S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_b0
    iget-object v0, v2, LX/3AL;->A01:LX/01C;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;-><init>()V

    const-string v0, "clear_location_dialog"

    invoke-virtual {v1, v2, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_b1
    iget-object v1, v2, LX/3AL;->A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/10X;

    invoke-virtual {v0}, LX/10X;->A07()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01()V

    return-void

    :cond_b2
    iget-object v0, v2, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->ARy()V

    return-void

    :cond_b3
    iget-object v0, v2, LX/3AL;->A01:LX/01C;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_60
    invoke-virtual {v5}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A00:LX/058;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :pswitch_61
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v1, :cond_b4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    :cond_b4
    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2Y()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_b5

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iput v3, v2, LX/2ga;->A02:I

    iget-object v1, v2, LX/2ga;->A0B:LX/02D;

    const-string v0, "product_name"

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_b5
    invoke-static {}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A02()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    goto :goto_3c

    :pswitch_62
    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A00:LX/058;

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :pswitch_63
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2c()V

    return-void

    :pswitch_64
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v3, 0x8

    goto :goto_3a

    :pswitch_65
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A01:Lcom/google/android/material/chip/Chip;

    :goto_3a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_66
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v1, :cond_b6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    :cond_b6
    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0p()Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2Y()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_b7

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/2ga;

    iget-object v1, v2, LX/2ga;->A0L:LX/2MK;

    invoke-virtual {v1}, LX/2MK;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v2, LX/2ga;->A02:I

    :goto_3b
    invoke-virtual {v2, v3}, LX/2ga;->A0J(Z)V

    return-void

    :cond_b7
    invoke-static {}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    :goto_3c
    invoke-virtual {v2, v0, v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2f(LX/01C;Z)V

    return-void

    :pswitch_67
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2b()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2a()V

    return-void

    :pswitch_68
    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0B:LX/3N7;

    const/4 v0, 0x1

    iput v0, v1, LX/3N7;->A00:I

    return-void

    :pswitch_69
    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A03:LX/17o;

    invoke-static {v1, v0}, LX/30G;->A00(LX/00l;LX/17o;)V

    return-void

    :cond_b8
    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v6, v2, v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2f(LX/01C;Z)V

    return-void

    :pswitch_6a
    iget-object v4, v1, LX/2ga;->A0G:LX/0pf;

    const/16 v3, 0x1c

    const/4 v2, 0x7

    iget-object v0, v1, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v2}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void

    :pswitch_6b
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_b9

    iget-object v0, v1, LX/2ga;->A0F:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A02()Z

    move-result v0

    if-nez v0, :cond_b9

    const/16 v2, 0x8

    new-instance v0, LX/2ZR;

    invoke-direct {v0, v1, v2}, LX/2ZR;-><init>(LX/1uA;I)V

    :goto_3d
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/2ga;->A0G:LX/0pf;

    const/16 v2, 0x1c

    iget-object v0, v1, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v4}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    invoke-virtual {v1, v5}, LX/2ga;->A0G(Ljava/util/List;)V

    return-void

    :cond_b9
    new-instance v0, LX/2ZR;

    invoke-direct {v0, v1, v4}, LX/2ZR;-><init>(LX/1uA;I)V

    goto :goto_3d

    :pswitch_6c
    iget v0, v0, LX/2Yt;->A01:I

    invoke-virtual {v1, v0}, LX/2ga;->A0D(I)V

    return-void

    :pswitch_6d
    invoke-virtual {v1}, LX/2ga;->A06()V

    return-void

    :cond_ba
    iget v0, v0, LX/2IJ;->A00:I

    invoke-virtual {v5, v0}, LX/2ga;->A0D(I)V

    return-void

    :cond_bb
    iget-object v2, v5, LX/2ga;->A0G:LX/0pf;

    iget-object v3, v5, LX/2ga;->A0O:LX/2ZO;

    invoke-static {v3}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v4}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/2ZO;->A00:LX/1tK;

    iget v1, v0, LX/1tK;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_bc

    const/4 v0, 0x5

    if-eq v1, v0, :cond_bc

    new-instance v0, LX/2ZR;

    invoke-direct {v0, v5, v4}, LX/2ZR;-><init>(LX/1uA;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_bc
    invoke-virtual {v5, v2}, LX/2ga;->A0G(Ljava/util/List;)V

    return-void

    :cond_bd
    iget-object v0, v0, LX/2IJ;->A02:LX/48W;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/48W;->A01:LX/1aW;

    iget v0, v0, LX/48W;->A00:I

    iget-object v4, v5, LX/2ga;->A0G:LX/0pf;

    int-to-long v2, v0

    iget-object v0, v5, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0pf;->A04(IJI)V

    const/4 v0, 0x0

    iput v0, v5, LX/2ga;->A00:I

    iget-object v0, v5, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v0, v6}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/2ga;->A08()V

    iget-object v0, v5, LX/2ga;->A0M:LX/48X;

    iget-object v1, v0, LX/48X;->A01:LX/2IJ;

    const/4 v0, 0x1

    iput v0, v1, LX/2IJ;->A01:I

    return-void

    :cond_be
    const/4 v1, 0x0

    iput-boolean v1, v5, LX/2ga;->A07:Z

    iget-object v1, v0, LX/2IJ;->A03:Ljava/util/List;

    invoke-static {v1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LX/2IJ;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v1}, LX/2ga;->A0G(Ljava/util/List;)V

    iget-object v4, v5, LX/2ga;->A0G:LX/0pf;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v5, LX/2ga;->A0O:LX/2ZO;

    invoke-virtual {v0}, LX/2ZO;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/2ZO;->A01()I

    move-result v0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/0pf;->A05(IJI)V

    return-void

    :cond_bf
    iget-object v2, v3, LX/2ga;->A05:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c0

    invoke-virtual {v3}, LX/2ga;->A0O()Z

    move-result v1

    if-nez v1, :cond_c1

    :cond_c0
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c1
    iget-object v1, v3, LX/2ga;->A0T:LX/1Lo;

    iget-object v0, v0, LX/4E9;->A03:LX/1aW;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput v4, v3, LX/2ga;->A02:I

    iget-object v1, v3, LX/2ga;->A0L:LX/2MK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/2ga;->A0I(Z)V

    invoke-virtual {v3, v0}, LX/2ga;->A0C(I)V

    goto :goto_3e

    :cond_c2
    iget-object v2, v3, LX/2ga;->A05:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c3

    invoke-virtual {v3}, LX/2ga;->A0O()Z

    move-result v1

    if-nez v1, :cond_c4

    :cond_c3
    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c4
    iget-object v0, v0, LX/4E9;->A02:LX/2Zv;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2ga;->A0F(LX/2Zv;)V

    :goto_3e
    iget-object v0, v3, LX/2ga;->A0N:LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A01:LX/4E9;

    iput v4, v0, LX/4E9;->A01:I

    return-void

    :cond_c5
    iget-object v2, v3, LX/2ga;->A0T:LX/1Lo;

    iget-object v1, v3, LX/2ga;->A0S:LX/1Lo;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4E9;->A02:LX/2Zv;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2ga;->A0F(LX/2Zv;)V

    return-void

    :cond_c6
    iget-object v0, v0, LX/4E9;->A04:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/2ga;->A0G(Ljava/util/List;)V

    return-void

    :cond_c7
    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0A:LX/3LT;

    invoke-virtual {v5, v0}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c8

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1D(Z)V

    :cond_c8
    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0C:LX/01z;

    invoke-static {v0, v2}, LX/0jq;->A0p(LX/01w;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A08:LX/01z;

    invoke-static {v0, v2}, LX/0jq;->A0p(LX/01w;I)V

    return-void

    :cond_c9
    iget-object v1, v3, LX/2vF;->A07:LX/2wv;

    if-eqz v1, :cond_cb

    iget-object v0, v1, LX/1Nl;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_ca

    invoke-virtual {v1}, LX/1Nl;->A01()V

    :cond_ca
    :goto_3f
    iget-object v1, v3, LX/2vF;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/2vF;->A07:LX/2wv;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/2vF;->A06()V

    iget-object v1, v3, LX/2vF;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/2vF;->A07:LX/2wv;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/02E;->A01(IZ)V

    return-void

    :cond_cb
    iget-object v7, v3, LX/2vF;->A0Q:LX/0mf;

    iget-object v5, v3, LX/02E;->A07:Landroid/content/Context;

    iget-object v6, v3, LX/2vF;->A0L:Landroid/view/LayoutInflater;

    iget-object v8, v3, LX/2vF;->A0V:LX/0qc;

    iget-object v9, v3, LX/2vF;->A0Z:LX/2Yc;

    iget-object v10, v3, LX/2vF;->A0b:LX/1Bt;

    iget v11, v3, LX/2vF;->A0K:I

    new-instance v4, LX/2wv;

    invoke-direct/range {v4 .. v11}, LX/2wv;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0mf;LX/0qc;LX/2Yc;LX/1Bt;I)V

    iput-object v4, v3, LX/2vF;->A07:LX/2wv;

    goto :goto_3f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_30
        :pswitch_10
        :pswitch_11
        :pswitch_31
        :pswitch_32
        :pswitch_12
        :pswitch_33
        :pswitch_13
        :pswitch_34
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_35
        :pswitch_3e
        :pswitch_17
        :pswitch_3f
        :pswitch_46
        :pswitch_1c
        :pswitch_23
        :pswitch_24
        :pswitch_4d
        :pswitch_2e
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_1
        :pswitch_28
        :pswitch_4e
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4f
        :pswitch_29
        :pswitch_9
        :pswitch_a
        :pswitch_50
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_51
        :pswitch_2d
        :pswitch_2f
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x66
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12c
        :pswitch_e
        :pswitch_5b
        :pswitch_5c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x190
        :pswitch_58
        :pswitch_59
        :pswitch_5a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_19
        :pswitch_61
        :pswitch_69
        :pswitch_18
        :pswitch_68
        :pswitch_60
        :pswitch_67
        :pswitch_1b
        :pswitch_1a
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_6a
        :pswitch_6b
        :pswitch_22
        :pswitch_6c
        :pswitch_1d
        :pswitch_6d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_45
        :pswitch_40
        :pswitch_44
        :pswitch_41
        :pswitch_40
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_47
        :pswitch_48
        :pswitch_4c
        :pswitch_47
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_54
        :pswitch_56
    .end packed-switch
.end method
