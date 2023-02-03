.class Lsan/bo/AdError$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bo/AdError;->setErrorMessage(Lsan/bj/toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bo/AdError;

.field final synthetic getErrorCode:Lsan/bj/toString;

.field final synthetic getErrorMessage:Landroid/widget/TextView;

.field final synthetic setErrorMessage:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lsan/bo/AdError;Landroid/widget/TextView;Landroid/widget/TextView;Lsan/bj/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/bo/AdError$AdError;->AdError:Lsan/bo/AdError;

    iput-object p2, p0, Lsan/bo/AdError$AdError;->setErrorMessage:Landroid/widget/TextView;

    iput-object p3, p0, Lsan/bo/AdError$AdError;->getErrorMessage:Landroid/widget/TextView;

    iput-object p4, p0, Lsan/bo/AdError$AdError;->getErrorCode:Lsan/bj/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsan/bo/AdError$AdError;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsan/bo/AdError$AdError;->getErrorMessage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsan/bo/AdError$AdError;->getErrorCode:Lsan/bj/toString;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p1, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lsan/bj/toString;->getErrorCode()V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lsan/bo/AdError$AdError$getErrorCode;

    invoke-direct {p2, p0}, Lsan/bo/AdError$AdError$getErrorCode;-><init>(Lsan/bo/AdError$AdError;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsan/bo/AdError$AdError;->setErrorMessage:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lsan/bo/AdError$AdError;->getErrorMessage:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object p1

    new-instance p2, Lsan/bo/AdError$AdError$AdError;

    invoke-direct {p2, p0}, Lsan/bo/AdError$AdError$AdError;-><init>(Lsan/bo/AdError$AdError;)V

    :goto_0
    invoke-virtual {p1, p2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method
