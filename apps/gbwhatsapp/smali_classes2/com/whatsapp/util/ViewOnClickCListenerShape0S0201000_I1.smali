.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A03:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A00:I

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 10

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hk;

    iget-object v3, v0, LX/2hk;->A06:LX/2Yc;

    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1OF;

    iget-object v1, v0, LX/2hk;->A08:Ljava/lang/Integer;

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/2Yc;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/48X;

    iget-object v3, v4, LX/48X;->A01:LX/2IJ;

    const/4 v0, 0x2

    iput v0, v3, LX/2IJ;->A01:I

    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aW;

    iget v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A00:I

    new-instance v0, LX/48W;

    invoke-direct {v0, v2, v1}, LX/48W;-><init>(LX/1aW;I)V

    iput-object v0, v3, LX/2IJ;->A02:LX/48W;

    iget-object v0, v4, LX/48X;->A00:LX/01z;

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A01:LX/01z;

    sget-object v0, LX/3tV;->A03:LX/3tV;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A02:Ljava/lang/Object;

    check-cast v4, LX/4Eh;

    iget-object v0, v4, LX/4Eh;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A00:I

    iget-object v2, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A07:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v0, v4, v3, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A04(LX/4Eh;)V

    return-void

    :pswitch_2
    iget-object v9, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A01:Ljava/lang/Object;

    check-cast v9, LX/32D;

    iget-object v8, v9, LX/32D;->A06:LX/2Hd;

    invoke-virtual {v8}, LX/2Hd;->A1L()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/00k;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/00k;

    sget-boolean v0, LX/1xR;->A00:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-lt v2, v7, :cond_2

    iget-object v0, v8, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v8, LX/2Hd;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32D;

    iget-object v0, v8, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v1, v0, v5}, LX/32D;->A01(LX/0pC;Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v7, :cond_3

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "start_index"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v8, LX/2Hd;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v9, v0, v5}, LX/32D;->A01(LX/0pC;Ljava/util/ArrayList;)V

    :cond_3
    new-array v0, v6, [LX/01S;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01S;

    invoke-static {v3, v0}, LX/08p;->A02(Landroid/app/Activity;[LX/01S;)LX/08p;

    move-result-object v0

    invoke-virtual {v0}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/2fv;

    invoke-direct {v0, v3, p0}, LX/2fv;-><init>(LX/00k;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;)V

    invoke-virtual {v3, v0}, LX/00l;->A0i(LX/00i;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
