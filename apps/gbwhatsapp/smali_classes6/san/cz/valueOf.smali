.class public Lsan/cz/valueOf;
.super Landroid/view/GestureDetector;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cz/valueOf$getErrorMessage;
    }
.end annotation


# instance fields
.field private getErrorMessage:Lsan/cz/valueOf$getErrorMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lsan/cz/valueOf$getErrorMessage;

    invoke-direct {v0}, Lsan/cz/valueOf$getErrorMessage;-><init>()V

    invoke-direct {p0, p1, v0}, Lsan/cz/valueOf;-><init>(Landroid/content/Context;Lsan/cz/valueOf$getErrorMessage;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lsan/cz/valueOf$getErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lsan/cz/valueOf;->getErrorMessage:Lsan/cz/valueOf$getErrorMessage;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    iget-object v0, p0, Lsan/cz/valueOf;->getErrorMessage:Lsan/cz/valueOf$getErrorMessage;

    invoke-virtual {v0}, Lsan/cz/valueOf$getErrorMessage;->getErrorMessage()Z

    move-result v0

    return v0
.end method
