.class public Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;
.super Ljava/lang/Object;
.source "IMSUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/device/IMSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IMSInfo"
.end annotation


# instance fields
.field public mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

.field public mIMEI1:Ljava/lang/String;

.field public mIMEI2:Ljava/lang/String;

.field public mIMSI1:Ljava/lang/String;

.field public mIMSI2:Ljava/lang/String;

.field public mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$SimType;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    sget-object v0, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    iput-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    return-void
.end method

.method private checkValueAvaliable(Ljava/lang/String;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getBetterIMEI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->checkValueAvaliable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getBetterIMSI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->checkValueAvaliable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getIMEIList()Ljava/util/List;
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

    .local v0, "imeiSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->checkValueAvaliable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->checkValueAvaliable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public getIMSIList()Ljava/util/List;
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

    .local v0, "imsiSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->checkValueAvaliable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->checkValueAvaliable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public isAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->UNKNOW:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .local v0, "ret":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SIM Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Active state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "IMEI1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "IMEI2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMEI2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "IMSI1: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "IMSI2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mIMSI2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public upadteTypeManual()V
    .locals 3

    invoke-virtual {p0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->getIMEIList()Ljava/util/List;

    move-result-object v0

    .local v0, "imeiSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->NO_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->SINGLE_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    :goto_0
    iget-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    sget-object v2, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$SimType;->DUAL_SIM:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    iput-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mSimType:Lcom/github/base/core/utils/device/IMSUtils$SimType;

    :cond_2
    return-void
.end method

.method public updateStateManual()V
    .locals 3

    invoke-virtual {p0}, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->getIMSIList()Ljava/util/List;

    move-result-object v0

    .local v0, "imsiSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->NO_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    iput-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->SINGLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    iput-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/github/base/core/utils/device/IMSUtils$ActiveState;->DOUBLE_ACTIVE:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    iput-object v1, p0, Lcom/github/base/core/utils/device/IMSUtils$IMSInfo;->mActiveState:Lcom/github/base/core/utils/device/IMSUtils$ActiveState;

    :goto_0
    return-void
.end method
