.class public Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59M;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1l8;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AWI()V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape478S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1l8;

    if-eqz v0, :cond_0

    iget v0, v1, LX/1l8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1l8;->A02:I

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1l8;->A0F()LX/1lF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1l8;->A0K(LX/1lF;)V

    return-void
.end method
