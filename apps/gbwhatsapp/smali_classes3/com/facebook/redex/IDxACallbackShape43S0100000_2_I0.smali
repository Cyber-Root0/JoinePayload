.class public Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;
.super LX/04f;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/04f;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/04f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/04f;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape43S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, v0, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/4GB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4GB;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
