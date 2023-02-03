.class Lcow/task/TaskManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzoo/task/common/IRctInject;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/task/TaskManager;->initRcTask(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcow/task/TaskManager;

.field public final synthetic val$application:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcow/task/TaskManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcow/task/TaskManager$5;->this$0:Lcow/task/TaskManager;

    iput-object p2, p0, Lcow/task/TaskManager$5;->val$application:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/task/TaskManager$5;->val$application:Landroid/content/Context;

    invoke-static {v0}, Lzoo/utils/DeviceUtils;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBelyaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/task/TaskManager$5;->val$application:Landroid/content/Context;

    invoke-static {v0}, Lzoo/utils/DeviceUtils;->getBId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/task/TaskManager$5;->val$application:Landroid/content/Context;

    invoke-static {v0}, Lzoo/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGaID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lzoo/utils/Utils;->getGaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
