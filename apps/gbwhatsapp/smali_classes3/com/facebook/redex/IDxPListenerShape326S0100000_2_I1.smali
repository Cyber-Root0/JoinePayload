.class public Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AWY(LX/1OF;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2wy;

    iget-boolean v0, v2, LX/2wy;->A0C:Z

    invoke-static {p1, v0}, Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01(LX/1OF;Z)Lcom/whatsapp/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    move-result-object v1

    iget-object v0, v2, LX/1Nl;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nl;

    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01(LX/1OF;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v2

    iget-object v1, v0, LX/1Nl;->A0A:Landroid/content/Context;

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/0qo;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape326S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nl;

    invoke-static {p1}, Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;->A01(LX/1OF;)Lcom/whatsapp/stickers/StarStickerFromPickerDialogFragment;

    move-result-object v1

    iget-object v0, v0, LX/1Nl;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
