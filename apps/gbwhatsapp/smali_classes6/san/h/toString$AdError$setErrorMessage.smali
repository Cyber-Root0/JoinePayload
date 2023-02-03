.class Lsan/h/toString$AdError$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bs/AdFormat$getName;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/h/toString$AdError;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/h/toString$AdError;


# direct methods
.method constructor <init>(Lsan/h/toString$AdError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/h/toString$AdError$setErrorMessage;->setErrorMessage:Lsan/h/toString$AdError;

    iput-object p2, p0, Lsan/h/toString$AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p3, p0, Lsan/h/toString$AdError$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsan/h/toString$AdError$setErrorMessage;->setErrorMessage:Lsan/h/toString$AdError;

    iget-object v0, v0, Lsan/h/toString$AdError;->AdError:Lsan/h/toString;

    iget-object v1, p0, Lsan/h/toString$AdError$setErrorMessage;->getErrorCode:Ljava/lang/String;

    iget-object v2, p0, Lsan/h/toString$AdError$setErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lsan/h/toString;->setErrorMessage(Lsan/h/toString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
