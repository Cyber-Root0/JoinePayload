.class Lsan/ad/AdFormat$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ad/AdFormat;->getErrorMessage(Lsan/ad/getErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/ad/AdFormat;


# direct methods
.method constructor <init>(Lsan/ad/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/ad/AdFormat$getErrorMessage;->AdError:Lsan/ad/AdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lsan/ad/AdFormat$getErrorMessage;->AdError:Lsan/ad/AdFormat;

    invoke-virtual {v0}, Lsan/ad/AdFormat;->setErrorMessage()V

    return-void
.end method
