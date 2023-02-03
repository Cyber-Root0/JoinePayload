.class Lsan/y/toString$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/bb/getErrorMessage$AdError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/y/toString;->AdError(Ljava/lang/String;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic toString:Lsan/dw/AdError$ErrorCode$getErrorCode;


# direct methods
.method constructor <init>(Lsan/y/toString;Lsan/dw/AdError$ErrorCode$getErrorCode;)V
    .locals 0

    iput-object p2, p0, Lsan/y/toString$AdError;->toString:Lsan/dw/AdError$ErrorCode$getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/y/toString$AdError;->toString:Lsan/dw/AdError$ErrorCode$getErrorCode;

    invoke-interface {v0, p1, p2}, Lsan/dw/AdError$ErrorCode$getErrorCode;->AdError(ZLjava/lang/String;)V

    return-void
.end method
