.class public final LX/4zG;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $handler:LX/1KP;

.field public final synthetic this$0:LX/31S;


# direct methods
.method public constructor <init>(LX/31S;LX/1KP;)V
    .locals 1

    iput-object p1, p0, LX/4zG;->this$0:LX/31S;

    iput-object p2, p0, LX/4zG;->$handler:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/4zG;->this$0:LX/31S;

    iget-object v2, p0, LX/4zG;->$handler:LX/1KP;

    const/16 v0, 0x13

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/31S;->A00:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
