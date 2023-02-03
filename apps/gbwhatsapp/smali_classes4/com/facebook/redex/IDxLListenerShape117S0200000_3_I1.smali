.class public Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ASq(LX/5mP;)V
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;->A02:I

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/5XT;

    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object v0, v6, LX/5XT;->A0J:LX/5l4;

    invoke-virtual {v0, p1, v1}, LX/5l4;->A05(LX/5mP;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v0, v6, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120e27

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xab

    invoke-static {v6, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/4 v2, 0x0

    const v0, 0x7f080586

    const/4 v1, 0x0

    invoke-static {v4, v2, v5, v0, v3}, LX/5Wj;->A00(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/String;IZ)LX/5Wj;

    move-result-object v0

    iput-boolean v1, v0, LX/5Wj;->A06:Z

    iput-object v0, v6, LX/5XT;->A05:LX/5Wj;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5XT;

    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape117S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object v5, p1, LX/5mP;->A01:LX/5ma;

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/5ma;->A02:LX/5sQ;

    iget-object v1, v2, LX/5sQ;->A00:LX/1aF;

    iget-object v0, v4, LX/5XT;->A0C:LX/018;

    invoke-virtual {v2, v0}, LX/5sQ;->A08(LX/018;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/1aF;->A8i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v5}, LX/5XT;->A07(LX/5ma;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/5Wd;

    invoke-direct {v1}, LX/5Wd;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/5Wd;->A00:I

    iput-object v3, v1, LX/5Wd;->A02:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/5Wd;->A03:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/5XT;->A04:LX/5Wd;

    return-void

    :cond_5
    iget-object v1, v4, LX/5XT;->A0M:LX/5iY;

    iget-object v0, v1, LX/5iY;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/5iY;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v4, LX/5XT;->A0B:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120c0a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    goto :goto_1
.end method
