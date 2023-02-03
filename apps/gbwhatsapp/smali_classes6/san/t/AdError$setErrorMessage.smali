.class Lsan/t/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/AdError;->AdError$ErrorCode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/t/AdError;


# direct methods
.method constructor <init>(Lsan/t/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/t/AdError$setErrorMessage;->getErrorMessage:Lsan/t/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lsan/t/AdError$setErrorMessage;->getErrorMessage:Lsan/t/AdError;

    invoke-virtual {p1}, Lsan/t/AdError;->getRemainedDelayTime()Z

    move-result p1

    return p1
.end method
