.class public LX/2C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1RV;


# direct methods
.method public constructor <init>(LX/1RV;)V
    .locals 0

    iput-object p1, p0, LX/2C7;->A00:LX/1RV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v1, p0, LX/2C7;->A00:LX/1RV;

    iget-boolean v0, v1, LX/1RV;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1RV;->A0Z:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/1RV;->A0O:LX/2C8;

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/2C8;->A07(Ljava/lang/Runnable;J)V

    return-void
.end method
