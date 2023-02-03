.class public Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58R;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2dT;LX/34q;I)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AW2([I)V
    .locals 3

    iget v2, p0, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;->A02:I

    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/34q;

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape103S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2dT;

    invoke-virtual {v0, p1}, LX/34q;->A02([I)V

    invoke-virtual {v1, p1}, LX/2dT;->setEmoji([I)V

    iget-object v0, v0, LX/34q;->A0Q:LX/0q4;

    if-eqz v2, :cond_0

    invoke-static {v0, p1}, LX/35H;->A01(LX/0q4;[I)V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/35H;->A02(LX/0q4;[I)V

    goto :goto_0
.end method
