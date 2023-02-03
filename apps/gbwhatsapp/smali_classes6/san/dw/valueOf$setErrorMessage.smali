.class Lsan/dw/valueOf$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ae/getErrorCode$AdFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dw/valueOf;-><init>(Ljava/util/Map;Ljava/util/Map;Lsan/ae/getErrorCode$getErrorMessage;Lsan/ae/getErrorCode;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/dw/valueOf;


# direct methods
.method constructor <init>(Lsan/dw/valueOf;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/valueOf$setErrorMessage;->getErrorMessage:Lsan/dw/valueOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsan/dw/valueOf$setErrorMessage;->getErrorMessage:Lsan/dw/valueOf;

    invoke-static {v1}, Lsan/dw/valueOf;->toString(Lsan/dw/valueOf;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/dw/AdFormat;

    if-nez v1, :cond_0

    iget-object v1, p0, Lsan/dw/valueOf$setErrorMessage;->getErrorMessage:Lsan/dw/valueOf;

    invoke-virtual {v1, v0}, Lsan/dw/valueOf;->setErrorMessage(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsan/dw/valueOf$setErrorMessage;->getErrorMessage:Lsan/dw/valueOf;

    invoke-static {v2}, Lsan/dw/valueOf;->getErrorMessage(Lsan/dw/valueOf;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsan/dw/AdInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsan/dw/AdInfo;->toString:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsan/dw/valueOf$setErrorMessage;->getErrorMessage:Lsan/dw/valueOf;

    invoke-static {v2}, Lsan/dw/valueOf;->getErrorMessage(Lsan/dw/valueOf;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lsan/dw/AdInfo;

    invoke-direct {v3, v1}, Lsan/dw/AdInfo;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Lsan/dw/valueOf$setErrorMessage;->getErrorMessage:Lsan/dw/valueOf;

    invoke-static {v0}, Lsan/dw/valueOf;->getErrorMessage(Lsan/dw/valueOf;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsan/dw/valueOf$setErrorMessage;->getErrorMessage:Lsan/dw/valueOf;

    invoke-virtual {p1}, Lsan/dw/valueOf;->getErrorCode()V

    return-void
.end method
