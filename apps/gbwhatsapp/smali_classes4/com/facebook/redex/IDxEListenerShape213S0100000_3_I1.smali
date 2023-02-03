.class public Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5AC;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APE(LX/1OG;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5AC;

    iget-object v0, p1, LX/1OG;->A00:[I

    invoke-interface {v1, v0}, LX/5AC;->APD([I)V

    return-void
.end method
