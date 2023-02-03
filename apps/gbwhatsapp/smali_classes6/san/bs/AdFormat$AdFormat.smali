.class Lsan/bs/AdFormat$AdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bs/AdFormat;

.field final synthetic getErrorMessage:Lsan/bs/AdFormat$getName;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Lsan/bs/AdFormat$getName;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/AdFormat$AdFormat;->AdError:Lsan/bs/AdFormat;

    iput-object p2, p0, Lsan/bs/AdFormat$AdFormat;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/bs/AdFormat$AdFormat;->setErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/bs/AdFormat$AdFormat;->getErrorMessage:Lsan/bs/AdFormat$getName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsan/bs/AdFormat$AdFormat;->AdError:Lsan/bs/AdFormat;

    iget-object v1, p0, Lsan/bs/AdFormat$AdFormat;->toString:Ljava/lang/String;

    iget-object v2, p0, Lsan/bs/AdFormat$AdFormat;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsan/bs/AdFormat;->setErrorMessage(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/cb/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsan/bs/AdFormat$AdFormat;->getErrorMessage:Lsan/bs/AdFormat$getName;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsan/bs/AdFormat$getName;->toString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
