.class public final LX/3F9;
.super LX/4zl;
.source ""

# interfaces
.implements LX/0gH;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, LX/4zl;-><init>()V

    iput-object p2, p0, LX/3F9;->A01:Ljava/lang/Throwable;

    iput-object p1, p0, LX/3F9;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02(I)LX/0ey;
    .locals 1

    invoke-virtual {p0}, LX/3F9;->A06()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/1Kc;)Z
    .locals 1

    invoke-virtual {p0}, LX/3F9;->A06()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A04(Ljava/lang/Runnable;LX/1Kc;)V
    .locals 1

    invoke-virtual {p0}, LX/3F9;->A06()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05()LX/4zl;
    .locals 0

    return-object p0
.end method

.method public final A06()V
    .locals 4

    iget-object v3, p0, LX/3F9;->A01:Ljava/lang/Throwable;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3F9;->A00:Ljava/lang/String;

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, ". "

    invoke-static {v0, v2}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Dispatchers.Main[missing"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3F9;->A01:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v0, ", cause="

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v2, v0}, LX/000;->A0f(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
