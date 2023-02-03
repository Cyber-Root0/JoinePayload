.class Lsan/aa/getErrorMessage$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cc/AdError$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/aa/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdSize;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/content/Context;

.field final synthetic getErrorMessage:Lsan/aa/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/aa/getErrorMessage;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/aa/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/aa/getErrorMessage;

    iput-object p2, p0, Lsan/aa/getErrorMessage$getErrorMessage;->AdError:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lsan/aa/getErrorMessage$getErrorMessage;->getErrorMessage:Lsan/aa/getErrorMessage;

    iget-object v1, p0, Lsan/aa/getErrorMessage$getErrorMessage;->AdError:Landroid/content/Context;

    invoke-static {p1, p2}, Lsan/dw/values;->setErrorMessage(ZZ)I

    move-result p1

    const-string p2, "cardbutton"

    invoke-virtual {v0, v1, p2, p1}, Lsan/aa/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
