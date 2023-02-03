.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;
.super LX/02H;
.source ""

# interfaces
.implements LX/2Zc;


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0qj;

.field public final A02:LX/0pf;

.field public final A03:LX/14A;

.field public final A04:LX/14E;

.field public final A05:LX/0q0;

.field public final A06:LX/0oS;

.field public final A07:LX/1Lo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0qj;LX/0pf;LX/14A;LX/14E;LX/0q0;LX/0oS;)V
    .locals 4

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/01z;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/0q0;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/0pf;

    iput-object p7, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/0oS;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/0qj;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/14E;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/14A;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LX/3g0;

    invoke-direct {v3, p0}, LX/3g0;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p7}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p7, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v3, LX/3g0;->A00:Z

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/0qj;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A05:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0qj;->A07(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3fy;

    invoke-direct {v0, p0}, LX/3fy;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LX/3fz;

    invoke-direct {v0, p0}, LX/3fz;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;)V

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A06:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/14A;

    invoke-virtual {v0}, LX/14A;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public ARv()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/0pf;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, LX/0pf;->A03(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/14A;

    invoke-virtual {v0, v1}, LX/14A;->A02(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03()V

    return-void
.end method

.method public ARw()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->ARx()V

    return-void
.end method

.method public ARx()V
    .locals 3

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/0pf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0pf;->A03(II)V

    return-void
.end method
