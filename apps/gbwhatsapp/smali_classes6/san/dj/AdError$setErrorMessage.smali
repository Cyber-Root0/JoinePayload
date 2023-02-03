.class Lsan/dj/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dj/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/dj/AdError;


# direct methods
.method constructor <init>(Lsan/dj/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/AdError$setErrorMessage;->AdError:Lsan/dj/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object p1, p0, Lsan/dj/AdError$setErrorMessage;->AdError:Lsan/dj/AdError;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lsan/dj/AdError;->AdError(Lsan/dj/AdError;Z)Z

    iget-object p1, p0, Lsan/dj/AdError$setErrorMessage;->AdError:Lsan/dj/AdError;

    invoke-static {p1}, Lsan/dj/AdError;->getErrorMessage(Lsan/dj/AdError;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsan/dj/AdError$setErrorMessage;->AdError:Lsan/dj/AdError;

    invoke-virtual {p1, p2, p3}, Lsan/dj/AdError;->getErrorCode(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method
