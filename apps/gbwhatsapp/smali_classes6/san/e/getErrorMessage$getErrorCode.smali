.class Lsan/e/getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/e/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/e/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/e/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/e/getErrorMessage$getErrorCode;->toString:Lsan/e/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsan/e/getErrorMessage$getErrorCode;->toString:Lsan/e/getErrorMessage;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsan/e/getErrorMessage;->getErrorCode:Z

    invoke-virtual {p1}, Lsan/e/getErrorMessage;->AdError$ErrorCode()V

    return-void
.end method
