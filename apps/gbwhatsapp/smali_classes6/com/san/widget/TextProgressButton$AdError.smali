.class Lcom/san/widget/TextProgressButton$AdError;
.super Lcom/san/widget/TextProgressButton$PackageChangedCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/TextProgressButton;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/widget/TextProgressButton;


# direct methods
.method constructor <init>(Lcom/san/widget/TextProgressButton;)V
    .locals 1

    iput-object p1, p0, Lcom/san/widget/TextProgressButton$AdError;->getErrorCode:Lcom/san/widget/TextProgressButton;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/san/widget/TextProgressButton$PackageChangedCallback;-><init>(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$getErrorCode;)V

    return-void
.end method


# virtual methods
.method public changedCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/san/widget/TextProgressButton$AdError;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {p1}, Lcom/san/widget/TextProgressButton;->access$400(Lcom/san/widget/TextProgressButton;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/san/widget/TextProgressButton$AdError;->getErrorCode:Lcom/san/widget/TextProgressButton;

    invoke-static {p1}, Lcom/san/widget/TextProgressButton;->access$1500(Lcom/san/widget/TextProgressButton;)V

    :cond_0
    return-void
.end method
