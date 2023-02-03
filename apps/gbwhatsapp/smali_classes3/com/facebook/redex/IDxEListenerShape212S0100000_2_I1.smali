.class public Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APE(LX/1OG;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape212S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2lU;

    iget-object v1, v0, LX/2lU;->A0E:LX/5AC;

    :goto_0
    iget-object v0, p1, LX/1OG;->A00:[I

    invoke-interface {v1, v0}, LX/5AC;->APD([I)V

    return-void

    :pswitch_0
    check-cast v0, LX/2lT;

    iget-object v1, v0, LX/2lT;->A02:LX/5AC;

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/5AC;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
