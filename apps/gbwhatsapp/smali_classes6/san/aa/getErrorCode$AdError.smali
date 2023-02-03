.class Lsan/aa/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/aa/getErrorCode;->getErrorMessage(Landroid/content/Context;Lcom/san/ads/AdSize;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/aa/getErrorCode;


# direct methods
.method constructor <init>(Lsan/aa/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/aa/getErrorCode$AdError;->getErrorCode:Lsan/aa/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsan/aa/getErrorCode$AdError;->getErrorCode:Lsan/aa/getErrorCode;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsan/aa/AdError;->getErrorMessage(Landroid/content/Context;)V

    return-void
.end method
