.class public Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
.super Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;
.source ""


# instance fields
.field public A00:LX/0ux;

.field public A01:LX/0zz;

.field public A02:LX/0zz;

.field public A03:LX/1OF;

.field public A04:LX/0qb;

.field public A05:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/Hilt_StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/1OF;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "sticker"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "avatar_sticker"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "sticker"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1OF;

    iput-object v0, p0, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/1OF;

    const-string v1, "avatar_sticker"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, LX/35r;

    invoke-direct {v2, p0, v0}, LX/35r;-><init>(Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;Z)V

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v1

    const v0, 0x7f1216ee

    invoke-virtual {v1, v0}, LX/03V;->A01(I)V

    const v0, 0x7f1216ed

    invoke-virtual {v1, v0, v2}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f1216e9

    invoke-virtual {v1, v2, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f120367

    invoke-virtual {v1, v0, v2}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v1}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
