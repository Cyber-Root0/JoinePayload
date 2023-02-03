.class public Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58R;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2hv;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AW2([I)V
    .locals 5

    iget v4, p0, Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;->A01:I

    iget-object v3, p0, Lcom/facebook/redex/IDxSListenerShape448S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hv;

    new-instance v2, LX/1OG;

    invoke-direct {v2, p1}, LX/1OG;-><init>([I)V

    iget-object v1, v3, LX/2hv;->A05:LX/58S;

    iget v0, v3, LX/2hv;->A00:I

    invoke-interface {v1, v2, v0}, LX/58S;->APF(LX/1OG;I)V

    iget v0, v3, LX/2hv;->A00:I

    iput-object v2, v3, LX/2hv;->A01:LX/1OG;

    iput v0, v3, LX/2hv;->A00:I

    iget-object v0, v3, LX/2hv;->A06:LX/0q4;

    if-eqz v4, :cond_0

    invoke-static {v0, p1}, LX/35H;->A02(LX/0q4;[I)V

    :goto_0
    invoke-virtual {v3}, LX/2hv;->A08()V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/35H;->A01(LX/0q4;[I)V

    goto :goto_0
.end method
