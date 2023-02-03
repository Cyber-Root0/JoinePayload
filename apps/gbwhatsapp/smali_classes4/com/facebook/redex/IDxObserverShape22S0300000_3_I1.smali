.class public Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/00o;LX/0lE;LX/5XS;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast p1, LX/5jl;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p1, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v5, LX/5ma;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/5ma;->A02:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    iget-object v0, v4, LX/5XT;->A0C:LX/018;

    invoke-virtual {v2, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v5}, LX/5XT;->A07(LX/5ma;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/5Wd;

    invoke-direct {v2}, LX/5Wd;-><init>()V

    const/4 v0, 0x3

    iput v0, v2, LX/5Wd;->A00:I

    iput-object v3, v2, LX/5Wd;->A02:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/5Wd;->A03:Ljava/lang/CharSequence;

    :goto_0
    iput-object v2, v4, LX/5XT;->A04:LX/5Wd;

    invoke-virtual {v4}, LX/5Me;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/5jl;->A00:LX/24J;

    if-eqz v0, :cond_2

    iget v1, v0, LX/24J;->A00:I

    const v0, 0x2059406d

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/5XT;->A0J:LX/5l4;

    invoke-virtual {v0}, LX/5l4;->A07()V

    :cond_2
    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape23S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/5Wd;

    invoke-direct {v2}, LX/5Wd;-><init>()V

    const/4 v0, 0x2

    iput v0, v2, LX/5Wd;->A00:I

    iput-object v1, v2, LX/5Wd;->A01:Landroid/view/View$OnClickListener;

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Me;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0lE;

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/00o;

    iget-boolean v0, v3, LX/5Me;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5Me;->A02:Z

    invoke-virtual {v3, v1, v2}, LX/5Me;->A05(LX/00o;LX/0lE;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5XS;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/00o;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast p1, LX/5jl;

    iget-object v1, v3, LX/5Me;->A01:LX/1Lo;

    const/16 v0, 0x1f5

    invoke-static {v1, v0}, LX/5dp;->A00(LX/01w;I)V

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3, v0}, LX/5XS;->A08(Z)V

    iget-object v0, p1, LX/5jl;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5kw;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/5XS;->A02:Ljava/util/List;

    iget-object v0, v3, LX/5XS;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0, v2, v1}, LX/5XS;->A07(Landroid/content/Context;LX/00o;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/5jl;->A00:LX/24J;

    if-eqz v0, :cond_4

    iget v1, v0, LX/24J;->A00:I

    const v0, 0x20594003

    if-eq v1, v0, :cond_0

    :cond_4
    iget-object v0, v3, LX/5XS;->A03:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121004

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/5j4;->A01(Landroid/content/Context;LX/5dk;Ljava/lang/String;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5XS;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape22S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, LX/00o;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5XS;->A08(Z)V

    invoke-static {p1}, LX/5kw;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/5XS;->A02:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v0}, LX/5XS;->A07(Landroid/content/Context;LX/00o;Ljava/util/List;)V

    :goto_1
    invoke-virtual {v3}, LX/5Me;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
