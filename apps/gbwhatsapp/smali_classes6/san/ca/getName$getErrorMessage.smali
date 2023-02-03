.class final Lsan/ca/getName$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ca/getName;->AdError(Lsan/bs/values;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic toString:Lsan/bs/values;


# direct methods
.method constructor <init>(Lsan/bs/values;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/ca/getName$getErrorMessage;->toString:Lsan/bs/values;

    iput-object p2, p0, Lsan/ca/getName$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/ca/getName$getErrorMessage;->toString:Lsan/bs/values;

    iget-object v1, p0, Lsan/ca/getName$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/ca/getName;->getErrorCode(Lsan/bs/values;Ljava/lang/String;)V

    return-void
.end method
