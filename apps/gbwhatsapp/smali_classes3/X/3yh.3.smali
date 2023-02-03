.class public LX/3yh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Exception;)I
    .locals 1

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    const/16 p0, 0x12

    if-eqz v0, :cond_0

    const/16 p0, 0x13

    return p0
.end method
