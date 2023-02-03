.class public Lcom/facebook/redex/IDxSListenerShape427S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/583;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/2ID;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape427S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape427S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVS()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape427S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ID;

    iget-object v0, v1, LX/2ID;->A0a:LX/2J8;

    invoke-virtual {v1, v0}, LX/2ID;->A06(LX/2J8;)V

    return-void
.end method
