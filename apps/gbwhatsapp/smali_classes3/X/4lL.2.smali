.class public final synthetic LX/4lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58U;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/26e;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/26e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4lL;->A01:LX/26e;

    iput-object p1, p0, LX/4lL;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final AVa(Z)V
    .locals 4

    iget-object v3, p0, LX/4lL;->A01:LX/26e;

    iget-object v2, p0, LX/4lL;->A00:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape7S0200000_I0_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
