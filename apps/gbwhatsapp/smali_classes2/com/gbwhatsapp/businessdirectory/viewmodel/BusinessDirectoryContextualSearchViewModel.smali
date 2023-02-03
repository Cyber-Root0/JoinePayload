.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;
.super LX/02H;
.source ""

# interfaces
.implements LX/1uA;
.implements LX/1uC;
.implements LX/1uE;


# instance fields
.field public A00:LX/1aW;

.field public final A01:LX/02D;

.field public final A02:LX/01z;

.field public final A03:LX/07K;

.field public final A04:LX/0pf;

.field public final A05:LX/1uF;

.field public final A06:LX/2ZO;

.field public final A07:LX/018;

.field public final A08:LX/1Lo;

.field public final A09:LX/1Lo;

.field public final A0A:LX/1Lo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07K;LX/0pf;LX/1uF;LX/57y;LX/018;)V
    .locals 5

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0A:LX/1Lo;

    new-instance v4, LX/02D;

    invoke-direct {v4}, LX/02D;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:LX/02D;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:LX/1Lo;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:LX/018;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A03:LX/07K;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/1uF;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:LX/0pf;

    invoke-interface {p5, p0, p0}, LX/57y;->A6Q(LX/1uE;LX/1uC;)LX/2ZO;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:LX/2ZO;

    iget-object v0, p4, LX/1uF;->A01:LX/01z;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A02:LX/01z;

    iget-object v2, p4, LX/1uF;->A00:LX/01z;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    iget-object v1, v3, LX/2ZO;->A00:LX/1tK;

    const/16 v0, 0x12

    invoke-static {v1, v4, p0, v0}, LX/0jq;->A0q(LX/01w;LX/02D;Ljava/lang/Object;I)V

    iget-object v3, p4, LX/1uF;->A02:LX/0pf;

    iget-object v0, p4, LX/1uF;->A04:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/0pf;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:LX/2ZO;

    iget-object v1, v0, LX/2ZO;->A00:LX/1tK;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:LX/1aW;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1aW;->A01:Ljava/lang/String;

    new-instance v1, LX/4jW;

    invoke-direct {v1, p0}, LX/4jW;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)V

    new-instance v0, LX/3fq;

    invoke-direct {v0, v1, v2}, LX/3fq;-><init>(LX/57z;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/1uF;

    iget-object v0, v1, LX/1uF;->A00:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1uF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:LX/02D;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public ANI()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:LX/1Lo;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:LX/2ZO;

    iget-object v0, v1, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v0, LX/1tK;->A01:LX/1tL;

    invoke-static {v2, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2ZO;->A03()V

    return-void
.end method

.method public ANV(I)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A07:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onChooseManualLocationClicked error type %d is not known"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:LX/0pf;

    const/16 v1, 0x1d

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:LX/2ZO;

    invoke-static {v3}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A09:LX/1Lo;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/2ZO;->A00:LX/1tK;

    iget-object v0, v0, LX/1tK;->A01:LX/1tL;

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public ANX()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here - no filters on this screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AR0(I)V
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v0, LX/2ZR;

    invoke-direct {v0, p0, v3}, LX/2ZR;-><init>(LX/1uA;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A01:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:LX/0pf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public ARu()V
    .locals 0

    return-void
.end method

.method public ARz()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:LX/1Lo;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:LX/0pf;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:LX/2ZO;

    invoke-static {v0}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0, v3}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public AVK()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:LX/2ZO;

    invoke-virtual {v2}, LX/2ZO;->A07()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A08:LX/1Lo;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A04:LX/0pf;

    invoke-static {v2}, LX/2ZO;->A00(LX/2ZO;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method

.method public AVL()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onRetryNetworkClicked Should not reach here"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AVc()V
    .locals 1

    const-string v0, "BusinessDirectoryContextualSearchViewModel/onSeeAllCategoriesClicked Should not reach here, no category screen view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
