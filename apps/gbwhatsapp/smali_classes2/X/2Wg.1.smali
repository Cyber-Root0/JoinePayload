.class public LX/2Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DN;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/search/SearchViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;)V
    .locals 0

    iput-object p1, p0, LX/2Wg;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5g()V
    .locals 0

    return-void
.end method

.method public AC2()LX/0nx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AER()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Wg;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A14:LX/1yi;

    iget-object v0, v0, LX/1yi;->A0G:LX/1mA;

    invoke-virtual {v0}, LX/1mA;->A02()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public AFI()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public ANc(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;I)V
    .locals 5

    iget-object v4, p0, LX/2Wg;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0N(I)V

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x75

    :goto_0
    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A15:LX/2Hj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2Hj;->A00(Ljava/lang/Integer;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0Q:LX/1Lo;

    invoke-virtual {v0, p2}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A04()I

    move-result v2

    goto :goto_0
.end method

.method public ANd(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;II)V
    .locals 3

    iget-object v2, p0, LX/2Wg;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0S:LX/1Lo;

    invoke-virtual {v0, p3}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ANe(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0pE;)V
    .locals 1

    iget-object v0, p0, LX/2Wg;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(LX/0pE;)V

    return-void
.end method

.method public ANf(LX/1MJ;)V
    .locals 1

    const-string v0, "SearchViewModel/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AS3(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;I)V
    .locals 1

    iget-object v0, p0, LX/2Wg;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:LX/1Lo;

    invoke-virtual {v0, p3}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public AaW(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
