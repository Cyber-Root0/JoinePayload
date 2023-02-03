.class public Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0C:LX/1Lo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape308S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2s0;

    iget-object v0, v1, LX/2s0;->A05:LX/0nx;

    invoke-static {v1, v0}, LX/2s0;->A0Y(LX/2s0;LX/0nx;)V

    return-void
.end method
