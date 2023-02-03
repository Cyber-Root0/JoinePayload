.class public Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;
.source ""


# instance fields
.field public A00:LX/1OF;

.field public A01:LX/0qb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_RemoveStickerFromFavoritesDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1OF;

    iput-object v0, p0, Lcom/whatsapp/stickers/RemoveStickerFromFavoritesDialogFragment;->A00:LX/1OF;

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1216eb

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f1216ea

    const/16 v0, 0x60

    invoke-static {v2, p0, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/0jp;->A0P(LX/03V;)LX/03W;

    move-result-object v0

    return-object v0
.end method
