.class public Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVv(Z)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxOCallbackShape389S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    const v0, 0x7f0a0ecd

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method
