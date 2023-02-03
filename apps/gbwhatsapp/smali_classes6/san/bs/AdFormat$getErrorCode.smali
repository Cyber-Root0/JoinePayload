.class Lsan/bs/AdFormat$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/AdFormat;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/bs/AdFormat;

.field final synthetic toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bs/AdFormat$getErrorCode;->setErrorMessage:Lsan/bs/AdFormat;

    iput-object p2, p0, Lsan/bs/AdFormat$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/bs/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lsan/bs/AdFormat$getErrorCode;->toString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lsan/bs/AdFormat$getErrorCode;->setErrorMessage:Lsan/bs/AdFormat;

    iget-object v1, p0, Lsan/bs/AdFormat$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/bs/AdFormat$getErrorCode;->getErrorCode:Ljava/lang/String;

    iget-object v3, p0, Lsan/bs/AdFormat$getErrorCode;->toString:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsan/bs/AdFormat;->setErrorMessage(Lsan/bs/AdFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
