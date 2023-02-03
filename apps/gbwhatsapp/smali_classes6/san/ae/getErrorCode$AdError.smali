.class Lsan/ae/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ae/getErrorCode;-><init>(Landroid/content/Context;Ljava/util/Map;Lsan/ae/getErrorCode$getErrorMessage;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/ae/getErrorCode;


# direct methods
.method constructor <init>(Lsan/ae/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/ae/getErrorCode$AdError;->AdError:Lsan/ae/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lsan/ae/getErrorCode$AdError;->AdError:Lsan/ae/getErrorCode;

    invoke-virtual {v0}, Lsan/ae/getErrorCode;->AdError()V

    const/4 v0, 0x1

    return v0
.end method
