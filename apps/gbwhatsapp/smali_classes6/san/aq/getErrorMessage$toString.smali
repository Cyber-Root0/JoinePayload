.class Lsan/aq/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cm/getErrorCode$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/aq/getErrorMessage;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsan/aq/getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    sget-object p2, Lsan/aq/getErrorMessage;->toString:Lsan/cm/getErrorMessage$toString;

    invoke-interface {p2, p1}, Lsan/cm/getErrorMessage$toString;->getErrorMessage(Ljava/lang/String;)V

    return-void
.end method

.method public AdError(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    sget-object v0, Lsan/aq/getErrorMessage;->toString:Lsan/cm/getErrorMessage$toString;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lsan/cm/getErrorMessage$toString;->getErrorMessage(Ljava/lang/String;JJ)V

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    new-instance p2, Lsan/cm/toString;

    invoke-direct {p2}, Lsan/cm/toString;-><init>()V

    invoke-static {p1}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lsan/cm/toString;->getErrorMessage(I)V

    invoke-virtual {p2, p5, p6}, Lsan/cm/toString;->AdError(J)V

    invoke-virtual {p2, p3, p4}, Lsan/cm/toString;->getErrorCode(J)V

    invoke-virtual {p2, p1}, Lsan/cm/toString;->getErrorCode(Ljava/lang/String;)V

    sget-object p1, Lsan/aq/getErrorMessage;->toString:Lsan/cm/getErrorMessage$toString;

    invoke-interface {p1, p2}, Lsan/cm/getErrorMessage$toString;->toString(Lsan/cm/toString;)V

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    sget-object p2, Lsan/aq/getErrorMessage;->toString:Lsan/cm/getErrorMessage$toString;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p6}, Lsan/cm/getErrorMessage;->AdError(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    sget-object p2, Lsan/aq/getErrorMessage;->toString:Lsan/cm/getErrorMessage$toString;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4}, Lsan/cm/getErrorMessage;->AdError(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
