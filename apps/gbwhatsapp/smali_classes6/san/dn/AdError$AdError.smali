.class final Lsan/dn/AdError$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dn/AdError;->AdError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:[Ljava/lang/String;

.field final synthetic toString:I

.field final synthetic valueOf:Ljava/lang/String;

.field final synthetic values:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lsan/dn/AdError$AdError;->getErrorCode:Landroid/content/Context;

    iput-object p3, p0, Lsan/dn/AdError$AdError;->AdError:Ljava/lang/String;

    iput-object p4, p0, Lsan/dn/AdError$AdError;->getErrorMessage:Ljava/lang/String;

    iput p5, p0, Lsan/dn/AdError$AdError;->toString:I

    iput-object p6, p0, Lsan/dn/AdError$AdError;->setErrorMessage:[Ljava/lang/String;

    iput-object p7, p0, Lsan/dn/AdError$AdError;->valueOf:Ljava/lang/String;

    iput-object p8, p0, Lsan/dn/AdError$AdError;->values:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    iget-object v0, p0, Lsan/dn/AdError$AdError;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/dn/AdError$AdError;->AdError:Ljava/lang/String;

    iget-object v2, p0, Lsan/dn/AdError$AdError;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    iget v1, p0, Lsan/dn/AdError$AdError;->toString:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->AdInfo:I

    iget-object v1, p0, Lsan/dn/AdError$AdError;->getErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/dn/AdError$AdError;->AdError:Ljava/lang/String;

    invoke-static {v1, v2}, Lsan/dn/AdError;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/dn/AdError$AdError;->getErrorCode:Landroid/content/Context;

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    iget-object v2, p0, Lsan/dn/AdError$AdError;->setErrorMessage:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Lsan/cb/getErrorMessage;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lsan/dn/AdError$AdError$AdError;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v8

    move-object v5, v0

    move-object v6, v9

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lsan/dn/AdError$AdError$AdError;-><init>(Lsan/dn/AdError$AdError;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;I)V

    iget-object v2, p0, Lsan/dn/AdError$AdError;->valueOf:Ljava/lang/String;

    iget-object v3, p0, Lsan/dn/AdError$AdError;->values:Ljava/lang/String;

    invoke-static {v9, v10, v2, v3}, Lsan/dn/AdError;->AdError(Ljava/lang/String;Lsan/bs/AdFormat$getName;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
