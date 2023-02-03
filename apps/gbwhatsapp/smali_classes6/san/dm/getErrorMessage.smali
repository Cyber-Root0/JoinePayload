.class public Lsan/dm/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/dm/getErrorMessage$setErrorMessage;,
        Lsan/dm/getErrorMessage$AdError;,
        Lsan/dm/getErrorMessage$getErrorMessage;
    }
.end annotation


# instance fields
.field private AdError:Z

.field private final getErrorCode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lsan/dm/getErrorMessage$AdError;",
            ">;"
        }
    .end annotation
.end field

.field private final getErrorMessage:Lsan/dm/getErrorMessage$setErrorMessage;

.field private setErrorMessage:Lsan/dm/getErrorMessage$getErrorMessage;

.field private final toString:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/dm/getErrorMessage;->AdError:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsan/dm/getErrorMessage;->getErrorCode:Ljava/util/HashMap;

    new-instance v0, Lsan/dm/getErrorMessage$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/dm/getErrorMessage$setErrorMessage;-><init>(Lsan/dm/getErrorMessage;)V

    iput-object v0, p0, Lsan/dm/getErrorMessage;->getErrorMessage:Lsan/dm/getErrorMessage$setErrorMessage;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsan/dm/getErrorMessage;->toString:Landroid/os/Handler;

    return-void
.end method

.method static synthetic getErrorCode(Lsan/dm/getErrorMessage;)Lsan/dm/getErrorMessage$getErrorMessage;
    .locals 0

    iget-object p0, p0, Lsan/dm/getErrorMessage;->setErrorMessage:Lsan/dm/getErrorMessage$getErrorMessage;

    return-object p0
.end method

.method private getErrorCode()V
    .locals 4

    iget-boolean v0, p0, Lsan/dm/getErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/dm/getErrorMessage;->AdError:Z

    iget-object v0, p0, Lsan/dm/getErrorMessage;->toString:Landroid/os/Handler;

    iget-object v1, p0, Lsan/dm/getErrorMessage;->getErrorMessage:Lsan/dm/getErrorMessage$setErrorMessage;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/dm/getErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/dm/getErrorMessage;->AdError:Z

    return p1
.end method

.method static synthetic toString(Lsan/dm/getErrorMessage;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lsan/dm/getErrorMessage;->getErrorCode:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public AdError(Lsan/dm/getErrorMessage$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dm/getErrorMessage;->setErrorMessage:Lsan/dm/getErrorMessage$getErrorMessage;

    return-void
.end method

.method public getErrorCode(Landroid/view/View;Landroid/view/View;IF)V
    .locals 1

    iget-object v0, p0, Lsan/dm/getErrorMessage;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsan/dm/getErrorMessage$AdError;

    if-nez v0, :cond_0

    new-instance v0, Lsan/dm/getErrorMessage$AdError;

    invoke-direct {v0}, Lsan/dm/getErrorMessage$AdError;-><init>()V

    :cond_0
    iput-object p1, v0, Lsan/dm/getErrorMessage$AdError;->getErrorMessage:Landroid/view/View;

    iput-object p2, v0, Lsan/dm/getErrorMessage$AdError;->AdError:Landroid/view/View;

    iput p3, v0, Lsan/dm/getErrorMessage$AdError;->setErrorMessage:I

    iput p4, v0, Lsan/dm/getErrorMessage$AdError;->getErrorCode:F

    iget-object p1, p0, Lsan/dm/getErrorMessage;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lsan/dm/getErrorMessage;->getErrorCode()V

    return-void
.end method

.method public getErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/dm/getErrorMessage;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsan/dm/getErrorMessage;->getErrorCode()V

    :cond_0
    return-void
.end method

.method public getErrorMessage(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsan/dm/getErrorMessage;->getErrorCode:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setErrorMessage(Landroid/view/View;IF)V
    .locals 0

    invoke-virtual {p0, p1, p1, p2, p3}, Lsan/dm/getErrorMessage;->getErrorCode(Landroid/view/View;Landroid/view/View;IF)V

    return-void
.end method
