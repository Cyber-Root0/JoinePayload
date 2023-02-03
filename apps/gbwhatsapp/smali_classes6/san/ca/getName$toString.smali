.class final Lsan/ca/getName$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bs/values;

.field final synthetic getErrorCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bs/values;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/ca/getName$toString;->AdError:Lsan/bs/values;

    iput-object p2, p0, Lsan/ca/getName$toString;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/ca/getName$toString;->AdError:Lsan/bs/values;

    iget-object v1, p0, Lsan/ca/getName$toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/ca/getName;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V

    return-void
.end method
