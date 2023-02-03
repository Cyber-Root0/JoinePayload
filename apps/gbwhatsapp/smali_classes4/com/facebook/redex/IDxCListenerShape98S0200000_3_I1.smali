.class public Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaEditText;LX/5iF;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;->A02:I

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AMH()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public APD([I)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape98S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2FM;->A08(Landroid/widget/EditText;[II)V

    :cond_1
    return-void
.end method
