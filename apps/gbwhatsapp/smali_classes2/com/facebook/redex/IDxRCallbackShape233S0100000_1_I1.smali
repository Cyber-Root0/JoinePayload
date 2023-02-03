.class public Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/056;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALA(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    check-cast p1, LX/0VM;

    iget v1, p1, LX/0VM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0VM;->A01:Landroid/content/Intent;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A07:LX/1B6;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/32A;

    iget-object v0, v0, LX/1aL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v0, v0, LX/1aL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/32A;->A01(II)V

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/32A;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget v0, v0, LX/1aL;->A00:I

    invoke-virtual {v1, v0}, LX/32A;->A00(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, Ljava/util/Map;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    const/4 v2, 0x5

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/0pf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pf;->A03(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/14A;

    invoke-virtual {v0}, LX/14A;->A00()V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;

    check-cast p1, LX/0VM;

    iget v1, p1, LX/0VM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0VM;->A01:Landroid/content/Intent;

    const-string v0, "search_query_selected"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1aX;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0D:Z

    iget-object v0, v3, LX/1aX;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0S(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1YQ;->A00:J

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    invoke-virtual {v0, v3}, LX/1uF;->A02(LX/1YQ;)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchQueryFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    iget-object v1, v3, LX/1uF;->A03:LX/1uG;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1uG;->A02:Ljava/util/List;

    iget-object v2, v3, LX/1uF;->A07:LX/0oY;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
