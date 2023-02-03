.class Lcom/san/mads/nativead/MadsNativeAd$toString$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cc/AdError$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/nativead/MadsNativeAd$toString;->AdError(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/view/View;

.field final synthetic toString:Lcom/san/mads/nativead/MadsNativeAd$toString;


# direct methods
.method constructor <init>(Lcom/san/mads/nativead/MadsNativeAd$toString;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/nativead/MadsNativeAd$toString$getErrorCode;->toString:Lcom/san/mads/nativead/MadsNativeAd$toString;

    iput-object p2, p0, Lcom/san/mads/nativead/MadsNativeAd$toString$getErrorCode;->AdError:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/san/mads/nativead/MadsNativeAd$toString$getErrorCode;->toString:Lcom/san/mads/nativead/MadsNativeAd$toString;

    iget-object v0, v0, Lcom/san/mads/nativead/MadsNativeAd$toString;->getErrorCode:Lcom/san/mads/nativead/MadsNativeAd;

    invoke-static {v0}, Lcom/san/mads/nativead/MadsNativeAd;->access$100(Lcom/san/mads/nativead/MadsNativeAd;)Lsan/dw/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/san/mads/nativead/MadsNativeAd$toString$getErrorCode;->AdError:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Lsan/dw/values;->setErrorMessage(ZZ)I

    move-result p1

    const-string p2, "cardbutton"

    invoke-virtual {v0, v1, p2, p1}, Lsan/dw/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
