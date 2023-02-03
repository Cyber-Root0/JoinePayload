.class public Lcom/facebook/redex/IDxDListenerShape351S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape351S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape351S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AOW()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape351S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape351S0100000_2_I0;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1Nd;->A8b()V

    return-void

    :cond_0
    check-cast v0, LX/1k5;

    invoke-virtual {v0}, LX/1k5;->A8b()V

    return-void
.end method
