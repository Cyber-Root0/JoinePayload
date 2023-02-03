.class public final Lsan/cg/AdError;
.super Lsan/cg/setErrorMessage;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lsan/cg/setErrorMessage;-><init>(ZZ)V

    invoke-static {}, Lsan/cg/toString;->getErrorMessage()Lsan/cg/toString;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lsan/cg/toString;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setErrorMessage(Lsan/cg/setErrorMessage;)V
    .locals 0

    invoke-static {p0}, Lsan/cg/toString;->setErrorMessage(Lsan/cg/setErrorMessage;)V

    return-void
.end method


# virtual methods
.method public AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsan/cg/toString;->getErrorMessage()Lsan/cg/toString;

    move-result-object v0

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lsan/cg/toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public getErrorCode(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lsan/cg/toString;->getErrorMessage()Lsan/cg/toString;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsan/cg/toString;->getErrorCode(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public setErrorMessage()V
    .locals 1

    invoke-static {}, Lsan/cg/toString;->getErrorMessage()Lsan/cg/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/cg/toString;->AdError()V

    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsan/cg/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lsan/cg/toString;->getErrorMessage()Lsan/cg/toString;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsan/cg/toString;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method
