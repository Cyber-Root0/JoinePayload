.class public Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;->A02:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1vw;

    if-eqz p2, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, LX/1vw;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121532

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape89S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5ho;

    if-eqz p2, :cond_0

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputQuestionRow;->A00:I

    const-string v0, "INPUT_BOX"

    invoke-virtual {v2, v0, v1}, LX/5ho;->A01(Ljava/lang/String;I)V

    return-void
.end method
