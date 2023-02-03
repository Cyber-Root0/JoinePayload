.class Lcom/san/mads/banner/AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/mads/banner/AdError;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/mads/banner/AdError;


# direct methods
.method constructor <init>(Lcom/san/mads/banner/AdError;)V
    .locals 0

    iput-object p1, p0, Lcom/san/mads/banner/AdError$getErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/san/mads/banner/AdError$getErrorMessage;->AdError:Lcom/san/mads/banner/AdError;

    invoke-virtual {v0}, Lcom/san/mads/banner/AdError;->getErrorMessage()V

    const/4 v0, 0x1

    return v0
.end method
