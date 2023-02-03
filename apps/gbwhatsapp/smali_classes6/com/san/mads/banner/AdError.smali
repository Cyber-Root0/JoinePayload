.class public Lcom/san/mads/banner/AdError;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/mads/banner/AdError$setErrorMessage;,
        Lcom/san/mads/banner/AdError$AdError;,
        Lcom/san/mads/banner/AdError$toString;
    }
.end annotation


# instance fields
.field private final AdError:Landroid/view/View;

.field private final AdError$ErrorCode:Landroid/os/Handler;

.field private AdFormat:Lcom/san/mads/banner/AdError$toString;

.field getErrorCode:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final getErrorMessage:Landroid/view/View;

.field private getName:Z

.field final setErrorMessage:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final toString:Lcom/san/mads/banner/AdError$AdError;

.field private final valueOf:Lcom/san/mads/banner/AdError$setErrorMessage;

.field private values:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/san/mads/banner/AdError;->getErrorMessage:Landroid/view/View;

    iput-object p3, p0, Lcom/san/mads/banner/AdError;->AdError:Landroid/view/View;

    new-instance p2, Lcom/san/mads/banner/AdError$AdError;

    invoke-direct {p2, p4, p5}, Lcom/san/mads/banner/AdError$AdError;-><init>(II)V

    iput-object p2, p0, Lcom/san/mads/banner/AdError;->toString:Lcom/san/mads/banner/AdError$AdError;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/san/mads/banner/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    new-instance p2, Lcom/san/mads/banner/AdError$setErrorMessage;

    invoke-direct {p2, p0}, Lcom/san/mads/banner/AdError$setErrorMessage;-><init>(Lcom/san/mads/banner/AdError;)V

    iput-object p2, p0, Lcom/san/mads/banner/AdError;->valueOf:Lcom/san/mads/banner/AdError$setErrorMessage;

    new-instance p2, Lcom/san/mads/banner/AdError$getErrorMessage;

    invoke-direct {p2, p0}, Lcom/san/mads/banner/AdError$getErrorMessage;-><init>(Lcom/san/mads/banner/AdError;)V

    iput-object p2, p0, Lcom/san/mads/banner/AdError;->setErrorMessage:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/san/mads/banner/AdError;->getErrorCode:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1, p3}, Lcom/san/mads/banner/AdError;->setErrorMessage(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic AdError(Lcom/san/mads/banner/AdError;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/san/mads/banner/AdError;->getName:Z

    return p0
.end method

.method static synthetic getErrorCode(Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError$toString;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/banner/AdError;->AdFormat:Lcom/san/mads/banner/AdError$toString;

    return-object p0
.end method

.method static synthetic getErrorCode(Lcom/san/mads/banner/AdError;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/san/mads/banner/AdError;->values:Z

    return p1
.end method

.method static synthetic getErrorMessage(Lcom/san/mads/banner/AdError;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/banner/AdError;->AdError:Landroid/view/View;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lcom/san/mads/banner/AdError;)Lcom/san/mads/banner/AdError$AdError;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/banner/AdError;->toString:Lcom/san/mads/banner/AdError$AdError;

    return-object p0
.end method

.method private setErrorMessage(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/san/mads/banner/AdError;->getErrorCode:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/san/mads/banner/getName;->toString(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const-string p2, "Mads.VisibilityTracker"

    if-nez p1, :cond_1

    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/san/mads/banner/AdError;->getErrorCode:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/san/mads/banner/AdError;->setErrorMessage:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic setErrorMessage(Lcom/san/mads/banner/AdError;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/san/mads/banner/AdError;->getName:Z

    return p1
.end method

.method static synthetic toString(Lcom/san/mads/banner/AdError;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/san/mads/banner/AdError;->getErrorMessage:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method getErrorMessage()V
    .locals 4

    iget-boolean v0, p0, Lcom/san/mads/banner/AdError;->values:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/san/mads/banner/AdError;->values:Z

    iget-object v0, p0, Lcom/san/mads/banner/AdError;->AdError$ErrorCode:Landroid/os/Handler;

    iget-object v1, p0, Lcom/san/mads/banner/AdError;->valueOf:Lcom/san/mads/banner/AdError$setErrorMessage;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method setErrorMessage(Lcom/san/mads/banner/AdError$toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/AdError;->AdFormat:Lcom/san/mads/banner/AdError$toString;

    return-void
.end method
