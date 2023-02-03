.class Lsan/q/toString$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/do/getErrorMessage$toString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/toString;-><init>(Landroid/content/Context;Lsan/q/getMinIntervalToReturn;Lsan/q/getErrorCode;Lsan/q/getErrorCode;Lsan/q/toString$AdError$ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/q/toString;


# direct methods
.method constructor <init>(Lsan/q/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/q/toString$getErrorMessage;->AdError:Lsan/q/toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setErrorMessage()V
    .locals 1

    iget-object v0, p0, Lsan/q/toString$getErrorMessage;->AdError:Lsan/q/toString;

    invoke-virtual {v0}, Lsan/q/toString;->AdError$ErrorCode()V

    return-void
.end method
