.class Lsan/cq/toString$setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/rwdtask/core/IGameLoginInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cq/toString;->values()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lsan/cq/toString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getUserCreateTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public userLogin(Landroid/content/Context;Ljava/lang/String;Lcom/san/rwdtask/interfaces/OnLoginCompleteListener;)V
    .locals 0

    return-void
.end method
