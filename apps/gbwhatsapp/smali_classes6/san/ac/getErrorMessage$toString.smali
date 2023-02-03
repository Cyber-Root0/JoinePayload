.class final Lsan/ac/getErrorMessage$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ac/getErrorMessage;->getErrorMessage(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/ac/getErrorMessage$toString;->toString:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    invoke-static {}, Lsan/an/valueOf;->getErrorMessage()Lsan/an/valueOf;

    move-result-object v0

    invoke-virtual {v0}, Lsan/an/valueOf;->getErrorCode()V

    iget-object v0, p0, Lsan/ac/getErrorMessage$toString;->toString:Landroid/content/Context;

    invoke-static {v0}, Lsan/ac/getErrorMessage;->AdError(Landroid/content/Context;)V

    return-void
.end method
