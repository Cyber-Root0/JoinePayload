.class public Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;
.super LX/04f;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/04f;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32f;

    iget-object v0, v0, LX/32f;->A0C:LX/2sd;

    iget-object v1, v0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/1pM;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    invoke-interface {v1, v0}, LX/1Nd;->Ag5(LX/0pE;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1pM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v1, v0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v1, :cond_0

    goto :goto_0
.end method
