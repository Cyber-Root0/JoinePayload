.class public Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5Sw;Ljava/lang/Runnable;II)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;->A01:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v3, p0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;->A03:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape1S0201000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    goto :goto_0
.end method
