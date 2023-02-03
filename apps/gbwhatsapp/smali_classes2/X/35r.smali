.class public final synthetic LX/35r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/35r;->A00:Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iput-boolean p2, p0, LX/35r;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/35r;->A00:Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-boolean v1, p0, LX/35r;->A01:Z

    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/0qb;

    iget-object v0, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/1OF;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qb;->A0G(Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A05:LX/0oY;

    const/16 v0, 0xb

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v2, v4, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    const-string v0, "remove_recent_sticker"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A03:LX/1OF;

    iget-object v0, v0, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
