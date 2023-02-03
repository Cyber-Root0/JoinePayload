.class public Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07O;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUN(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iput-object p1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:Ljava/util/List;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2F7;

    iput-object p1, v1, LX/2F7;->A0G:Ljava/lang/String;

    iget-object v0, v1, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2F7;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2F7;->A0H:Ljava/util/ArrayList;

    :cond_0
    invoke-static {v1}, LX/2F7;->A02(LX/2F7;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-object p1, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1E:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2B:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1N()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w7;

    invoke-virtual {v0, p1}, LX/1w7;->A30(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/1y4;

    invoke-virtual {v0, p1}, LX/1y4;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A2b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/5B0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/5B0;->AVY(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A2d()V

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/1tS;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/1tS;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, v1, LX/1tS;->A03:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v0, v1, LX/1tS;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, v1, LX/1tS;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v0, v1, LX/1tS;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, LX/1tS;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_8
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A0C:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07(Ljava/lang/String;)V

    :cond_9
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public AUO(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A06:LX/5B0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5B0;->AVX(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xB;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/1xB;->A0m:Z

    invoke-virtual {v3}, LX/1xB;->A03()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v3}, LX/1xB;->A01()I

    move-result v1

    const v0, 0xc350

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, p1, v1, v0}, LX/1xB;->A0L(Landroid/location/Location;Ljava/lang/String;IZ)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iput-object p1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:Ljava/util/List;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1F(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
