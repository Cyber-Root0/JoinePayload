.class public Lcom/facebook/redex/IDxCListenerShape304S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape304S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape304S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATA(I)V
    .locals 0

    return-void
.end method

.method public ATB(IFI)V
    .locals 0

    return-void
.end method

.method public ATC(I)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape304S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape304S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v0, LX/2wS;->A00:Landroid/widget/Button;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A08:Ljava/util/Set;

    invoke-static {v0, p1}, LX/3H8;->A1W(Ljava/util/Set;I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape304S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;

    iget-object v4, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/0qi;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A02:LX/1ad;

    iget-object v2, v0, LX/1ad;->A0D:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/biz/catalog/CatalogMediaViewFragment;->A07:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0xb

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
