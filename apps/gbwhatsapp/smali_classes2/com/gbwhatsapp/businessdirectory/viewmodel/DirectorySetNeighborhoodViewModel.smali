.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/0pf;

.field public final A03:LX/1D4;

.field public final A04:LX/14A;

.field public final A05:LX/14E;

.field public final A06:LX/018;

.field public final A07:LX/0oY;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0pf;LX/1D4;LX/14A;LX/14E;LX/018;LX/0oY;)V
    .locals 4

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A00:LX/01z;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A08:Ljava/util/List;

    iput-object p6, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A07:LX/0oY;

    iput-object p5, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A06:LX/018;

    iput-object p1, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A02:LX/0pf;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A03:LX/1D4;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A05:LX/14E;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A04:LX/14A;

    invoke-virtual {p2}, LX/1D4;->A00()LX/4Eh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eh;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3fW;

    invoke-direct {v0, v1}, LX/3fW;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4Eh;->A05:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A06(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3fN;

    invoke-direct {v0}, LX/3fN;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v5

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Eh;

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v3, LX/4Eh;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;

    invoke-direct {v1, p0, v4, v3, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v0, LX/3fU;

    invoke-direct {v0, v1, v2}, LX/3fU;-><init>(LX/1YW;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A04(LX/4Eh;)V
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v0, LX/3fW;

    invoke-direct {v0, v3}, LX/3fW;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/4Eh;->A05:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A06(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Eh;

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A06:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Ljava/text/Collator;->setStrength(I)V

    invoke-virtual {v5, p1}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v3

    :goto_1
    iget-object v2, v6, LX/4Eh;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_1

    add-int v0, v4, v8

    if-gt v0, v1, :cond_1

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/CollationKey;->compareTo(Ljava/text/CollationKey;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/4Eh;->A05:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A05(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A06(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySetNeighborhoodViewModel;->A00:LX/01z;

    if-ne v1, v0, :cond_0

    const-string v1, "default"

    :goto_0
    new-instance v0, LX/48a;

    invoke-direct {v0, v1, p1}, LX/48a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Eh;

    iget-object v1, v0, LX/4Eh;->A04:Ljava/lang/String;

    goto :goto_0
.end method
