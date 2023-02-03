.class Lsan/dk/AdError$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dk/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/dk/AdError;


# direct methods
.method constructor <init>(Lsan/dk/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/dk/AdError$AdError;->AdError:Lsan/dk/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsan/dk/AdError$AdError;->AdError:Lsan/dk/AdError;

    invoke-static {p1}, Lsan/dk/AdError;->getErrorCode(Lsan/dk/AdError;)Lsan/dk/getErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/dk/AdError$AdError;->AdError:Lsan/dk/AdError;

    invoke-static {p1}, Lsan/dk/AdError;->getErrorCode(Lsan/dk/AdError;)Lsan/dk/getErrorMessage;

    move-result-object p1

    iget-object v0, p0, Lsan/dk/AdError$AdError;->AdError:Lsan/dk/AdError;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lsan/dk/getErrorMessage;->getErrorCode(Lsan/dk/AdError;I)V

    :cond_0
    return-void
.end method
