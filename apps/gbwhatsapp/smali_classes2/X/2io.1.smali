.class public final LX/2io;
.super LX/4Qs;
.source ""


# instance fields
.field public final A00:LX/1qL;


# direct methods
.method public constructor <init>(LX/1qL;I)V
    .locals 0

    invoke-direct {p0, p2}, LX/4Qs;-><init>(I)V

    iput-object p1, p0, LX/2io;->A00:LX/1qL;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2io;->A00:LX/1qL;

    invoke-virtual {v0, p1}, LX/1qL;->A02(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final A02(LX/31D;Z)V
    .locals 3

    iget-object v2, p0, LX/2io;->A00:LX/1qL;

    iget-object v1, p1, LX/31D;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/4e7;

    invoke-direct {v0, v2, p1}, LX/4e7;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;LX/31D;)V

    invoke-virtual {v2, v0}, LX/1qN;->addStatusListener(LX/2Ql;)V

    return-void
.end method

.method public final A03(LX/0mw;)V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/2io;->A00:LX/1qL;

    iget-object v0, p1, LX/0mw;->A04:LX/0n3;

    invoke-virtual {v1, v0}, LX/1qL;->A01(LX/0n4;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/4Qs;->A04(Ljava/lang/Exception;)V

    return-void
.end method

.method public final A04(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/000;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/2io;->A00:LX/1qL;

    invoke-virtual {v0, v1}, LX/1qL;->A02(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
