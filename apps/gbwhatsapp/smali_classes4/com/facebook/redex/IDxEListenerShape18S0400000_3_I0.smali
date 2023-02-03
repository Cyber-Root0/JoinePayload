.class public Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0lE;LX/1QZ;LX/5fo;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A04:I

    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALB(Landroid/content/Intent;II)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A04:I

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5fo;

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_1

    iget-object v3, v1, LX/5fo;->A00:LX/0lU;

    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A02:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1QZ;

    new-instance v0, LX/5v2;

    invoke-direct {v0, v1, v2}, LX/5v2;-><init>(LX/1QZ;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0lE;

    invoke-virtual {v0, p0}, LX/0lE;->A2U(LX/1vr;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_1

    iget-object v3, v1, LX/5fo;->A00:LX/0lU;

    iget-object v2, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A02:Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1QZ;

    new-instance v0, LX/5uy;

    invoke-direct {v0, v1, v2}, LX/5uy;-><init>(LX/1QZ;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape18S0400000_3_I0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0lE;

    invoke-virtual {v0, p0}, LX/0lE;->A2U(LX/1vr;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
