.class public Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2E9;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APO(Landroid/util/Pair;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E9;

    iget-object v1, v0, LX/2E9;->A06:LX/01z;

    :goto_0
    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x195

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E9;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LX/2E9;->A03:LX/01z;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/2E9;->A07:LX/01z;

    goto :goto_0
.end method

.method public bridge synthetic AWx(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape428S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E9;

    iget-object v2, v0, LX/2E9;->A0L:LX/0oY;

    if-eqz v1, :cond_0

    const/16 v1, 0x30

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v1, 0x2f

    goto :goto_0
.end method
