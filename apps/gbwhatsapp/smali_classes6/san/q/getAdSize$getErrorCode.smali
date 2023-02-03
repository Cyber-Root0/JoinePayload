.class Lsan/q/getAdSize$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/getAdSize;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lsan/q/getErrorMessage$getErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/q/getAdSize;


# direct methods
.method constructor <init>(Lsan/q/getAdSize;)V
    .locals 0

    iput-object p1, p0, Lsan/q/getAdSize$getErrorCode;->getErrorCode:Lsan/q/getAdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lsan/q/getAdSize$getErrorCode;->getErrorCode:Lsan/q/getAdSize;

    invoke-static {p1}, Lsan/q/getAdSize;->getErrorCode(Lsan/q/getAdSize;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lsan/q/getAdSize$getErrorCode;->getErrorCode:Lsan/q/getAdSize;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsan/q/getErrorMessage;->setErrorMessage(Z)V

    return-void
.end method
