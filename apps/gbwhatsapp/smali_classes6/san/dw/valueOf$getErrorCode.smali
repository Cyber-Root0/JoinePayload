.class Lsan/dw/valueOf$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dw/valueOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getErrorCode"
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/dw/valueOf;

.field private final getErrorMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsan/dw/valueOf;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/valueOf$getErrorCode;->getErrorCode:Lsan/dw/valueOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsan/dw/valueOf$getErrorCode;->getErrorMessage:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lsan/dw/valueOf$getErrorCode;->getErrorCode:Lsan/dw/valueOf;

    invoke-static {v0}, Lsan/dw/valueOf;->getErrorMessage(Lsan/dw/valueOf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/dw/AdInfo;

    iget-object v3, p0, Lsan/dw/valueOf$getErrorCode;->getErrorCode:Lsan/dw/valueOf;

    invoke-static {v3}, Lsan/dw/valueOf;->setErrorMessage(Lsan/dw/valueOf;)Lsan/ae/getErrorCode$getErrorMessage;

    move-result-object v3

    iget-wide v4, v1, Lsan/dw/AdInfo;->getErrorMessage:J

    iget-object v6, v1, Lsan/dw/AdInfo;->toString:Ljava/lang/Object;

    check-cast v6, Lsan/dw/AdFormat;

    invoke-interface {v6}, Lsan/dw/AdFormat;->getErrorCode()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lsan/ae/getErrorCode$getErrorMessage;->getErrorMessage(JI)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lsan/dw/AdInfo;->toString:Ljava/lang/Object;

    check-cast v3, Lsan/dw/AdFormat;

    invoke-interface {v3, v2}, Lsan/dw/AdFormat;->AdError(Landroid/view/View;)V

    iget-object v1, v1, Lsan/dw/AdInfo;->toString:Ljava/lang/Object;

    check-cast v1, Lsan/dw/AdFormat;

    invoke-interface {v1}, Lsan/dw/AdFormat;->AdError$ErrorCode()V

    iget-object v1, p0, Lsan/dw/valueOf$getErrorCode;->getErrorMessage:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/dw/valueOf$getErrorCode;->getErrorMessage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lsan/dw/valueOf$getErrorCode;->getErrorCode:Lsan/dw/valueOf;

    invoke-virtual {v2, v1}, Lsan/dw/valueOf;->setErrorMessage(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsan/dw/valueOf$getErrorCode;->getErrorMessage:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsan/dw/valueOf$getErrorCode;->getErrorCode:Lsan/dw/valueOf;

    invoke-static {v0}, Lsan/dw/valueOf;->getErrorMessage(Lsan/dw/valueOf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/dw/valueOf$getErrorCode;->getErrorCode:Lsan/dw/valueOf;

    invoke-virtual {v0}, Lsan/dw/valueOf;->getErrorCode()V

    :cond_3
    return-void
.end method
