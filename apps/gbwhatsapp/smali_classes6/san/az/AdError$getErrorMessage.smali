.class Lsan/az/AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/az/AdError;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/az/AdError;


# direct methods
.method constructor <init>(Lsan/az/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/az/AdError$getErrorMessage;->toString:Lsan/az/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/az/AdError$getErrorMessage;->toString:Lsan/az/AdError;

    invoke-static {p1}, Lsan/az/AdError;->getErrorMessage(Lsan/az/AdError;)V

    iget-object p1, p0, Lsan/az/AdError$getErrorMessage;->toString:Lsan/az/AdError;

    invoke-virtual {p1}, Lsan/a/toString;->getErrorCode()V

    return-void
.end method
