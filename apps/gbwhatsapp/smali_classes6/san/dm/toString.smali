.class public Lsan/dm/toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dm/toString$AdError;
    }
.end annotation


# instance fields
.field private final AdError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lsan/dm/getErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field private AdFormat:Z

.field private final getErrorCode:Landroid/os/Handler;

.field private final getErrorMessage:Ljava/lang/Runnable;

.field private getName:Lsan/dm/getErrorMessage$getErrorMessage;

.field private final setErrorMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lsan/dm/AdError<",
            "Lsan/dm/getErrorCode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final toString:Lsan/dm/getErrorMessage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsan/dm/toString$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/dm/toString$setErrorMessage;-><init>(Lsan/dm/toString;)V

    iput-object v0, p0, Lsan/dm/toString;->getName:Lsan/dm/getErrorMessage$getErrorMessage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/dm/toString;->AdFormat:Z

    new-instance v0, Lsan/dm/getErrorMessage;

    invoke-direct {v0}, Lsan/dm/getErrorMessage;-><init>()V

    iput-object v0, p0, Lsan/dm/toString;->toString:Lsan/dm/getErrorMessage;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsan/dm/toString;->AdError:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsan/dm/toString;->setErrorMessage:Ljava/util/Map;

    iget-object v1, p0, Lsan/dm/toString;->getName:Lsan/dm/getErrorMessage$getErrorMessage;

    invoke-virtual {v0, v1}, Lsan/dm/getErrorMessage;->AdError(Lsan/dm/getErrorMessage$getErrorMessage;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/dm/toString;->getErrorCode:Landroid/os/Handler;

    new-instance v0, Lsan/dm/toString$AdError;

    invoke-direct {v0, p0}, Lsan/dm/toString$AdError;-><init>(Lsan/dm/toString;)V

    iput-object v0, p0, Lsan/dm/toString;->getErrorMessage:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic AdError(Lsan/dm/toString;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/dm/toString;->AdFormat:Z

    return p0
.end method

.method private getErrorCode()V
    .locals 4

    iget-object v0, p0, Lsan/dm/toString;->getErrorCode:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/dm/toString;->getErrorCode:Landroid/os/Handler;

    iget-object v1, p0, Lsan/dm/toString;->getErrorMessage:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic getErrorCode(Lsan/dm/toString;)V
    .locals 0

    invoke-direct {p0}, Lsan/dm/toString;->getErrorCode()V

    return-void
.end method

.method static synthetic setErrorMessage(Lsan/dm/toString;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsan/dm/toString;->setErrorMessage:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic toString(Lsan/dm/toString;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsan/dm/toString;->AdError:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public AdError(Landroid/view/View;Lsan/dm/getErrorCode;)V
    .locals 2

    const-string v0, "ImpressionTracker"

    if-eqz p2, :cond_2

    iget-object v1, p0, Lsan/dm/toString;->AdError:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_2

    invoke-interface {p2}, Lsan/dm/getErrorCode;->AdFormat()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsan/dm/toString;->getErrorMessage(Landroid/view/View;)V

    invoke-interface {p2}, Lsan/dm/getErrorCode;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "has impression recorded "

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsan/dm/toString;->AdError:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsan/dm/toString;->toString:Lsan/dm/getErrorMessage;

    invoke-interface {p2}, Lsan/dm/getErrorCode;->setAdSize()I

    move-result v1

    invoke-interface {p2}, Lsan/dm/getErrorCode;->getMinIntervalToStart()F

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lsan/dm/getErrorMessage;->setErrorMessage(Landroid/view/View;IF)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "repeat or item don\'t support"

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsan/dm/toString;->AdError:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsan/dm/toString;->setErrorMessage:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsan/dm/toString;->toString:Lsan/dm/getErrorMessage;

    invoke-virtual {v0, p1}, Lsan/dm/getErrorMessage;->getErrorMessage(Landroid/view/View;)V

    return-void
.end method

.method public getErrorMessage(Z)V
    .locals 1

    iget-boolean v0, p0, Lsan/dm/toString;->AdFormat:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsan/dm/toString;->AdFormat:Z

    :cond_0
    return-void
.end method

.method public setErrorMessage()V
    .locals 2

    const-string v0, "ImpressionTracker"

    const-string v1, "performCheckOnScrolled"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dm/toString;->toString:Lsan/dm/getErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/dm/getErrorMessage;->getErrorMessage()V

    :cond_0
    return-void
.end method

.method public setErrorMessage(Lsan/dk/AdError;)V
    .locals 1

    invoke-virtual {p1}, Lsan/dk/AdError;->AdFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsan/dk/AdError;->valueOf()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lsan/dk/AdError;->toString(Landroid/view/View;)V

    invoke-virtual {p1}, Lsan/dk/AdError;->getAdSize()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lsan/dm/toString;->getErrorMessage(Landroid/view/View;)V

    :cond_0
    return-void
.end method
