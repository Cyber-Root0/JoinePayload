.class Lsan/a/setErrorMessage$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/br/AdError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/a/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/a/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/a/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/a/setErrorMessage$AdError;->AdError:Lsan/a/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "OfflineNetGuideActivity"

    const-string v0, "onListenerChange() "

    invoke-static {p2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "connectivity_change"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/a/setErrorMessage$AdError;->AdError:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2}, Lsan/a/setErrorMessage;->getErrorCode(Lsan/a/setErrorMessage;Z)Z

    iget-object p1, p0, Lsan/a/setErrorMessage$AdError;->AdError:Lsan/a/setErrorMessage;

    invoke-static {p1}, Lsan/a/setErrorMessage;->setErrorMessage(Lsan/a/setErrorMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/a/setErrorMessage$AdError;->AdError:Lsan/a/setErrorMessage;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
