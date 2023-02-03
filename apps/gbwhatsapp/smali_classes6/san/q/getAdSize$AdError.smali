.class Lsan/q/getAdSize$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/getAdSize;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lsan/q/getErrorMessage$getErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/q/getAdSize;


# direct methods
.method constructor <init>(Lsan/q/getAdSize;)V
    .locals 0

    iput-object p1, p0, Lsan/q/getAdSize$AdError;->getErrorMessage:Lsan/q/getAdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p1, p0, Lsan/q/getAdSize$AdError;->getErrorMessage:Lsan/q/getAdSize;

    invoke-static {p1}, Lsan/q/getAdSize;->getErrorCode(Lsan/q/getAdSize;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p1, p0, Lsan/q/getAdSize$AdError;->getErrorMessage:Lsan/q/getAdSize;

    invoke-virtual {p1, p2}, Lsan/q/getErrorMessage;->AdError(Z)V

    return p2
.end method
