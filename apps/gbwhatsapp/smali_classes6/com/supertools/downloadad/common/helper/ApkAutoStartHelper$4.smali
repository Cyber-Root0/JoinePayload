.class Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$4;
.super Lcom/supertools/downloadad/common/task/Task$UICallBackTask;
.source "ApkAutoStartHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->invokeAutoStartAppFromBackground(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adId:Ljava/lang/String;

.field final synthetic val$pkgName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$4;->val$pkgName:Ljava/lang/String;

    iput-object p2, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$4;->val$adId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/supertools/downloadad/common/task/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$4;->val$pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper$4;->val$adId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/supertools/downloadad/common/helper/ApkAutoStartHelper;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
