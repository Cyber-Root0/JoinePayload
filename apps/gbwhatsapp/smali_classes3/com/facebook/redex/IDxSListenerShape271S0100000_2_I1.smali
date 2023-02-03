.class public Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1JB;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape271S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1JB;

    if-eqz v0, :cond_0

    new-instance v0, LX/3oo;

    invoke-direct {v0}, LX/3oo;-><init>()V

    invoke-interface {v1, v0}, LX/1JB;->AV3(LX/24K;)V

    return-void

    :cond_0
    new-instance v0, LX/3op;

    invoke-direct {v0}, LX/3op;-><init>()V

    iput-object p1, v0, LX/3op;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/1JB;->AV3(LX/24K;)V

    return-void
.end method
