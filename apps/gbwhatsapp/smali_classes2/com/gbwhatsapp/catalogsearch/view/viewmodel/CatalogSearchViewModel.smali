.class public final Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/48C;

.field public final A03:LX/1D8;

.field public final A04:LX/4BO;

.field public final A05:LX/34h;

.field public final A06:LX/0lf;

.field public final A07:LX/0lf;


# direct methods
.method public constructor <init>(LX/48C;LX/1D8;LX/4BO;LX/34h;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/34h;

    iput-object p3, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/4BO;

    iput-object p2, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    iput-object p1, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/48C;

    iget-object v0, p4, LX/34h;->A00:LX/01w;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/01w;

    iget-object v0, p3, LX/4BO;->A00:LX/01w;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/01w;

    const/4 v0, 0x0

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/0lf;

    new-instance v1, LX/4yI;

    invoke-direct {v1, p0}, LX/4yI;-><init>(Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/0lf;

    return-void
.end method


# virtual methods
.method public final A03(LX/2a1;)V
    .locals 2

    instance-of v0, p1, LX/2a2;

    if-eqz v0, :cond_1

    sget-object v1, LX/2Xr;->A00:LX/2Xr;

    new-instance v0, LX/2a7;

    invoke-direct {v0, v1}, LX/2a7;-><init>(LX/2Xq;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04(LX/2Xm;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/2a3;

    if-eqz v0, :cond_0

    sget-object v1, LX/2Xs;->A00:LX/2Xs;

    new-instance v0, LX/2a7;

    invoke-direct {v0, v1}, LX/2a7;-><init>(LX/2Xq;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04(LX/2Xm;)V

    return-void
.end method

.method public final A04(LX/2Xm;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(Lcom/whatsapp/jid/UserJid;I)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01w;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/48C;

    iget-object v2, v0, LX/48C;->A01:LX/0mf;

    const/16 v1, 0x5ea

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    new-instance v0, LX/3he;

    invoke-direct {v0, v1}, LX/3he;-><init>(Z)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/4BO;

    const-string v1, ""

    iget-object v0, v0, LX/4BO;->A01:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/3hf;->A00:LX/3hf;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04(LX/2Xm;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/34h;

    sget-object v0, LX/3tI;->A02:LX/3tI;

    invoke-virtual {v1, v0, p1, p2}, LX/34h;->A02(LX/3tI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A02:LX/48C;

    iget-object v2, v0, LX/48C;->A01:LX/0mf;

    const/16 v1, 0x5ea

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    new-instance v0, LX/3he;

    invoke-direct {v0, v1}, LX/3he;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04(LX/2Xm;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/4BO;

    const-string v1, ""

    iget-object v0, v0, LX/4BO;->A01:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04:LX/4BO;

    invoke-static {p1}, LX/02o;->A04(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4BO;->A01:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/3hg;->A00:LX/3hg;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A04(LX/2Xm;)V

    return-void
.end method
