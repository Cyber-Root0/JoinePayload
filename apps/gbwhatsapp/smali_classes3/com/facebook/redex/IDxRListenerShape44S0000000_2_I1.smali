.class public Lcom/facebook/redex/IDxRListenerShape44S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gk;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxRListenerShape44S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYU(LX/03L;)V
    .locals 1

    instance-of v0, p1, LX/2pj;

    if-eqz v0, :cond_0

    check-cast p1, LX/2pj;

    invoke-virtual {p1}, LX/2pj;->A09()V

    :cond_0
    return-void
.end method
