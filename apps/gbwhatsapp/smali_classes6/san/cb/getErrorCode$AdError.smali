.class final Lsan/cb/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/br/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cb/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lsan/cb/getErrorCode;->getErrorMessage()Lsan/ab/getErrorCode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lsan/cb/getErrorCode;->getErrorMessage()Lsan/ab/getErrorCode;

    move-result-object p1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsan/cb/getErrorCode;->toString(Landroid/content/Context;)Lsan/cb/getErrorCode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsan/ab/getErrorCode;->getErrorMessage(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
