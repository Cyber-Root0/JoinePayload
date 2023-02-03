.class public Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;->A02:I

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tv;

    check-cast p1, LX/0qk;

    invoke-static {v0}, LX/1sP;->A00(LX/1Tv;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4oR;

    invoke-direct {v0, v2, v3, v1}, LX/4oR;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/0qk;->A0C(LX/1M8;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1M7;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape8S1100000_2_I0;->A01:Ljava/lang/String;

    const-string v0, "Payments: failed to remove payment method by credId: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    return-void
.end method
