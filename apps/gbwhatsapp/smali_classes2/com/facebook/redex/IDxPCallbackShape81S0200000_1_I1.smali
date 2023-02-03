.class public Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMp(LX/1aT;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;->A02:I

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rc;

    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/Menu;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1aT;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/2rc;->A0D:LX/0mf;

    const/16 v1, 0x3bd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/2rc;->A03:LX/144;

    invoke-virtual {v0, p1}, LX/144;->A00(LX/1aT;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const v6, 0x7f121a08

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-interface {v2, v1, v0, v3, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v0, 0x7f0d05f9

    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v7}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0a12b7

    iget-object v0, p1, LX/1aT;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v5, LX/1w3;->A01:LX/00k;

    invoke-static {v0, v2, v6}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v5, v7, v6, v3}, LX/1w3;->A07(Landroid/view/MenuItem;IZ)V

    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void

    :cond_2
    iget-boolean v0, p1, LX/1aT;->A0J:Z

    if-eqz v0, :cond_0

    const v6, 0x7f1219ca

    const/16 v1, 0x1d

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    iget-object v2, v5, LX/1w3;->A01:LX/00k;

    const v1, 0x7f0d05f2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0803b6

    invoke-static {v2, v1, v0}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v2, v1, v6}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ga;

    iget-object v4, p0, Lcom/facebook/redex/IDxPCallbackShape81S0200000_1_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/2ML;

    if-eqz p1, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/1aT;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aW;

    iget-object v0, v0, LX/1aW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, v2, LX/2ga;->A0H:LX/2KS;

    iget-object v9, v2, LX/2ga;->A04:Lcom/whatsapp/jid/Jid;

    iget-object v0, v2, LX/2ga;->A0O:LX/2ZO;

    iget-object v0, v0, LX/2ZO;->A00:LX/1tK;

    iget-object v8, v0, LX/1tK;->A01:LX/1tL;

    iget-object v0, v2, LX/2ga;->A0K:LX/2MM;

    iget-object v10, v0, LX/2MM;->A0H:Ljava/lang/String;

    iget-object v1, v4, LX/2ML;->A00:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/2ML;->A02:Z

    new-instance v7, LX/2ML;

    invoke-direct {v7, v1, v3, v0}, LX/2ML;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/2ga;->A0N()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/2ga;->A03()LX/2MP;

    move-result-object v6

    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/2KS;->A02(LX/2MP;LX/2ML;LX/1tL;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_2
.end method
