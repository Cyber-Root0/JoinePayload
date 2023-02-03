.class public final synthetic LX/36x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1OF;

.field public final synthetic A02:LX/1Nj;

.field public final synthetic A03:LX/2TA;


# direct methods
.method public synthetic constructor <init>(LX/1OF;LX/1Nj;LX/2TA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/36x;->A03:LX/2TA;

    iput p4, p0, LX/36x;->A00:I

    iput-object p1, p0, LX/36x;->A01:LX/1OF;

    iput-object p2, p0, LX/36x;->A02:LX/1Nj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v2, p0, LX/36x;->A03:LX/2TA;

    iget v8, p0, LX/36x;->A00:I

    iget-object v6, p0, LX/36x;->A01:LX/1OF;

    iget-object v7, p0, LX/36x;->A02:LX/1Nj;

    iget-object v0, v2, LX/2TA;->A04:LX/4Hk;

    iget-object v0, v0, LX/4Hk;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2TA;->A0B:Lcom/whatsapp/stickers/StickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/2TA;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/2TA;->A04:LX/4Hk;

    iget-object v0, v0, LX/4Hk;->A01:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz v6, :cond_4

    iget-boolean v0, v7, LX/1Nj;->A0N:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/1Nj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1Nj;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v7, LX/1Nj;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-boolean v0, v2, LX/2TA;->A0E:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/1Nj;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    invoke-virtual {v2, v6, v7, v8}, LX/2TA;->A0G(LX/1OF;LX/1Nj;I)V

    return-void

    :cond_5
    const/4 v5, 0x1

    if-eqz v1, :cond_6

    iget v0, v6, LX/1OF;->A01:I

    if-eq v0, v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, v2, LX/2TA;->A05:LX/46Y;

    iget-object v4, v0, LX/46Y;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Ljava/util/Map;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0T:Ljava/util/Map;

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/2zI;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v1, v0, LX/2zI;->A00:I

    invoke-virtual {v0, v5}, LX/0pa;->A05(Z)V

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0P:LX/4Hk;

    invoke-virtual {v0, v1, v3}, LX/4Hk;->A00(IZ)V

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/2TA;

    invoke-virtual {v0, v1}, LX/02A;->A02(I)V

    :cond_8
    new-instance v2, LX/2zI;

    invoke-direct {v2, v7, v4, v8}, LX/2zI;-><init>(LX/1Nj;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;I)V

    iput-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0R:LX/2zI;

    iget-object v1, v4, LX/0lI;->A05:LX/0oY;

    new-array v0, v5, [LX/1OF;

    aput-object v6, v0, v3

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method
