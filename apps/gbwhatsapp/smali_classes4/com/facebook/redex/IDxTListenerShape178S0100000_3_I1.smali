.class public Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5MA;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, v2, LX/5MA;->A0B:LX/5zn;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5MA;->A0B:LX/5zn;

    iget v0, v2, LX/5MA;->A01:I

    invoke-interface {v1, v0}, LX/5zn;->AQR(I)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/npci/commonlibrary/GetCredential;->A1a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape178S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a1360

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lorg/npci/commonlibrary/GetCredential;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, Lorg/npci/commonlibrary/GetCredential;->A1a(Z)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
