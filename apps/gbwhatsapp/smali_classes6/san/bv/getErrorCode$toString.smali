.class Lsan/bv/getErrorCode$toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bv/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "toString"
.end annotation


# instance fields
.field private AdError:Ljava/lang/String;

.field private setErrorMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsan/bv/getErrorCode$getErrorCode;)V
    .locals 0

    invoke-direct {p0}, Lsan/bv/getErrorCode$toString;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bv/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bv/getErrorCode$toString;->AdError:Ljava/lang/String;

    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bv/getErrorCode$toString;->AdError:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsInfo{host=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/bv/getErrorCode$toString;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ips=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/bv/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bv/getErrorCode$toString;->setErrorMessage:Ljava/lang/String;

    return-void
.end method
