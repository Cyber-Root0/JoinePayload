.class public final synthetic LX/3CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59C;


# instance fields
.field public final synthetic A00:LX/2wx;


# direct methods
.method public synthetic constructor <init>(LX/2wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CP;->A00:LX/2wx;

    return-void
.end method


# virtual methods
.method public final AWY(LX/1OF;)V
    .locals 4

    iget-object v3, p0, LX/3CP;->A00:LX/2wx;

    new-instance v2, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/1Nl;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
