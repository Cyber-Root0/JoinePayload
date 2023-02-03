.class public LX/1eW;
.super LX/1eV;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-direct {p0, p2, p1, v1}, LX/1eV;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConnectionFailureException: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
