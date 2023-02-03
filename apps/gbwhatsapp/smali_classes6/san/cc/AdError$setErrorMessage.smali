.class Lsan/cc/AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cc/AdError;->registerClick(Lsan/bc/getErrorCode;Lsan/cc/AdError$toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/cc/AdError$toString;


# direct methods
.method constructor <init>(Lsan/cc/AdError;Lsan/cc/AdError$toString;)V
    .locals 0

    iput-object p2, p0, Lsan/cc/AdError$setErrorMessage;->AdError:Lsan/cc/AdError$toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsan/cc/AdError$setErrorMessage;->AdError:Lsan/cc/AdError$toString;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lsan/cc/AdError$toString;->a(ZZ)V

    return-void
.end method
