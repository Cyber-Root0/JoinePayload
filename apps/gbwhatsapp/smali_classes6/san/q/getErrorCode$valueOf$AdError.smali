.class Lsan/q/getErrorCode$valueOf$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/ae/getErrorCode$AdFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/getErrorCode$valueOf;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/q/getErrorCode$valueOf;


# direct methods
.method constructor <init>(Lsan/q/getErrorCode$valueOf;)V
    .locals 0

    iput-object p1, p0, Lsan/q/getErrorCode$valueOf$AdError;->AdError:Lsan/q/getErrorCode$valueOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    invoke-static {p1}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    invoke-static {p2}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iget-object p2, p0, Lsan/q/getErrorCode$valueOf$AdError;->AdError:Lsan/q/getErrorCode$valueOf;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lsan/q/getErrorCode$valueOf;->getErrorCode(Lsan/q/getErrorCode$valueOf;Z)V

    return-void
.end method
