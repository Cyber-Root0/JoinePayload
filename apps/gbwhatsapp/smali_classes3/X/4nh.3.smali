.class public final synthetic LX/4nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o9;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nh;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final AWc(Z)V
    .locals 4

    iget-object v0, p0, LX/4nh;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vn;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0X:Z

    if-eqz p1, :cond_1

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f1216cf

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Z:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A2Y()V

    return-void
.end method
