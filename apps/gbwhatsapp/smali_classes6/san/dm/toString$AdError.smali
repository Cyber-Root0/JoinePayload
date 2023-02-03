.class Lsan/dm/toString$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dm/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdError"
.end annotation


# instance fields
.field final synthetic AdError:Lsan/dm/toString;

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
.method constructor <init>(Lsan/dm/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/dm/toString$AdError;->AdError:Lsan/dm/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsan/dm/toString$AdError;->toString:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lsan/dm/toString$AdError;->AdError:Lsan/dm/toString;

    invoke-static {v0}, Lsan/dm/toString;->setErrorMessage(Lsan/dm/toString;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
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

    check-cast v1, Lsan/dm/AdError;

    iget-object v3, v1, Lsan/dm/AdError;->AdError:Ljava/lang/Object;

    check-cast v3, Lsan/dm/getErrorCode;

    invoke-interface {v3}, Lsan/dm/getErrorCode;->AdInfo()I

    move-result v4

    int-to-long v4, v4

    iget-object v6, p0, Lsan/dm/toString$AdError;->AdError:Lsan/dm/toString;

    invoke-static {v6}, Lsan/dm/toString;->AdError(Lsan/dm/toString;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v5}, Lsan/dm/AdError;->getErrorCode(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3, v2}, Lsan/dm/getErrorCode;->toString(Landroid/view/View;)V

    invoke-interface {v3}, Lsan/dm/getErrorCode;->getAdSize()V

    iget-object v1, p0, Lsan/dm/toString$AdError;->toString:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/dm/toString$AdError;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lsan/dm/toString$AdError;->AdError:Lsan/dm/toString;

    invoke-virtual {v2, v1}, Lsan/dm/toString;->getErrorMessage(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsan/dm/toString$AdError;->toString:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lsan/dm/toString$AdError;->AdError:Lsan/dm/toString;

    invoke-static {v0}, Lsan/dm/toString;->setErrorMessage(Lsan/dm/toString;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsan/dm/toString$AdError;->AdError:Lsan/dm/toString;

    invoke-static {v0}, Lsan/dm/toString;->getErrorCode(Lsan/dm/toString;)V

    :cond_3
    return-void
.end method
