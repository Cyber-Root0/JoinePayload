.class public Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;->A01:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v2, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape92S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0a0551

    invoke-static {v1, v0}, LX/0K2;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1M(Landroid/view/View;)V

    return-void
.end method
