.class final Lsan/dx/hasDelayTimeRestrictions$getErrorCode;
.super Lsan/dx/hasDelayTimeRestrictions$AdError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dx/hasDelayTimeRestrictions;->getErrorCode(Landroid/app/Activity;[Ljava/lang/String;Lsan/dx/hasDelayTimeRestrictions$AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Landroid/app/Activity;

.field final synthetic getErrorCode:Lsan/dx/hasDelayTimeRestrictions$AdError;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lsan/dx/hasDelayTimeRestrictions$AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/dx/hasDelayTimeRestrictions$getErrorCode;->AdError:Landroid/app/Activity;

    iput-object p2, p0, Lsan/dx/hasDelayTimeRestrictions$getErrorCode;->getErrorCode:Lsan/dx/hasDelayTimeRestrictions$AdError;

    invoke-direct {p0}, Lsan/dx/hasDelayTimeRestrictions$AdError;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage()V
    .locals 4

    const-string v0, "PermissionsUtils"

    const-string v1, "flash media onGranted"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dx/hasDelayTimeRestrictions$getErrorCode;->AdError:Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lsan/dx/hasDelayTimeRestrictions$getErrorCode;->getErrorCode:Lsan/dx/hasDelayTimeRestrictions$AdError;

    invoke-static {v0, v1, v2, v3}, Lsan/dx/hasDelayTimeRestrictions;->getErrorMessage(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsan/dx/hasDelayTimeRestrictions$AdError;)V

    iget-object v0, p0, Lsan/dx/hasDelayTimeRestrictions$getErrorCode;->getErrorCode:Lsan/dx/hasDelayTimeRestrictions$AdError;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/dx/hasDelayTimeRestrictions$AdError;->getErrorMessage()V

    :cond_0
    return-void
.end method
