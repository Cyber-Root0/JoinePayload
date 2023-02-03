.class Lsan/cx/setErrorMessage$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cx/setErrorMessage;-><init>(Landroid/content/Context;Lsan/bh/toString;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/cx/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/cx/setErrorMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cx/setErrorMessage$getErrorMessage;->AdError:Lsan/cx/setErrorMessage;

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    iget-object v0, p0, Lsan/cx/setErrorMessage$getErrorMessage;->AdError:Lsan/cx/setErrorMessage;

    invoke-static {v0}, Lsan/cx/setErrorMessage;->setErrorMessage(Lsan/cx/setErrorMessage;)V

    return-void
.end method
