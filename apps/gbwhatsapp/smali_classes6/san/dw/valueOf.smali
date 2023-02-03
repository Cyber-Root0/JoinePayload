.class public Lsan/dw/valueOf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dw/valueOf$getErrorCode;
    }
.end annotation


# instance fields
.field private final AdError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lsan/dw/AdInfo<",
            "Lsan/dw/AdFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private AdFormat:Lsan/ae/getErrorCode$AdFormat;

.field private final getErrorCode:Landroid/os/Handler;

.field private final getErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lsan/dw/AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final getName:Lsan/ae/getErrorCode$getErrorMessage;

.field private final setErrorMessage:Lsan/dw/valueOf$getErrorCode;

.field private final toString:Lsan/ae/getErrorCode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    new-instance v3, Lsan/ae/getErrorCode$getErrorMessage;

    invoke-direct {v3}, Lsan/ae/getErrorCode$getErrorMessage;-><init>()V

    new-instance v4, Lsan/ae/getErrorCode;

    invoke-direct {v4, p1}, Lsan/ae/getErrorCode;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsan/dw/valueOf;-><init>(Ljava/util/Map;Ljava/util/Map;Lsan/ae/getErrorCode$getErrorMessage;Lsan/ae/getErrorCode;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lsan/ae/getErrorCode$getErrorMessage;Lsan/ae/getErrorCode;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lsan/dw/AdFormat;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lsan/dw/AdInfo<",
            "Lsan/dw/AdFormat;",
            ">;>;",
            "Lsan/ae/getErrorCode$getErrorMessage;",
            "Lsan/ae/getErrorCode;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/dw/valueOf;->getErrorMessage:Ljava/util/Map;

    iput-object p2, p0, Lsan/dw/valueOf;->AdError:Ljava/util/Map;

    iput-object p3, p0, Lsan/dw/valueOf;->getName:Lsan/ae/getErrorCode$getErrorMessage;

    iput-object p4, p0, Lsan/dw/valueOf;->toString:Lsan/ae/getErrorCode;

    new-instance p1, Lsan/dw/valueOf$setErrorMessage;

    invoke-direct {p1, p0}, Lsan/dw/valueOf$setErrorMessage;-><init>(Lsan/dw/valueOf;)V

    iput-object p1, p0, Lsan/dw/valueOf;->AdFormat:Lsan/ae/getErrorCode$AdFormat;

    invoke-virtual {p4, p1}, Lsan/ae/getErrorCode;->toString(Lsan/ae/getErrorCode$AdFormat;)V

    iput-object p5, p0, Lsan/dw/valueOf;->getErrorCode:Landroid/os/Handler;

    new-instance p1, Lsan/dw/valueOf$getErrorCode;

    invoke-direct {p1, p0}, Lsan/dw/valueOf$getErrorCode;-><init>(Lsan/dw/valueOf;)V

    iput-object p1, p0, Lsan/dw/valueOf;->setErrorMessage:Lsan/dw/valueOf$getErrorCode;

    return-void
.end method

.method private AdError(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsan/dw/valueOf;->AdError:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/dw/valueOf;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsan/dw/valueOf;->AdError:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/dw/valueOf;)Lsan/ae/getErrorCode$getErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/dw/valueOf;->getName:Lsan/ae/getErrorCode$getErrorMessage;

    return-object p0
.end method

.method static synthetic toString(Lsan/dw/valueOf;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsan/dw/valueOf;->getErrorMessage:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public AdError()V
    .locals 1

    invoke-virtual {p0}, Lsan/dw/valueOf;->getErrorMessage()V

    iget-object v0, p0, Lsan/dw/valueOf;->toString:Lsan/ae/getErrorCode;

    invoke-virtual {v0}, Lsan/ae/getErrorCode;->setErrorMessage()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsan/dw/valueOf;->AdFormat:Lsan/ae/getErrorCode$AdFormat;

    return-void
.end method

.method getErrorCode()V
    .locals 4

    iget-object v0, p0, Lsan/dw/valueOf;->getErrorCode:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/dw/valueOf;->getErrorCode:Landroid/os/Handler;

    iget-object v1, p0, Lsan/dw/valueOf;->setErrorMessage:Lsan/dw/valueOf$getErrorCode;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getErrorMessage()V
    .locals 2

    iget-object v0, p0, Lsan/dw/valueOf;->getErrorMessage:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lsan/dw/valueOf;->AdError:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lsan/dw/valueOf;->toString:Lsan/ae/getErrorCode;

    invoke-virtual {v0}, Lsan/ae/getErrorCode;->getErrorMessage()V

    iget-object v0, p0, Lsan/dw/valueOf;->getErrorCode:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setErrorMessage(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsan/dw/valueOf;->getErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lsan/dw/valueOf;->AdError(Landroid/view/View;)V

    iget-object v0, p0, Lsan/dw/valueOf;->toString:Lsan/ae/getErrorCode;

    invoke-virtual {v0, p1}, Lsan/ae/getErrorCode;->setErrorMessage(Landroid/view/View;)V

    return-void
.end method

.method public setErrorMessage(Landroid/view/View;Lsan/dw/AdFormat;)V
    .locals 2

    iget-object v0, p0, Lsan/dw/valueOf;->getErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsan/dw/valueOf;->setErrorMessage(Landroid/view/View;)V

    invoke-interface {p2}, Lsan/dw/AdFormat;->AdError()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsan/dw/valueOf;->getErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsan/dw/valueOf;->toString:Lsan/ae/getErrorCode;

    invoke-interface {p2}, Lsan/dw/AdFormat;->getErrorMessage()I

    move-result v1

    invoke-interface {p2}, Lsan/dw/AdFormat;->setErrorMessage()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lsan/ae/getErrorCode;->setErrorMessage(Landroid/view/View;ILjava/lang/Integer;)V

    return-void
.end method
