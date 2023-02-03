.class public Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANY()V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;->A01:I

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape249S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0mh;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    check-cast v2, LX/0lG;

    invoke-static {v2}, LX/0mh;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method
