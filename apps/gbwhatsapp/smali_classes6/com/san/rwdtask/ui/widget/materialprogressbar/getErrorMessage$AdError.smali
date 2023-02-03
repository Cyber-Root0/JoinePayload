.class Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AdError"
.end annotation


# instance fields
.field final synthetic getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;


# direct methods
.method private constructor <init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$setErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;-><init>(Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage$AdError;->getErrorCode:Lcom/san/rwdtask/ui/widget/materialprogressbar/getErrorMessage;

    return-object v0
.end method
