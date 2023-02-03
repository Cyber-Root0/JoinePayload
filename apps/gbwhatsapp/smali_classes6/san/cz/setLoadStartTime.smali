.class public Lsan/cz/setLoadStartTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cz/setLoadStartTime$getErrorMessage;,
        Lsan/cz/setLoadStartTime$getErrorCode;
    }
.end annotation


# static fields
.field private static final getErrorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final setErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AdError:Lsan/cz/setLoadStartTime$getErrorCode;

.field private getErrorMessage:Ljava/lang/String;

.field private getName:I

.field private toString:Lsan/cz/setLoadStartTime$getErrorMessage;

.field private valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/bmp"

    const-string v3, "image/gif"

    const-string v4, "image/jpg"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsan/cz/setLoadStartTime;->setErrorMessage:Ljava/util/List;

    const-string v0, "application/x-javascript"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsan/cz/setLoadStartTime;->getErrorCode:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lsan/cz/setLoadStartTime$getErrorCode;Lsan/cz/setLoadStartTime$getErrorMessage;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p2}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p3}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/cz/setLoadStartTime;->getErrorMessage:Ljava/lang/String;

    iput-object p2, p0, Lsan/cz/setLoadStartTime;->AdError:Lsan/cz/setLoadStartTime$getErrorCode;

    iput-object p3, p0, Lsan/cz/setLoadStartTime;->toString:Lsan/cz/setLoadStartTime$getErrorMessage;

    iput p4, p0, Lsan/cz/setLoadStartTime;->getName:I

    iput p5, p0, Lsan/cz/setLoadStartTime;->valueOf:I

    return-void
.end method

.method static getErrorMessage(Lsan/cz/getNetworkId;Lsan/cz/setLoadStartTime$getErrorCode;II)Lsan/cz/setLoadStartTime;
    .locals 7

    invoke-static {p0}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsan/cz/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsan/cz/getNetworkId;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsan/cz/getNetworkId;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lsan/cz/getNetworkId;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lsan/cz/setLoadStartTime$getErrorCode;->STATIC_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    if-ne p1, v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    sget-object v3, Lsan/cz/setLoadStartTime;->setErrorMessage:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lsan/cz/setLoadStartTime;->getErrorCode:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsan/cz/setLoadStartTime$getErrorMessage;->IMAGE:Lsan/cz/setLoadStartTime$getErrorMessage;

    goto :goto_0

    :cond_1
    sget-object p0, Lsan/cz/setLoadStartTime$getErrorMessage;->JAVASCRIPT:Lsan/cz/setLoadStartTime$getErrorMessage;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_2
    sget-object p0, Lsan/cz/setLoadStartTime$getErrorCode;->HTML_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    if-ne p1, p0, :cond_3

    if-eqz v1, :cond_3

    sget-object p0, Lsan/cz/setLoadStartTime$getErrorMessage;->NONE:Lsan/cz/setLoadStartTime$getErrorMessage;

    move-object v4, p0

    move-object v2, v1

    goto :goto_1

    :cond_3
    sget-object p0, Lsan/cz/setLoadStartTime$getErrorCode;->IFRAME_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    if-ne p1, p0, :cond_4

    if-eqz v0, :cond_4

    sget-object p0, Lsan/cz/setLoadStartTime$getErrorMessage;->NONE:Lsan/cz/setLoadStartTime$getErrorMessage;

    move-object v4, p0

    move-object v2, v0

    :goto_1
    new-instance p0, Lsan/cz/setLoadStartTime;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lsan/cz/setLoadStartTime;-><init>(Ljava/lang/String;Lsan/cz/setLoadStartTime$getErrorCode;Lsan/cz/setLoadStartTime$getErrorMessage;II)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cz/setLoadStartTime;->getErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode(Lsan/cz/onPlacementStartEnd;)V
    .locals 2

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iget-object v0, p0, Lsan/cz/setLoadStartTime;->AdError:Lsan/cz/setLoadStartTime$getErrorCode;

    sget-object v1, Lsan/cz/setLoadStartTime$getErrorCode;->IFRAME_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<iframe frameborder=\"0\" scrolling=\"no\" marginheight=\"0\" marginwidth=\"0\" style=\"border: 0px; margin: 0px;\" width=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/cz/setLoadStartTime;->getName:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" height=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/cz/setLoadStartTime;->valueOf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cz/setLoadStartTime;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></iframe>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lsan/cz/onPlacementStartEnd;->getErrorCode(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    sget-object v1, Lsan/cz/setLoadStartTime$getErrorCode;->HTML_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsan/cz/setLoadStartTime;->getErrorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lsan/cz/setLoadStartTime$getErrorCode;->STATIC_RESOURCE:Lsan/cz/setLoadStartTime$getErrorCode;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsan/cz/setLoadStartTime;->toString:Lsan/cz/setLoadStartTime$getErrorMessage;

    sget-object v1, Lsan/cz/setLoadStartTime$getErrorMessage;->IMAGE:Lsan/cz/setLoadStartTime$getErrorMessage;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head></head><body style=\"margin:0;padding:0\"><img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cz/setLoadStartTime;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" width=\"100%\" style=\"max-width:100%;max-height:100%;\" /></body></html>"

    goto :goto_0

    :cond_2
    sget-object v1, Lsan/cz/setLoadStartTime$getErrorMessage;->JAVASCRIPT:Lsan/cz/setLoadStartTime$getErrorMessage;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cz/setLoadStartTime;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"></script>"

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
