.class public Lsan/u/getSid$setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/u/getSid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "setErrorMessage"
.end annotation


# instance fields
.field public AdError:Lsan/u/getSid$toString;

.field public AdError$ErrorCode:Ljava/lang/String;

.field public getErrorCode:Ljava/lang/String;

.field public getErrorMessage:Ljava/lang/String;

.field public setErrorMessage:Ljava/lang/String;

.field public toString:Lsan/u/getSid$getErrorCode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsan/u/getSid$toString;->UNKNOWN:Lsan/u/getSid$toString;

    iput-object v0, p0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    sget-object v0, Lsan/u/getSid$getErrorCode;->UNKNOWN:Lsan/u/getSid$getErrorCode;

    iput-object v0, p0, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    return-void
.end method

.method private toString(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public AdError()Z
    .locals 2

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    sget-object v1, Lsan/u/getSid$toString;->UNKNOWN:Lsan/u/getSid$toString;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    sget-object v1, Lsan/u/getSid$getErrorCode;->UNKNOWN:Lsan/u/getSid$getErrorCode;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsan/u/getSid$setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getErrorMessage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0, v1}, Lsan/u/getSid$setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-direct {p0, v1}, Lsan/u/getSid$setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public setErrorMessage()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0, v1}, Lsan/u/getSid$setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0, v1}, Lsan/u/getSid$setErrorMessage;->toString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lsan/u/getSid$setErrorMessage;->AdError()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SIM Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Active state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMEI1: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMEI2: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMSI1: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IMSI2: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public valueOf()V
    .locals 2

    invoke-virtual {p0}, Lsan/u/getSid$setErrorMessage;->getErrorMessage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsan/u/getSid$getErrorCode;->NO_ACTIVE:Lsan/u/getSid$getErrorCode;

    :goto_0
    iput-object v0, p0, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    sget-object v0, Lsan/u/getSid$getErrorCode;->SINGLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lsan/u/getSid$getErrorCode;->DOUBLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    goto :goto_0

    :goto_1
    return-void
.end method

.method public values()V
    .locals 2

    invoke-virtual {p0}, Lsan/u/getSid$setErrorMessage;->setErrorMessage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lsan/u/getSid$toString;->NO_SIM:Lsan/u/getSid$toString;

    :goto_0
    iput-object v0, p0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    sget-object v0, Lsan/u/getSid$toString;->SINGLE_SIM:Lsan/u/getSid$toString;

    goto :goto_0

    :cond_1
    sget-object v0, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lsan/u/getSid$setErrorMessage;->toString:Lsan/u/getSid$getErrorCode;

    sget-object v1, Lsan/u/getSid$getErrorCode;->DOUBLE_ACTIVE:Lsan/u/getSid$getErrorCode;

    if-ne v0, v1, :cond_2

    sget-object v0, Lsan/u/getSid$toString;->DUAL_SIM:Lsan/u/getSid$toString;

    iput-object v0, p0, Lsan/u/getSid$setErrorMessage;->AdError:Lsan/u/getSid$toString;

    :cond_2
    return-void
.end method
