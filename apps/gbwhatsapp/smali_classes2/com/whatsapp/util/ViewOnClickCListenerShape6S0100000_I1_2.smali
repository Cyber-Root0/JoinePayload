.class public Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;->A01:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 2

    iget v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;->A01:I

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape6S0100000_I1_2;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/gbwhatsapp/twofactor/SetCodeFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/twofactor/SetCodeFragment;->A02(Lcom/gbwhatsapp/twofactor/SetCodeFragment;)V

    return-void

    :pswitch_0
    check-cast v0, LX/2x1;

    iget-object v0, v0, LX/2x1;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v1, v0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A02:LX/1BU;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1BU;->A03(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    check-cast v0, LX/2vF;

    invoke-virtual {v0}, LX/2vF;->A04()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
