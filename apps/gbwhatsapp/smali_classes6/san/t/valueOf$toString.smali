.class Lsan/t/valueOf$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/valueOf;->setErrorMessage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/t/valueOf;


# direct methods
.method constructor <init>(Lsan/t/valueOf;)V
    .locals 0

    iput-object p1, p0, Lsan/t/valueOf$toString;->AdError:Lsan/t/valueOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsan/t/valueOf$toString;->AdError:Lsan/t/valueOf;

    invoke-static {p1}, Lsan/t/valueOf;->getErrorCode(Lsan/t/valueOf;)Lsan/t/valueOf$setErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/t/valueOf$toString;->AdError:Lsan/t/valueOf;

    invoke-static {p1}, Lsan/t/valueOf;->getErrorCode(Lsan/t/valueOf;)Lsan/t/valueOf$setErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lsan/t/valueOf$setErrorMessage;->a()V

    :cond_0
    return-void
.end method
