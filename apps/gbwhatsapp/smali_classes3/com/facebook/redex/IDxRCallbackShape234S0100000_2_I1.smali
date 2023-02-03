.class public Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALA(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A02()I

    move-result v4

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A07()Ljava/util/List;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A05:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A08()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1aL;

    invoke-direct {v0, v3, v2, v4, v1}, LX/1aL;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v1, v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/32A;

    iget v0, v0, LX/1aL;->A00:I

    invoke-virtual {v1, v0}, LX/32A;->A00(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/32A;

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v0, v0, LX/1aL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v0, v0, LX/1aL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/32A;->A01(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/3AL;

    check-cast p1, LX/0VM;

    iget v1, p1, LX/0VM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->Ag4()V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/0VM;

    iget v1, p1, LX/0VM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast p1, LX/0VM;

    iget v1, p1, LX/0VM;->A00:I

    const/4 v0, -0x1

    iget-object v3, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/0pf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pf;->A03(II)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/14A;

    invoke-virtual {v0}, LX/14A;->A00()V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    :goto_0
    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x6

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/0pf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pf;->A03(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
