.class Lsan/bu/toString$getErrorMessage;
.super Lsan/bu/AdError$AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bu/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getErrorMessage"
.end annotation


# instance fields
.field private getErrorCode:Lokhttp3/Request$Builder;

.field private setErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsan/bu/toString;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsan/bu/AdError$AdError;-><init>()V

    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lsan/bu/toString$getErrorMessage;->getErrorCode:Lokhttp3/Request$Builder;

    iput-object p2, p0, Lsan/bu/toString$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method getErrorCode()Lokhttp3/Request$Builder;
    .locals 1

    iget-object v0, p0, Lsan/bu/toString$getErrorMessage;->getErrorCode:Lokhttp3/Request$Builder;

    return-object v0
.end method

.method public getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/bu/toString$getErrorMessage;->getErrorCode:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    return-void
.end method
