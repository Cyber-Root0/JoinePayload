.class public final LX/4ys;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 1

    iput-object p1, p0, LX/4ys;->$context:Landroid/content/Context;

    iput-object p2, p0, LX/4ys;->this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/4ys;->$context:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/4ys;->this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarSharedPreferences()LX/106;

    move-result-object v4

    iget-object v0, p0, LX/4ys;->this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarEditorLauncherProxy()LX/1BU;

    move-result-object v5

    iget-object v0, p0, LX/4ys;->this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarLogger()LX/0wc;

    move-result-object v6

    iget-object v0, p0, LX/4ys;->this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarConfigRepository()LX/0qZ;

    move-result-object v3

    iget-object v2, p0, LX/4ys;->this$0:Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;

    new-instance v0, LX/31Z;

    invoke-direct/range {v0 .. v6}, LX/31Z;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0qZ;LX/106;LX/1BU;LX/0wc;)V

    return-object v0
.end method
