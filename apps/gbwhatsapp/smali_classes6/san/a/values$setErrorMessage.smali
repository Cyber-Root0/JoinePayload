.class final Lsan/a/values$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/a/AdError$ErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/a/values;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/content/Context;

.field final synthetic getErrorCode:Lsan/a/AdFormat;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bc/getErrorCode;


# direct methods
.method constructor <init>(Lsan/bc/getErrorCode;Ljava/lang/String;Landroid/content/Context;Lsan/a/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/a/values$setErrorMessage;->toString:Lsan/bc/getErrorCode;

    iput-object p2, p0, Lsan/a/values$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/a/values$setErrorMessage;->AdError:Landroid/content/Context;

    iput-object p4, p0, Lsan/a/values$setErrorMessage;->getErrorCode:Lsan/a/AdFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode()V
    .locals 7

    iget-object v0, p0, Lsan/a/values$setErrorMessage;->toString:Lsan/bc/getErrorCode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsan/a/values$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lsan/a/values$setErrorMessage;->toString:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsan/a/values$setErrorMessage;->toString:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static/range {v1 .. v6}, Lsan/ca/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    iget-object v0, p0, Lsan/a/values$setErrorMessage;->AdError:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/toString;->toString(Landroid/content/Context;)V

    iget-object v0, p0, Lsan/a/values$setErrorMessage;->getErrorCode:Lsan/a/AdFormat;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
