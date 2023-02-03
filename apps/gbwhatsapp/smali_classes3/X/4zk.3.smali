.class public abstract LX/4zk;
.super LX/50G;
.source ""

# interfaces
.implements LX/5Am;
.implements LX/59i;


# instance fields
.field public A00:LX/0ea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/50G;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B(LX/0ea;)V
    .locals 0

    iput-object p1, p0, LX/4zk;->A00:LX/0ea;

    return-void
.end method

.method public ACa()LX/50D;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AI1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LX/4zk;->A00:LX/0ea;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0ea;->A0e(LX/4zk;)V

    return-void

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/3H7;->A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zk;->A00:LX/0ea;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
