.class public Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A02:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Nj;

    iget-boolean v0, v4, LX/1Nj;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hC;

    iget-object v0, v0, LX/2hC;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    iget-object v3, v0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0qb;->A0D(LX/1Nj;LX/1nt;IZ)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2x1;

    iget-object v1, v0, LX/2x1;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v1, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Nj;

    invoke-static {v0}, Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;->A01(LX/1Nj;)Lcom/whatsapp/stickers/ConfirmPackDeleteDialogFragment;

    move-result-object v2

    iget-object v1, v1, LX/01C;->A0H:LX/02v;

    const-string v0, "confirm_delete"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Nj;

    iget-boolean v0, v5, LX/1Nj;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2x0;

    iget-object v4, v0, LX/2x0;->A01:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    iget-object v2, v3, LX/0qb;->A0a:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v3, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/0qb;->A0D(LX/1Nj;LX/1nt;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
