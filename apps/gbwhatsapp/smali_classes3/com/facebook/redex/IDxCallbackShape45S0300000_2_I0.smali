.class public Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0pE;LX/2W7;Ljava/util/List;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANu(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2W7;

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, v2, LX/2W7;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, LX/2W7;->A07(LX/0pE;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2W7;

    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape45S0300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, LX/4BW;

    iget-object v1, p1, LX/4BW;->A00:LX/0nw;

    iget-object v0, p1, LX/4BW;->A01:LX/0nw;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2W7;->A05(LX/0nw;LX/0nw;LX/0pE;Ljava/util/List;)V

    return-void
.end method
