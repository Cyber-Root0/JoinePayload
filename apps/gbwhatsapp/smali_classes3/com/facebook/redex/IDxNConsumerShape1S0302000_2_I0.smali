.class public Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/1nS;LX/16D;LX/1NN;I)V
    .locals 1

    iput p4, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A05:I

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A04:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    iget v2, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A05:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A00:I

    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A00:I

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_0

    iput v1, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nS;

    iget-object v0, v0, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_0
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/16D;

    iget-object v2, v4, LX/16D;->A0E:LX/1IJ;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A04:Ljava/lang/Object;

    check-cast v3, LX/1nS;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;-><init>(LX/1IJ;I)V

    invoke-static {v3, v0, p1}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, v4, LX/16D;->A07:LX/0z9;

    iget-object v1, v3, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/0z9;->A09(Ljava/util/Collection;I)V

    :cond_1
    return-void

    :cond_2
    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A00:I

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A01:I

    add-int/lit8 v0, v0, 0x5

    if-lt v1, v0, :cond_3

    iput v1, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A04:Ljava/lang/Object;

    check-cast v0, LX/1nS;

    iget-object v0, v0, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    :cond_3
    iget-object v4, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/16D;

    iget-object v2, v4, LX/16D;->A0E:LX/1IJ;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape1S0302000_2_I0;->A04:Ljava/lang/Object;

    check-cast v3, LX/1nS;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxMModifierShape244S0100000_2_I1;-><init>(LX/1IJ;I)V

    invoke-static {v3, v0, p1}, LX/1IJ;->A00(LX/1nS;LX/26Y;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method
