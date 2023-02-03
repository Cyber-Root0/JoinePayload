.class public Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;
.super LX/2UF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;->A01:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2a()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Z()V

    :cond_0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;->A01:I

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A06:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1B()V

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreActivity;->A07:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1B()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Y()V

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2a()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Z()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape49S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3H8;->A0x(Landroid/app/Activity;)V

    return-void
.end method
