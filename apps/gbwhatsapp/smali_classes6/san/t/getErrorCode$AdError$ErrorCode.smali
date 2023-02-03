.class Lsan/t/getErrorCode$AdError$ErrorCode;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements Lsan/t/getErrorCode$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/t/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ErrorCode"
.end annotation


# direct methods
.method public constructor <init>(Lsan/t/getErrorCode;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lsan/t/getErrorCode$AdError$ErrorCode;->getErrorCode()V

    return-void
.end method

.method private getErrorCode()V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public AdError(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorMessage(I)V
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
