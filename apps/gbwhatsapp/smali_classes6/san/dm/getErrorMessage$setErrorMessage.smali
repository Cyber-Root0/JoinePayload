.class Lsan/dm/getErrorMessage$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dm/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "setErrorMessage"
.end annotation


# instance fields
.field private final AdError:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getErrorCode:Lsan/dm/getErrorMessage;

.field private final toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsan/dm/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dm/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/dm/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsan/dm/getErrorMessage$setErrorMessage;->AdError:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsan/dm/getErrorMessage$setErrorMessage;->toString:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsan/dm/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/dm/getErrorMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/dm/getErrorMessage;->getErrorMessage(Lsan/dm/getErrorMessage;Z)Z

    iget-object v0, p0, Lsan/dm/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/dm/getErrorMessage;

    invoke-static {v0}, Lsan/dm/getErrorMessage;->toString(Lsan/dm/getErrorMessage;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/dm/getErrorMessage$AdError;

    iget-object v2, v1, Lsan/dm/getErrorMessage$AdError;->getErrorMessage:Landroid/view/View;

    iget-object v3, v1, Lsan/dm/getErrorMessage$AdError;->AdError:Landroid/view/View;

    iget v4, v1, Lsan/dm/getErrorMessage$AdError;->setErrorMessage:I

    iget v1, v1, Lsan/dm/getErrorMessage$AdError;->getErrorCode:F

    invoke-static {v2, v3, v4, v1}, Lsan/dm/AdError$ErrorCode;->toString(Landroid/view/View;Landroid/view/View;IF)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/dm/getErrorMessage$setErrorMessage;->AdError:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lsan/dm/getErrorMessage$setErrorMessage;->toString:Ljava/util/List;

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/dm/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/dm/getErrorMessage;

    invoke-static {v0}, Lsan/dm/getErrorMessage;->getErrorCode(Lsan/dm/getErrorMessage;)Lsan/dm/getErrorMessage$getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/dm/getErrorMessage$setErrorMessage;->getErrorCode:Lsan/dm/getErrorMessage;

    invoke-static {v0}, Lsan/dm/getErrorMessage;->getErrorCode(Lsan/dm/getErrorMessage;)Lsan/dm/getErrorMessage$getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/dm/getErrorMessage$setErrorMessage;->AdError:Ljava/util/List;

    iget-object v2, p0, Lsan/dm/getErrorMessage$setErrorMessage;->toString:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lsan/dm/getErrorMessage$getErrorMessage;->toString(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lsan/dm/getErrorMessage$setErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsan/dm/getErrorMessage$setErrorMessage;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
