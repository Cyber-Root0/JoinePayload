.class public abstract LX/4xG;
.super LX/1KV;
.source ""


# direct methods
.method public constructor <init>(LX/1KW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1KV;-><init>(LX/1KW;)V

    invoke-interface {p1}, LX/1KW;->AAP()LX/1Kc;

    move-result-object v1

    sget-object v0, LX/4tT;->A00:LX/4tT;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AAP()LX/1Kc;
    .locals 1

    sget-object v0, LX/4tT;->A00:LX/4tT;

    return-object v0
.end method
