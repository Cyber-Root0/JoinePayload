.class public final LX/4zU;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KZ;


# instance fields
.field public final synthetic $this_checkContext:LX/4xJ;


# direct methods
.method public constructor <init>(LX/4xJ;)V
    .locals 1

    iput-object p1, p0, LX/4zU;->$this_checkContext:LX/4xJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    check-cast p2, LX/1Kb;

    invoke-interface {p2}, LX/1Kb;->getKey()LX/56F;

    move-result-object v1

    iget-object v0, p0, LX/4zU;->$this_checkContext:LX/4xJ;

    iget-object v0, v0, LX/4xJ;->collectContext:LX/1Kc;

    invoke-interface {v0, v1}, LX/1Kc;->get(LX/56F;)LX/1Kb;

    move-result-object v2

    sget-object v0, LX/01q;->A00:LX/4tR;

    if-eq v1, v0, :cond_2

    const/high16 v0, -0x80000000

    if-ne p2, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    if-eq p2, v2, :cond_0

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
