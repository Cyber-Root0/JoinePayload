.class Lsan/t/getName$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/t/getErrorCode$AdFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/getName;->getErrorCode(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/t/getName;


# direct methods
.method constructor <init>(Lsan/t/getName;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getName$getErrorMessage;->AdError:Lsan/t/getName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(I)V
    .locals 2

    iget-object v0, p0, Lsan/t/getName$getErrorMessage;->AdError:Lsan/t/getName;

    const-string v1, "event_click"

    invoke-static {v0, p1, v1}, Lsan/t/getName;->getErrorMessage(Lsan/t/getName;ILjava/lang/String;)V

    return-void
.end method
