.class public final LX/4xF;
.super LX/4xG;
.source ""


# instance fields
.field public final synthetic $completion:LX/1KW;

.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:LX/1KZ;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1KW;LX/1KZ;)V
    .locals 0

    iput-object p2, p0, LX/4xF;->$completion:LX/1KW;

    iput-object p3, p0, LX/4xF;->$this_createCoroutineUnintercepted$inlined:LX/1KZ;

    iput-object p1, p0, LX/4xF;->$receiver$inlined:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/4xG;-><init>(LX/1KW;)V

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/4xF;->label:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/4xF;->label:I

    invoke-static {p1}, LX/3zR;->A00(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, LX/4xF;->label:I

    invoke-static {p1}, LX/3zR;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4xF;->$this_createCoroutineUnintercepted$inlined:LX/1KZ;

    invoke-static {v1, v2}, LX/34N;->A00(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4xF;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/1KZ;->AHu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
