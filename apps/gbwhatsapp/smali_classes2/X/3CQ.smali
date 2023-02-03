.class public LX/3CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/3CQ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/3CQ;)V
    .locals 2

    iget-object p0, p0, LX/3CQ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public AWZ(LX/1Nj;)V
    .locals 1

    iget-object v0, p0, LX/3CQ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-static {p1, v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A02(LX/1Nj;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    return-void
.end method

.method public AWb()V
    .locals 4

    iget-object v2, p0, LX/3CQ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2b()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0G:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Z

    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0H:LX/1BU;

    invoke-static {v2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f1216d5

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-static {v2}, LX/0jq;->A0n(LX/03V;)V

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
