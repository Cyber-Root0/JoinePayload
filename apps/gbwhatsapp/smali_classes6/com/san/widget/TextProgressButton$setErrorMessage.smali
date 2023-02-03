.class Lcom/san/widget/TextProgressButton$setErrorMessage;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/TextProgressButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lcom/san/widget/TextProgressButton;


# direct methods
.method constructor <init>(Lcom/san/widget/TextProgressButton;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/TextProgressButton$setErrorMessage;->setErrorMessage:Lcom/san/widget/TextProgressButton;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$setErrorMessage;->setErrorMessage:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1300(Lcom/san/widget/TextProgressButton;)Lcom/san/widget/TextProgressButton$PackageChangedCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$setErrorMessage;->setErrorMessage:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1300(Lcom/san/widget/TextProgressButton;)Lcom/san/widget/TextProgressButton$PackageChangedCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/san/widget/TextProgressButton$PackageChangedCallback;->changedCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
