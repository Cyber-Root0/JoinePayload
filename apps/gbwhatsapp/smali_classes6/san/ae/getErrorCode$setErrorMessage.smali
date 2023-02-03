.class Lsan/ae/getErrorCode$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/ae/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "setErrorMessage"
.end annotation


# instance fields
.field private final AdError:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic getErrorMessage:Lsan/ae/getErrorCode;

.field private final toString:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsan/ae/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/ae/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/ae/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsan/ae/getErrorCode$setErrorMessage;->toString:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsan/ae/getErrorCode$setErrorMessage;->AdError:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lsan/ae/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/ae/getErrorCode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/ae/getErrorCode;->getErrorMessage(Lsan/ae/getErrorCode;Z)Z

    iget-object v0, p0, Lsan/ae/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/ae/getErrorCode;

    invoke-static {v0}, Lsan/ae/getErrorCode;->setErrorMessage(Lsan/ae/getErrorCode;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/ae/getErrorCode$toString;

    iget v3, v3, Lsan/ae/getErrorCode$toString;->AdError:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsan/ae/getErrorCode$toString;

    iget v4, v4, Lsan/ae/getErrorCode$toString;->toString:I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsan/ae/getErrorCode$toString;

    iget-object v5, v5, Lsan/ae/getErrorCode$toString;->getErrorMessage:Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/ae/getErrorCode$toString;

    iget-object v1, v1, Lsan/ae/getErrorCode$toString;->getErrorCode:Landroid/view/View;

    iget-object v6, p0, Lsan/ae/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/ae/getErrorCode;

    invoke-static {v6}, Lsan/ae/getErrorCode;->AdError(Lsan/ae/getErrorCode;)Lsan/ae/getErrorCode$getErrorMessage;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v3, v5}, Lsan/ae/getErrorCode$getErrorMessage;->getErrorMessage(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lsan/ae/getErrorCode$setErrorMessage;->AdError:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lsan/ae/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/ae/getErrorCode;

    invoke-static {v3}, Lsan/ae/getErrorCode;->AdError(Lsan/ae/getErrorCode;)Lsan/ae/getErrorCode$getErrorMessage;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2, v4, v5}, Lsan/ae/getErrorCode$getErrorMessage;->getErrorMessage(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsan/ae/getErrorCode$setErrorMessage;->toString:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsan/ae/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/ae/getErrorCode;

    invoke-static {v0}, Lsan/ae/getErrorCode;->getErrorMessage(Lsan/ae/getErrorCode;)Lsan/ae/getErrorCode$AdFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/ae/getErrorCode$setErrorMessage;->getErrorMessage:Lsan/ae/getErrorCode;

    invoke-static {v0}, Lsan/ae/getErrorCode;->getErrorMessage(Lsan/ae/getErrorCode;)Lsan/ae/getErrorCode$AdFormat;

    move-result-object v0

    iget-object v1, p0, Lsan/ae/getErrorCode$setErrorMessage;->AdError:Ljava/util/ArrayList;

    iget-object v2, p0, Lsan/ae/getErrorCode$setErrorMessage;->toString:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lsan/ae/getErrorCode$AdFormat;->getErrorMessage(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lsan/ae/getErrorCode$setErrorMessage;->AdError:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsan/ae/getErrorCode$setErrorMessage;->toString:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
