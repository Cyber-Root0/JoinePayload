.class public final synthetic LX/25r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public final synthetic A00:LX/0w4;


# direct methods
.method public synthetic constructor <init>(LX/0w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/25r;->A00:LX/0w4;

    return-void
.end method


# virtual methods
.method public final AO6(LX/1Kn;)V
    .locals 4

    iget-object v3, p0, LX/25r;->A00:LX/0w4;

    iget-boolean v0, p1, LX/1Kn;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/0w4;->A0E:LX/0oY;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
