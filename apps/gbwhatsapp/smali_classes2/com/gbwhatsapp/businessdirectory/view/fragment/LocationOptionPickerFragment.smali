.class public Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;
.super Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/2Za;

.field public A02:LX/3AL;

.field public A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

.field public final A04:LX/058;

.field public final A05:LX/058;

.field public final A06:LX/058;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;-><init>()V

    new-instance v2, LX/06W;

    invoke-direct {v2}, LX/06W;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/01C;->A07(LX/056;LX/057;)LX/058;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/058;

    new-instance v1, LX/06Z;

    invoke-direct {v1}, LX/06Z;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRCallbackShape233S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/01C;->A07(LX/056;LX/057;)LX/058;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:LX/058;

    new-instance v1, LX/06W;

    invoke-direct {v1}, LX/06W;-><init>()V

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRCallbackShape234S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, LX/01C;->A07(LX/056;LX/057;)LX/058;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/058;

    return-void
.end method

.method public static A01(LX/3AL;Ljava/lang/String;DDI)Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "country-name"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object p0, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/3AL;

    return-object v2
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    iget-object v8, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/058;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "country-name"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "latitude"

    const-wide v4, 0x407f400000000000L    # 500.0

    invoke-virtual {v0, v7, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "longitude"

    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {v1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_name"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "LocationOptionPickerFragment/onViewAction view action not handled: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:LX/058;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string/jumbo v3, "source"

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/00U;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v4

    const v1, 0x7f121253

    const v3, 0x7f1201aa

    if-eqz v4, :cond_3

    const v1, 0x7f121252

    const v3, 0x7f120201

    :cond_3
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1201fd

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    invoke-virtual {v2, v1}, LX/03V;->A01(I)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120d8c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/3AL;

    iget-object v0, v0, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->Ag4()V

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v3, LX/2UK;

    invoke-direct {v3, v0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080781

    iput v0, v3, LX/2UK;->A01:I

    sget-object v0, LX/10V;->A06:[Ljava/lang/String;

    iput-object v0, v3, LX/2UK;->A0K:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    iput-object v2, v3, LX/2UK;->A0J:[Ljava/lang/String;

    const v0, 0x7f12124c

    iput v0, v3, LX/2UK;->A09:I

    const v0, 0x7f121255

    iput v0, v3, LX/2UK;->A06:I

    invoke-virtual {v3}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/058;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/2Za;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    invoke-virtual {v2, v1, v0}, LX/2Za;->A00(Landroid/content/Context;LX/2Zc;)V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0d0393

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0ff2

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/01z;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    iget-object v3, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    const-string/jumbo v1, "source"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/0pf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    iput-object v3, v1, LX/2Ph;->A0F:Ljava/lang/Integer;

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/0pf;->A06(LX/2Ph;)V

    :cond_0
    return-object v5
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    return-void
.end method
