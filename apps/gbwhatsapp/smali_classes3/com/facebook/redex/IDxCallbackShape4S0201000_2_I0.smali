.class public Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58G;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2XZ;LX/58I;II)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A01:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANu(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A03:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/2XZ;

    iget v3, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/58I;

    check-cast p1, LX/2Xd;

    iget-object v1, p1, LX/2Xd;->A03:LX/0pE;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2Xd;->A04:LX/1hH;

    invoke-static {v1, v0}, LX/33G;->A01(LX/0pE;LX/1hH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1, v2, v3}, LX/2XZ;->A07(LX/2Xd;LX/58I;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2XZ;

    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A00:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape4S0201000_2_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/58I;

    check-cast p1, LX/2Xd;

    invoke-virtual {v2, p1, v0, v1}, LX/2XZ;->A07(LX/2Xd;LX/58I;I)V

    return-void
.end method
