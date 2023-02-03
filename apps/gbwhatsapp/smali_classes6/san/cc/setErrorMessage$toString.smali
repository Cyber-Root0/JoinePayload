.class Lsan/cc/setErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cc/setErrorMessage;->getErrorCode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/cc/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/cc/setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/cc/setErrorMessage$toString;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsan/cc/setErrorMessage$toString;->getErrorCode:Lsan/cc/setErrorMessage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsan/cc/setErrorMessage;->getErrorMessage(Lsan/cc/setErrorMessage;Z)Z

    iget-object p1, p0, Lsan/cc/setErrorMessage$toString;->getErrorCode:Lsan/cc/setErrorMessage;

    invoke-virtual {p1}, Lsan/e/getErrorMessage;->AdError$ErrorCode()V

    return-void
.end method
