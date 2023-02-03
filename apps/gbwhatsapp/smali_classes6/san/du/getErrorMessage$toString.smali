.class Lsan/du/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/du/getErrorMessage;->getErrorCode(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/du/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/du/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/du/getErrorMessage$toString;->getErrorCode:Lsan/du/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsan/du/getErrorMessage$toString;->getErrorCode:Lsan/du/getErrorMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsan/du/getErrorMessage;->getErrorMessage(Z)V

    iget-object v0, p0, Lsan/du/getErrorMessage$toString;->getErrorCode:Lsan/du/getErrorMessage;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
