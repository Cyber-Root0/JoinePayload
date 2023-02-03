.class Lsan/q/getAdSize$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/getAdSize;->AdFormat()V
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

    iput-object p1, p0, Lsan/q/getAdSize$getErrorMessage;->getErrorCode:Lsan/q/getAdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/q/getAdSize$getErrorMessage;->getErrorCode:Lsan/q/getAdSize;

    invoke-virtual {p1}, Lsan/q/getErrorMessage;->AdError()Lsan/q/getErrorMessage$getErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lsan/q/getErrorMessage$getErrorMessage;->AdError()V

    return-void
.end method
