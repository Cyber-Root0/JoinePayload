.class public LX/1JS;
.super LX/0pL;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/0lU;


# direct methods
.method public constructor <init>(LX/0lU;)V
    .locals 2

    invoke-direct {p0}, LX/0pL;-><init>()V

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1JS;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1JS;->A03:LX/0lU;

    return-void
.end method
