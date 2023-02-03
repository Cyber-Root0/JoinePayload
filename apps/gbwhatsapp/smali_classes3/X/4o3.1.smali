.class public final synthetic LX/4o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59J;


# instance fields
.field public final synthetic A00:LX/1ad;

.field public final synthetic A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;


# direct methods
.method public synthetic constructor <init>(LX/1ad;Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4o3;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iput-object p1, p0, LX/4o3;->A00:LX/1ad;

    return-void
.end method


# virtual methods
.method public final AQ7(LX/2rH;I)V
    .locals 8

    iget-object v2, p0, LX/4o3;->A01:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    iget-object v1, p0, LX/4o3;->A00:LX/1ad;

    invoke-virtual {v1}, LX/1ad;->A02()Z

    move-result v0

    move-object v3, p1

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0A:LX/2KD;

    iget-object v0, v1, LX/1ad;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ac;

    const/4 v7, 0x2

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/redex/IDxSListenerShape334S0100000_2_I1;

    invoke-direct {v6, p1, v0}, Lcom/facebook/redex/IDxSListenerShape334S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;

    invoke-direct {v5, p1, v0}, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/2KD;->A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/3xp;->A00(Landroid/widget/ImageView;)V

    return-void
.end method
