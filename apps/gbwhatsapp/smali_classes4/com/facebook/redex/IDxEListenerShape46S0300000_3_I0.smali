.class public Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vr;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;->A03:I

    iput-object p3, p0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;->A02:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALB(Landroid/content/Intent;II)Z
    .locals 3

    iget v1, p0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;->A03:I

    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0lE;

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, LX/0lE;->A2U(LX/1vr;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/31E;

    if-eq p3, v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/5Zh;->A02:LX/5Zh;

    :goto_0
    invoke-virtual {v1, v0}, LX/31E;->A00(LX/5Zh;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/5Zh;->A01:LX/5Zh;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5Zh;->A03:LX/5Zh;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, LX/0lE;->A2U(LX/1vr;)V

    const/16 v0, 0x1e

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/redex/IDxEListenerShape46S0300000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/57p;

    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v1, v2}, LX/57p;->AVE(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
