.class public Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;
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

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUN(Ljava/lang/String;)Z
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iput-object p1, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/00l;->A0V()LX/0Po;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0Po;->A00(Landroid/os/Bundle;LX/02u;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1w7;

    invoke-virtual {v0, p1}, LX/1w7;->A30(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;

    iput-object p1, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0T:Ljava/lang/String;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0P:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A0U:Ljava/util/ArrayList;

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A03(Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    iput-object p1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/018;

    invoke-static {v0, p1}, LX/1jH;->A02(LX/018;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0H:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0B:LX/2eB;

    invoke-virtual {v0}, LX/2eB;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A05:LX/2IQ;

    iput-object p1, v1, LX/2IQ;->A00:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2IQ;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2IQ;->A01(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/2IQ;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/phonematching/CountryPicker;

    iget-object v0, v0, Lcom/gbwhatsapp/phonematching/CountryPicker;->A04:LX/2dv;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A04(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;->A05:Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A03:LX/1D4;

    invoke-virtual {v0}, LX/1D4;->A00()LX/4Eh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eh;

    iget-object v0, v0, LX/4Eh;->A05:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A06(Ljava/util/List;)V

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A08:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AO;

    iput-object p1, v0, LX/3AO;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/community/SearchSubgroupsActivity;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xx;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3AO;

    if-nez v1, :cond_3

    iget-object v1, v2, LX/1xx;->A02:LX/2K0;

    sget-object v0, LX/2K1;->A00:LX/2K1;

    iput-object v0, v1, LX/2K0;->A00:LX/2K1;

    :goto_2
    invoke-virtual {v2}, LX/1xx;->A05()V

    :cond_2
    :goto_3
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, v2, LX/1xx;->A02:LX/2K0;

    iput-object v1, v0, LX/2K0;->A00:LX/2K1;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public AUO(Ljava/lang/String;)Z
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A04(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1C(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/WebImagePicker;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A2a()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method
