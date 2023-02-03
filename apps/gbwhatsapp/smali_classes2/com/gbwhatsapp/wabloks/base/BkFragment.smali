.class public abstract Lcom/gbwhatsapp/wabloks/base/BkFragment;
.super LX/01C;
.source ""


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/2Ww;

.field public A02:LX/2Ws;

.field public A03:LX/1qb;

.field public A04:LX/27K;

.field public A05:LX/2aB;

.field public A06:LX/01D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01C;-><init>()V

    return-void
.end method


# virtual methods
.method public A0T(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v1, "arguments already set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A13()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/2Ww;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2Ww;->A04()V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/2Ww;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-super {p0}, LX/01C;->A13()V

    return-void
.end method

.method public A14()V
    .locals 4

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A04:LX/27K;

    invoke-interface {v0}, LX/27K;->A9d()LX/1BZ;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/1qb;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-virtual {v3, v2, v0, v1}, LX/1BZ;->A00(Landroid/content/Context;LX/14y;LX/1qb;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/01C;->A0D:LX/01C;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v2, LX/27K;

    if-eqz v0, :cond_1

    check-cast v2, LX/27K;

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A04:LX/27K;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A04:LX/27K;

    invoke-interface {v0}, LX/27K;->AGQ()LX/1qb;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/1qb;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A04:LX/27K;

    invoke-interface {v0}, LX/27K;->A9d()LX/1BZ;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14y;

    invoke-virtual {v2, v1, v0, v3}, LX/1BZ;->A00(Landroid/content/Context;LX/14y;LX/1qb;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/1qb;

    invoke-virtual {v0}, LX/1qb;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0a01f5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ba;

    iput-object v3, v0, LX/1Ba;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/1Ba;->A01:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1A()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/2aB;

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/2aB;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/2Ws;

    if-eqz v3, :cond_4

    iget-boolean v0, v2, LX/2aB;->A01:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2aB;->A01:Z

    new-instance v1, LX/01z;

    invoke-direct {v1}, LX/01z;-><init>()V

    iput-object v1, v2, LX/2aB;->A00:LX/01w;

    const/4 v0, 0x0

    new-instance v2, LX/4oq;

    invoke-direct {v2, v1, v0}, LX/4oq;-><init>(LX/01z;LX/1qb;)V

    new-instance v1, LX/2Wr;

    invoke-direct {v1}, LX/2Wr;-><init>()V

    iput-object v3, v1, LX/2Wr;->A01:LX/2Ws;

    const/4 v0, 0x5

    iput v0, v1, LX/2Wr;->A00:I

    invoke-virtual {v2, v1}, LX/4oq;->AV9(LX/2Wr;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/27K;

    if-eqz v0, :cond_2

    check-cast v1, LX/27K;

    iput-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A04:LX/27K;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_3
    const-string v1, "BkLayoutViewModel was already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/2aB;

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/1qb;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1ZP;

    iget-boolean v0, v5, LX/2aB;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2aB;->A01:Z

    new-instance v3, LX/02D;

    invoke-direct {v3}, LX/02D;-><init>()V

    new-instance v2, LX/01z;

    invoke-direct {v2}, LX/01z;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/IDxObserverShape38S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    iput-object v3, v5, LX/2aB;->A00:LX/01w;

    iget-object v0, v5, LX/2aB;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0t1;

    new-instance v7, LX/4oq;

    invoke-direct {v7, v2, v4}, LX/4oq;-><init>(LX/01z;LX/1qb;)V

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, LX/0t1;->A01(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "BkLayoutViewModel was already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "BkFragment is missing screen name"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, LX/00m;->onBackPressed()V

    return-void

    :cond_8
    const-string v1, "data missing for init"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A19()I

    move-result v0

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/2aB;

    iget-boolean v0, v1, LX/2aB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/2aB;->A00:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x56

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_0
    const-string v1, "BkLayoutViewModel must be initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A19()I
    .locals 1

    const v0, 0x7f0a01f4

    return v0
.end method

.method public A1A()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;

    return-object v0
.end method

.method public A1B()V
    .locals 0

    return-void
.end method

.method public final A1C()V
    .locals 1

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final A1D(LX/1QZ;Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/1QZ;->A8z()LX/0mH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/1qb;

    if-nez p2, :cond_1

    sget-object v4, LX/0mJ;->A01:LX/0mJ;

    :goto_0
    invoke-interface {p1}, LX/1QZ;->A8z()LX/0mH;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v1, v0, LX/34t;->A00:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v0, v2, v5, v2}, LX/35g;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/0mO;LX/1qb;Ljava/lang/String;)LX/0mN;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mK;->A00(LX/0mN;Ljava/util/List;)LX/0mK;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance v4, LX/0mJ;

    invoke-direct {v4, p2}, LX/0mJ;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method public A1E(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A1G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
