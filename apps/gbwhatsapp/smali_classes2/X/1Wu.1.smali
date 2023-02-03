.class public LX/1Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xE;


# instance fields
.field public final A00:LX/0ta;

.field public final A01:LX/0oY;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0ta;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Wu;->A01:LX/0oY;

    iput-object p1, p0, LX/1Wu;->A00:LX/0ta;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Wu;->A02:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public ALb()V
    .locals 3

    iget-object v2, p0, LX/1Wu;->A01:LX/0oY;

    iget-object v1, p0, LX/1Wu;->A02:Ljava/lang/Runnable;

    const-string v0, "qpl_on_app_bg"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public ALc()V
    .locals 0

    return-void
.end method
