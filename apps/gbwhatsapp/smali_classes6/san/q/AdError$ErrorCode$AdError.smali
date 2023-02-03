.class Lsan/q/AdError$ErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/q/AdError$ErrorCode;->toString(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/q/AdError$ErrorCode;

.field final synthetic getErrorCode:Lsan/q/AdError$ErrorCode$getErrorCode;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsan/q/AdError$ErrorCode;Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/q/AdError$ErrorCode$AdError;->AdError:Lsan/q/AdError$ErrorCode;

    iput-object p2, p0, Lsan/q/AdError$ErrorCode$AdError;->toString:Landroid/content/Context;

    iput-object p3, p0, Lsan/q/AdError$ErrorCode$AdError;->setErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/q/AdError$ErrorCode$AdError;->getErrorCode:Lsan/q/AdError$ErrorCode$getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lsan/q/AdError$ErrorCode$AdError;->AdError:Lsan/q/AdError$ErrorCode;

    iget-object p2, p0, Lsan/q/AdError$ErrorCode$AdError;->toString:Landroid/content/Context;

    iget-object v0, p0, Lsan/q/AdError$ErrorCode$AdError;->setErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lsan/q/AdError$ErrorCode$AdError;->getErrorCode:Lsan/q/AdError$ErrorCode$getErrorCode;

    invoke-virtual {p1, p2, v0, v1}, Lsan/q/AdError$ErrorCode;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Lsan/q/AdError$ErrorCode$getErrorCode;)V

    return-void
.end method
