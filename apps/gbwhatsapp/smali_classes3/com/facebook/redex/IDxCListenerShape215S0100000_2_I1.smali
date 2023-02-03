.class public Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMH()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2lU;

    iget-object v0, v0, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v0, LX/2lT;

    iget-object v0, v0, LX/2lT;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, LX/3H7;->A11(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public APD([I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape215S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2lU;

    iget-object v1, v0, LX/2lU;->A01:Lcom/gbwhatsapp/WaEditText;

    iget v0, v0, LX/2lU;->A0B:I

    :goto_0
    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget v0, v0, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A04:I

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/2lT;

    iget-object v1, v0, LX/2lT;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
