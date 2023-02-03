.class final Lsan/cq/getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/cq/getErrorMessage$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cq/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public getErrorCode(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
