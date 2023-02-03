.class public Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN6()V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;->A02:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape100S0200000_I1;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/07D;

    invoke-virtual {v0}, LX/07D;->A0D()V

    return-void

    :cond_0
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
