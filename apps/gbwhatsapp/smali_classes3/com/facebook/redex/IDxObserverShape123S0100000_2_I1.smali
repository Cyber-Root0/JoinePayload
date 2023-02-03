.class public Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;

    check-cast p1, LX/46B;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1C(LX/46B;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;->A02:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const-string v0, "brandImageView"

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/3KH;

    if-nez v0, :cond_2

    const-string v0, "expandableListAdapter"

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, LX/3KH;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A03:LX/3Mc;

    if-nez v0, :cond_50

    const-string v0, "categoryListAdapter"

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/00l;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    invoke-virtual {v1}, LX/02v;->A04()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/02v;->A0I()V

    return-void

    :pswitch_6
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast p1, [I

    const/4 v6, 0x0

    aget v5, p1, v6

    const/4 v4, 0x1

    aget v3, p1, v4

    if-eqz v3, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    mul-int/lit8 v0, v5, 0x64

    div-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v2, v7, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f120cd9

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v0, v3, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v2, v1, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/2gw;

    const/4 v1, -0x1

    iget v0, v2, LX/2gw;->A01:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/2gw;->A01:I

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, LX/02A;->A02(I)V

    return-void

    :cond_3
    add-int/lit8 v2, v0, 0x2

    iget-object v1, v1, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/2gw;

    iget v0, v1, LX/2gw;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/2gw;->A01:I

    if-ltz v0, :cond_4

    invoke-virtual {v1, v0}, LX/02A;->A02(I)V

    :cond_4
    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, LX/02A;->A02(I)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    if-gez v1, :cond_5

    iget-object v2, v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/2gw;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2gw;->A0G(IZ)V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x2

    iget-object v0, v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/2gw;

    invoke-virtual {v0, v1, v2}, LX/2gw;->A0G(IZ)V

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    check-cast p1, Ljava/util/List;

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:LX/2hH;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2hH;->A04:Z

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:LX/2hH;

    invoke-virtual {v0, p1}, LX/2hH;->A0E(Ljava/util/List;)V

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:LX/2hH;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4YV;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4YV;->A02:Z

    :cond_6
    invoke-virtual {v2}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1N()V

    return-void

    :pswitch_b
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2F7;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v3}, LX/2F7;->A2Z()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/3H7;->A1C(LX/0lG;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2F7;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, LX/3H8;->A18(LX/2F7;I)V

    return-void

    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ns;

    iget-object v0, v3, LX/3Ns;->A00:LX/4Bf;

    iget-boolean v2, v0, LX/4Bf;->A00:Z

    iget-object v1, v3, LX/3Ns;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v3, LX/3Ns;->A00:LX/4Bf;

    iget-boolean v0, v0, LX/4Bf;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Bf;

    invoke-static {p1, v2}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/4Bf;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/4Bf;->A00:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4Bf;->A01:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jY;

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/2jY;->A07:LX/1Bd;

    iget-object v0, v4, LX/2jY;->A0A:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Bd;->A00(ILjava/lang/String;Z)V

    iget-object v1, v4, LX/2jY;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/StarRatingBar;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/StarRatingBar;->setRating(I)V

    return-void

    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;

    iget v3, v4, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A01:I

    iget v0, v4, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A04:LX/0oP;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A03:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v1

    iget v0, v1, LX/1MM;->A01:I

    if-eq v3, v0, :cond_7

    iput v3, v1, LX/1MM;->A01:I

    invoke-virtual {v2, v1}, LX/0oP;->A0K(LX/1MM;)V

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A02:LX/45A;

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A01:I

    iget-object v0, v0, LX/45A;->A00:LX/1yV;

    invoke-virtual {v0, v1}, LX/1yV;->A2g(I)V

    return-void

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez p1, :cond_52

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120c4a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/00l;

    if-eqz p1, :cond_0

    const v2, 0x7f120504

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/2FO;

    invoke-direct {v0, v1, v2}, LX/2FO;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :pswitch_16
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f120c42

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120367

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f12028b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, p1, v1, v4}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_17
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    check-cast p1, LX/4BP;

    iget v0, p1, LX/4BP;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_8

    const v0, 0x7f0a09e8

    invoke-static {v5, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const v0, 0x7f0a09e8

    invoke-static {v5, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/02x;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/4BP;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    const v1, 0x7f120c72

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v0, v4, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/02x;

    invoke-virtual {v0, v1}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const v0, 0x7f120c71

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_a

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1uJ;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, LX/1uJ;->A0Y:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    :cond_a
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1a
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    check-cast p1, LX/457;

    instance-of v0, p1, LX/3hP;

    const-string v3, "expandableListAdapter"

    if-eqz v0, :cond_b

    iget-object v2, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/3KH;

    if-eqz v2, :cond_55

    iget-object v1, p1, LX/457;->A00:Ljava/util/List;

    sget-object v0, LX/4sW;->A00:LX/4sW;

    :goto_1
    iput-object v1, v2, LX/3KH;->A00:Ljava/util/List;

    iput-object v0, v2, LX/3KH;->A01:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void

    :cond_b
    instance-of v0, p1, LX/3hR;

    if-eqz v0, :cond_c

    iget-object v1, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/3KH;

    if-eqz v1, :cond_55

    check-cast p1, LX/3hR;

    iget-object v2, p1, LX/3hR;->A00:Ljava/util/List;

    iget-object v0, p1, LX/3hR;->A01:Ljava/util/Map;

    iput-object v2, v1, LX/3KH;->A00:Ljava/util/List;

    iput-object v0, v1, LX/3KH;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object v0, v4, LX/01C;->A0K:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A04:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A03(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    return-void

    :cond_c
    instance-of v0, p1, LX/3hQ;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A04:LX/3KH;

    if-eqz v2, :cond_55

    check-cast p1, LX/3hQ;

    iget-object v1, p1, LX/3hQ;->A00:Ljava/util/List;

    iget-object v0, p1, LX/3hQ;->A01:Ljava/util/Map;

    goto :goto_1

    :cond_d
    const-string v0, "bizJid"

    goto/16 :goto_4

    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qo;

    instance-of v0, p1, LX/3hU;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2qo;->A2Y()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingFragment;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v0, Lcom/whatsapp/calling/callrating/CallRatingFragment;->A00:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    check-cast p1, LX/3y2;

    instance-of v0, p1, LX/3gs;

    if-eqz v0, :cond_f

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A03:Lcom/gbwhatsapp/components/Button;

    if-eqz v1, :cond_0

    check-cast p1, LX/3gs;

    iget-boolean v0, p1, LX/3gs;->A00:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_f
    instance-of v0, p1, LX/3gu;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;

    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape56S0000000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/calling/callrating/UserProblemsFragment;

    invoke-direct {v2, v0}, Lcom/whatsapp/calling/callrating/UserProblemsFragment;-><init>(LX/1KP;)V

    invoke-virtual {v3}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a0469

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v1}, LX/04Q;->A01()V

    return-void

    :cond_10
    instance-of v0, p1, LX/3gt;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A02:Lcom/whatsapp/calling/callrating/util/NonDraggableBottomSheetBehaviour;

    if-eqz v1, :cond_11

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_11
    iget-object v0, v3, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A05:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void

    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/3gt;->A00:LX/3gt;

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ga;

    check-cast p1, LX/1aW;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/2ga;->A0B:LX/02D;

    iget-object v0, p1, LX/1aW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, LX/2Yt;

    iget v0, p1, LX/2Yt;->A02:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0B:LX/3N7;

    iput v1, v0, LX/3N7;->A00:I

    return-void

    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3AL;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_56

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3AL;->A06:LX/2Za;

    iget-object v0, v2, LX/3AL;->A01:LX/01C;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Za;->A00(Landroid/content/Context;LX/2Zc;)V

    return-void

    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3AL;

    check-cast p1, LX/2Yu;

    iget-object v1, v2, LX/3AL;->A01:LX/01C;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0, p1}, LX/5Bd;->AS0(LX/2Yu;)V

    return-void

    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_57

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2Z()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    return-void

    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;

    check-cast p1, LX/3tV;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_26
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;->A01:LX/1tT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1tT;->A04(Z)V

    return-void

    :pswitch_27
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/01C;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1218c2

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f1218c1

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/03V;->A07(Z)V

    const v1, 0x7f1218c6

    const/16 v0, 0x18

    invoke-static {v3, v4, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120d8c

    const/16 v0, 0x19

    invoke-static {v3, v4, v0, v1}, LX/3H7;->A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_28
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_58

    const/4 v0, 0x2

    if-eq v1, v0, :cond_58

    if-eqz v1, :cond_58

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    const v0, 0x7f0d004a

    invoke-virtual {v2, v0}, LX/0lG;->setContentView(I)V

    return-void

    :cond_12
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f0d004a

    invoke-virtual {v2, v0}, LX/0lG;->setContentView(I)V

    const-wide/32 v0, 0xa00000

    invoke-static {v2, v0, v1}, LX/0mh;->A0D(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    if-eqz v2, :cond_5b

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_59

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A2a()V

    iget-object v0, v1, LX/1uJ;->A0Y:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1N()V

    return-void

    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_2d
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2gW;

    check-cast p1, LX/4B9;

    iget v3, p1, LX/4B9;->A00:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_13

    iget-object v0, v4, LX/2gW;->A00:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_13
    const/4 v2, 0x4

    if-ne v3, v2, :cond_5f

    iget-object v0, p1, LX/4B9;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_63

    return-void

    :pswitch_2e
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x40

    const/4 v0, 0x1

    if-eq v2, v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A1B(Z)V

    return-void

    :pswitch_2f
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x4

    const v0, 0x7f121694

    if-eq v2, v1, :cond_16

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    const v0, 0x7f12076e

    :cond_16
    invoke-virtual {v4, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EnableDoneFragment;->A00:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    const-string v0, "EnableDoneFragment/error modal shown with message: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    check-cast p1, LX/3tF;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    return-void

    :pswitch_31
    iget-object v1, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:LX/1BU;

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    return-void

    :cond_17
    const-string v0, "avatarEditorLauncherProxy"

    goto :goto_4

    :pswitch_32
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A01:Landroid/widget/ExpandableListView;

    if-nez v0, :cond_64

    const-string v0, "expandableListView"

    :goto_4
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_33
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, v2, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/0lU;

    if-ne v1, v0, :cond_18

    const v1, 0x7f12173c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A07(II)V

    return-void

    :cond_18
    invoke-virtual {v2}, LX/0lU;->A04()V

    return-void

    :pswitch_34
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/00n;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v9

    const/4 v0, -0x2

    const/4 v8, 0x1

    const/4 v6, -0x1

    if-eq v9, v0, :cond_1e

    if-eq v9, v8, :cond_1d

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1b

    const/4 v2, 0x4

    const v1, 0x7f12067c

    const v0, 0x7f120143

    if-eq v9, v2, :cond_1c

    const v1, 0x7f120f11

    const v0, 0x7f120142

    :goto_5
    const/4 v5, -0x1

    const/4 v4, -0x1

    :goto_6
    invoke-static {v7}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    invoke-virtual {v3, v8}, LX/03V;->A07(Z)V

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;

    invoke-direct {v0, v7, v9, v2}, Lcom/facebook/redex/IDxObserverShape18S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v7, v0, v1}, LX/1wE;->A0H(LX/00o;LX/01E;Ljava/lang/CharSequence;)V

    if-eq v4, v6, :cond_19

    invoke-virtual {v3, v4}, LX/03V;->A02(I)V

    :cond_19
    if-eq v5, v6, :cond_1a

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape55S0000000_2_I1;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxObserverShape55S0000000_2_I1;-><init>(I)V

    invoke-virtual {v3, v7, v0, v1}, LX/1wE;->A0G(LX/00o;LX/01E;Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v3}, LX/03V;->A00()LX/03W;

    return-void

    :cond_1b
    const v1, 0x7f120f7a

    const v0, 0x7f120144

    :cond_1c
    const/4 v8, 0x0

    goto :goto_5

    :cond_1d
    const v1, 0x7f120f11

    const v0, 0x7f120d66

    goto :goto_5

    :cond_1e
    const v1, 0x7f120f7a

    const v4, 0x7f12013f

    const v5, 0x7f120367

    const v0, 0x7f120140

    goto :goto_6

    :pswitch_35
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3CN;

    iget-object v0, v1, LX/3CN;->A09:LX/59A;

    invoke-interface {v0, p1}, LX/59A;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3CN;->A00:Z

    return-void

    :pswitch_36
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/017;

    invoke-virtual {v0}, LX/017;->A06()V

    return-void

    :pswitch_37
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LX/3H7;->A1C(LX/0lG;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_38
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2F7;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3H8;->A18(LX/2F7;I)V

    return-void

    :pswitch_39
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollResultsActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollResultsActivity;->A08:LX/1Lz;

    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_3a
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A02:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A08:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :pswitch_3b
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A07:LX/2gw;

    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_3c
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;

    check-cast p1, LX/46A;

    iget v2, p1, LX/46A;->A00:I

    if-eqz v2, :cond_20

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_21

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setSearchResultsVisibility(Z)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setNoResultsVisibility(Z)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setSearchProgressVisibility(Z)V

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setRetryPanelVisibility(Z)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setSearchResultsVisibility(Z)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setNoResultsVisibility(Z)V

    goto :goto_8

    :cond_20
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setSearchResultsVisibility(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setNoResultsVisibility(Z)V

    :goto_8
    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setSearchProgressVisibility(Z)V

    goto :goto_7

    :cond_21
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setSearchResultsVisibility(Z)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setNoResultsVisibility(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setSearchProgressVisibility(Z)V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifTabContainerLayout;->setRetryPanelVisibility(Z)V

    return-void

    :pswitch_3d
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;

    check-cast p1, LX/327;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/gifs/GifExpressionTabFragment;->A04:LX/2hM;

    invoke-virtual {v0, p1}, LX/2hM;->A0F(LX/327;)V

    return-void

    :pswitch_3e
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    check-cast p1, LX/49U;

    iget v0, p1, LX/49U;->A00:I

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void

    :cond_22
    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A1N()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void

    :pswitch_3f
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    invoke-virtual {v0}, LX/2gn;->A03()V

    return-void

    :pswitch_40
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;

    check-cast p1, LX/3yr;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;->A0A(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperLinkActivity;LX/3yr;)V

    return-void

    :pswitch_41
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    check-cast p1, LX/5l0;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A0V(Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;LX/5l0;)V

    return-void

    :pswitch_42
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    check-cast p1, LX/2Fu;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A09(LX/2Fu;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    return-void

    :pswitch_43
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f121420

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void

    :cond_23
    invoke-virtual {v1}, LX/0lG;->Aad()V

    return-void

    :pswitch_44
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/2IQ;

    iget-object v0, v1, LX/2IQ;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_45
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IQ;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LX/2IQ;->A00(Ljava/util/List;)V

    return-void

    :pswitch_46
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1B()LX/2hK;

    move-result-object v1

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/02A;->A04(I)V

    return-void

    :pswitch_47
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1B()LX/2hK;

    move-result-object v1

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/02A;->A02(I)V

    return-void

    :pswitch_48
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/01C;

    check-cast p1, LX/4Bl;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    iget v3, p1, LX/4Bl;->A00:I

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/4Bl;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v3, 0x7f120f11

    invoke-virtual {v5}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;

    invoke-direct {v0, v5, v1, p1}, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0, v3}, LX/1wE;->A0F(LX/00o;LX/01E;I)V

    invoke-virtual {v4}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_49
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembersSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A37()V

    return-void

    :pswitch_4a
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;->A01(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;Ljava/util/List;)V

    return-void

    :pswitch_4b
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;

    check-cast p1, LX/4Lx;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/4Lx;->A03:Z

    if-nez v0, :cond_24

    const/16 v1, 0x8

    :goto_9
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a138c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_24
    iget-object v1, p1, LX/4Lx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_25
    iget-object v2, v3, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A01:Landroid/view/ViewGroup;

    iget-object v1, p1, LX/4Lx;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A00(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A02:Landroid/view/ViewGroup;

    iget-object v1, p1, LX/4Lx;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/ctwa/trustsignal/TopBannerView;->A00(Lcom/gbwhatsapp/WaTextView;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    goto :goto_9

    :pswitch_4c
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/17S;

    check-cast p1, LX/48v;

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/17S;->A00:Z

    iget-boolean v0, p1, LX/48v;->A01:Z

    if-eqz v0, :cond_26

    iget-object v1, p1, LX/48v;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    iget-object v0, v4, LX/17S;->A03:LX/0md;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tos_2016_opt_out_state"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_26
    iget-boolean v0, v4, LX/17S;->A01:Z

    if-eqz v0, :cond_27

    iput-boolean v2, v4, LX/17S;->A01:Z

    iget-object v3, v4, LX/17S;->A02:LX/0lU;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/17S;->A01:Z

    return-void

    :pswitch_4d
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2rz;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f121322

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/2rz;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4e
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4f
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gR;

    iget-object v1, v2, LX/2gR;->A03:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2gR;->A00:LX/02D;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_50
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/30u;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/30u;->A01:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_51
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lG;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v1, 0x7f121362

    const v0, 0x7f121420

    invoke-virtual {v2, v1, v0}, LX/0lG;->AeO(II)V

    return-void

    :pswitch_52
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A37()V

    return-void

    :pswitch_53
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, v0, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A0C:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xq;

    iget-object v0, v1, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_54
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01:Landroid/widget/Spinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A06:LX/2h7;

    iget-object v0, v0, LX/2h7;->A01:LX/09J;

    invoke-virtual {v0, p1}, LX/09J;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_55
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v5, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:LX/02x;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f1000d7

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v3, 0x4d6

    invoke-virtual {v0, v3}, LX/0mg;->A03(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iget-object v0, v7, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A05:LX/0qp;

    iget-object v0, v0, LX/0qp;->A0E:LX/0mf;

    invoke-virtual {v0, v3}, LX/0mg;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1C([Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_56
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ho;

    iget-object v1, v0, LX/3ho;->A02:LX/1KP;

    iget-object v0, v0, LX/3ho;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_57
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ho;

    iget-object v0, v0, LX/3ho;->A01:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void

    :pswitch_58
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hn;

    iget-object v0, v0, LX/3hn;->A01:LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void

    :pswitch_59
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hn;

    iget-object v1, v0, LX/3hn;->A02:LX/1KP;

    iget-object v0, v0, LX/3hn;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5a
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2hL;

    check-cast p1, LX/4L3;

    iput-object p1, v4, LX/2hL;->A01:LX/4L3;

    iget-object v2, v4, LX/2hL;->A06:LX/4IU;

    const/4 v3, 0x0

    if-eqz p1, :cond_2d

    iget v1, p1, LX/4L3;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_28

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2d

    :cond_28
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v2, LX/4IU;->A00:Z

    if-eqz p1, :cond_2b

    iget v1, p1, LX/4L3;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_29

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2b

    :cond_29
    iget-object v2, v4, LX/2hL;->A0D:Ljava/util/List;

    iget-object v1, v4, LX/2hL;->A04:LX/4Jd;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2a
    iget-object v0, v4, LX/2hL;->A05:LX/4Jd;

    :goto_b
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2b
    iget-object v2, v4, LX/2hL;->A0D:Ljava/util/List;

    iget-object v1, v4, LX/2hL;->A05:LX/4Jd;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-object v0, v4, LX/2hL;->A04:LX/4Jd;

    goto :goto_b

    :cond_2d
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_5b
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qo;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2qo;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uN;

    iget-object v0, v2, LX/0lI;->A01:LX/018;

    invoke-virtual {v1, v0, p1}, LX/1uN;->A03(LX/018;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2qo;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/00k;->invalidateOptionsMenu()V

    return-void

    :pswitch_5c
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/00k;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x7f0a1161

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :pswitch_5d
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/3c0;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3c0;->A01:Ljava/lang/String;

    return-void

    :pswitch_5e
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    check-cast p1, LX/4XF;

    iget v0, p1, LX/4XF;->A00:I

    invoke-static {v5, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    iget-object v4, v5, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/3c1;

    iget v0, p1, LX/4XF;->A01:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, LX/4XF;->A02:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v0, v5, v1, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2}, LX/3c1;->A02(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5f
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qX;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/2qX;->A0I(I)V

    return-void

    :pswitch_60
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2qV;

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, v2, LX/2qV;->A00:Landroid/widget/TextView;

    iget-object v2, v2, LX/2qV;->A02:LX/018;

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_61
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4BJ;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    iget-boolean v0, v2, LX/4BJ;->A02:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/4BJ;->A02:Z

    return-void

    :pswitch_62
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2ZG;->A0N(Ljava/lang/Boolean;)V

    return-void

    :pswitch_63
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03()V

    return-void

    :pswitch_64
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/3Ml;

    invoke-direct {v0, p1}, LX/3Ml;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :pswitch_65
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02(Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_66
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A08:LX/3Me;

    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_67
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0A:LX/3AL;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1tL;

    invoke-virtual {v2, v0, v1}, LX/3AL;->A03(LX/1tL;I)V

    return-void

    :pswitch_68
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A08:LX/3Me;

    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_69
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1C(Ljava/lang/String;)V

    return-void

    :pswitch_6a
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0A:LX/3AL;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1tL;

    invoke-virtual {v2, v0, v1}, LX/3AL;->A03(LX/1tL;I)V

    return-void

    :pswitch_6b
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A03:LX/3Me;

    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_6c
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast p1, LX/1aX;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v1, p1, LX/1aX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A01(LX/1aW;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2e(LX/01C;)V

    return-void

    :pswitch_6d
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A04:LX/3AL;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1tL;

    invoke-virtual {v2, v0, v1}, LX/3AL;->A03(LX/1tL;I)V

    return-void

    :pswitch_6e
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/3Mj;

    iput-object p1, v0, LX/3Mj;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_6f
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;

    check-cast p1, LX/48a;

    iget-object v1, p1, LX/48a;->A00:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const v0, 0x7f1201ae

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_31
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;->A04:LX/3Mo;

    iget-object v1, p1, LX/48a;->A01:Ljava/util/List;

    iget-object v0, v0, LX/3Mo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;->A04:LX/3Mo;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :pswitch_70
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySearchHistoryActivity;->A01:LX/3Ma;

    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_71
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast p1, LX/1YQ;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "search_query_selected"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_72
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ZG;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, LX/2ZG;->A0N(Ljava/lang/Boolean;)V

    return-void

    :pswitch_73
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/3Md;

    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_74
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_75
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-ne v4, v1, :cond_33

    const/4 v0, 0x0

    :cond_33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidy/cardview/widget/CardView;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_34

    const/16 v3, 0x8

    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_76
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    check-cast p1, LX/4XT;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const v1, 0x7f1202a8

    new-instance v0, LX/3ed;

    invoke-direct {v0, v1}, LX/3ed;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_49

    iget-object v5, p1, LX/4XT;->A03:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, LX/4XT;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, LX/4XT;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, LX/4XT;->A00:LX/4XN;

    if-nez v0, :cond_35

    iget-object v0, p1, LX/4XT;->A01:LX/4XP;

    if-eqz v0, :cond_49

    :cond_35
    const v0, 0x7f1202b2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p1, LX/4XT;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f1202ae

    if-nez v1, :cond_37

    :cond_36
    const v0, 0x7f1202ad

    :cond_37
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v6, p1, LX/4XT;->A04:Ljava/lang/String;

    const-string v10, "Other"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_45

    const v6, 0x7f1202af

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p1, LX/4XT;->A05:Ljava/lang/String;

    :goto_c
    aput-object v0, v1, v4

    invoke-static {v3, v9, v1, v8, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const v1, 0x7f1202a4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v5, v11

    :cond_38
    invoke-static {v5, v6, v1, v4}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    const v1, 0x7f121bf2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v7, v11

    :cond_39
    invoke-static {v7, v6, v1, v4}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_e
    const v1, 0x7f1202a6

    new-instance v0, LX/3ed;

    invoke-direct {v0, v1}, LX/3ed;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_44

    iget-object v7, p1, LX/4XT;->A00:LX/4XN;

    if-eqz v7, :cond_44

    iget-object v6, v7, LX/4XN;->A00:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v7, LX/4XN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v7, LX/4XN;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_44

    :cond_3a
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v1, v7, LX/4XN;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_3b

    const v0, 0x7f1202b7

    invoke-static {v1, v5, v0, v4}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_3b
    iget-object v1, v7, LX/4XN;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const v0, 0x7f1202b4

    invoke-static {v1, v5, v0, v4}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_3c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const v1, 0x7f1202aa

    const/4 v0, 0x1

    invoke-static {v6, v5, v1, v0}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_3d
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_f
    const v1, 0x7f1202b1

    new-instance v0, LX/3ed;

    invoke-direct {v0, v1}, LX/3ed;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_43

    iget-object v6, p1, LX/4XT;->A01:LX/4XP;

    if-eqz v6, :cond_43

    iget-object v4, v6, LX/4XP;->A03:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v6, LX/4XP;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v6, LX/4XP;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, v6, LX/4XP;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_3e
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    const v1, 0x7f1202b0

    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_3f
    iget-object v1, v6, LX/4XP;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_40

    const v0, 0x7f1202b7

    invoke-static {v1, v5, v0, v4}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_40
    iget-object v1, v6, LX/4XP;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    const v0, 0x7f1202b4

    invoke-static {v1, v5, v0, v4}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_41
    iget-object v4, v6, LX/4XP;->A00:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    const v1, 0x7f1202aa

    const/4 v0, 0x1

    invoke-static {v4, v5, v1, v0}, LX/3ee;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_42
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_10
    iget-object v0, v3, LX/0lI;->A01:LX/018;

    new-instance v1, LX/3Mn;

    invoke-direct {v1, v0, v2}, LX/3Mn;-><init>(LX/018;Ljava/util/List;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const v0, 0x7f0600cd

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/3N3;

    invoke-direct {v1, v4, v2, v0}, LX/3N3;-><init>(III)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    return-void

    :cond_43
    new-instance v0, LX/3ec;

    invoke-direct {v0}, LX/3ec;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_44
    new-instance v0, LX/3ec;

    invoke-direct {v0}, LX/3ec;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_45
    const-string v1, "Partnership"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const v6, 0x7f1202af

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f1202ba

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :cond_46
    if-eqz v6, :cond_47

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_47
    :goto_11
    const v1, 0x7f1202b2

    :cond_48
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1202ba

    goto :goto_12

    :sswitch_1
    const-string v0, "Sole proprietorship"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1202bf

    goto :goto_12

    :sswitch_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1202b9

    goto :goto_12

    :sswitch_3
    const-string v0, "Limited liability partnership"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1202b5

    goto :goto_12

    :sswitch_4
    const-string v0, "Private Company"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1202bb

    goto :goto_12

    :sswitch_5
    const-string v0, "Public Company"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1202bc

    :goto_12
    if-nez v0, :cond_48

    goto :goto_11

    :cond_49
    new-instance v0, LX/3ec;

    invoke-direct {v0}, LX/3ec;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_77
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_78
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4f

    const v3, 0x7f120793

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4c

    :cond_4a
    :goto_13
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, LX/0lG;->AeO(II)V

    return-void

    :cond_4b
    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4a

    const v3, 0x7f120754

    goto :goto_13

    :cond_4c
    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupMainActivity;->A02:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_4d
    const v3, 0x7f120783

    goto :goto_13

    :cond_4e
    const v3, 0x7f120765

    goto :goto_13

    :cond_4f
    invoke-virtual {v2}, LX/0lG;->Aad()V

    return-void

    :cond_50
    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_79
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7a
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast p1, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/1YV;->A00(Landroid/view/View;II)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    return-void

    :cond_51
    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120869

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_52
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_53

    return-void

    :cond_53
    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_54

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_54
    iget-object v1, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_55
    invoke-static {v3}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-virtual {v2}, LX/3AL;->A00()V

    return-void

    :cond_57
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2b()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1B()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2a()V

    return-void

    :pswitch_7b
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :pswitch_7c
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_58
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mh;->A04(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_59
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f1202b2

    invoke-virtual {v3, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5a
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5b
    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5c
    const-string v0, "unserviceable_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x7f1218b7

    :goto_14
    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_5d
    const-string v0, "invalid_postcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v1, LX/1uJ;->A0Y:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1O()V

    return-void

    :cond_5e
    const v0, 0x7f121694

    goto :goto_14

    :cond_5f
    if-ne v3, v0, :cond_60

    iget-object v0, p1, LX/4B9;->A01:Ljava/util/List;

    if-eqz v0, :cond_63

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, v4, LX/2gW;->A00:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/2gW;->A03()V

    return-void

    :cond_60
    const/4 v0, 0x5

    if-ne v3, v0, :cond_63

    iget-object v0, p1, LX/4B9;->A01:Ljava/util/List;

    if-eqz v0, :cond_61

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_63

    :cond_61
    iget-object v1, v4, LX/2gW;->A00:LX/02D;

    const/4 v0, 0x3

    :cond_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_15
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_63
    const/4 v0, 0x2

    iget-object v1, v4, LX/2gW;->A00:LX/02D;

    if-ne v3, v0, :cond_62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_64
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    return-void

    :pswitch_7d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_30
        :pswitch_2f
        :pswitch_78
        :pswitch_77
        :pswitch_2e
        :pswitch_2d
        :pswitch_76
        :pswitch_75
        :pswitch_2c
        :pswitch_19
        :pswitch_2b
        :pswitch_2a
        :pswitch_74
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_25
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_24
        :pswitch_6b
        :pswitch_23
        :pswitch_22
        :pswitch_6a
        :pswitch_21
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_20
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_1f
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5b
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_32
        :pswitch_18
        :pswitch_17
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_57
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_12
        :pswitch_4e
        :pswitch_4d
        :pswitch_11
        :pswitch_4c
        :pswitch_4b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4a
        :pswitch_d
        :pswitch_c
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_b
        :pswitch_c
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_a
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_d
        :pswitch_c
        :pswitch_36
        :pswitch_6
        :pswitch_35
        :pswitch_5
        :pswitch_34
        :pswitch_33
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_7b
        :pswitch_7c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_7d
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x626f451c -> :sswitch_0
        -0x292128d -> :sswitch_1
        0x48f8ef0 -> :sswitch_2
        0x30000e4b -> :sswitch_3
        0x3be91aa0 -> :sswitch_4
        0x7a4975c6 -> :sswitch_5
    .end sparse-switch
.end method
