.class public Lcom/facebook/redex/IDxCListenerShape441S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape441S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape441S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANH(Z)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape441S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape441S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f08037d

    if-eqz p1, :cond_0

    const v0, 0x7f08037e

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    check-cast v1, LX/1js;

    const v0, 0x7f08037e

    if-nez p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1js;->A04(I)I

    move-result v0

    :cond_2
    invoke-virtual {v1, v0}, LX/1js;->A0P(I)V

    return-void
.end method
