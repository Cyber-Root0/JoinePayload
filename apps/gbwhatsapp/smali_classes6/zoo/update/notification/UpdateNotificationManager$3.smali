.class Lzoo/update/notification/UpdateNotificationManager$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/notification/UpdateNotificationManager;->checkIntent(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/notification/UpdateNotificationManager;


# direct methods
.method public constructor <init>(Lzoo/update/notification/UpdateNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/notification/UpdateNotificationManager$3;->this$0:Lzoo/update/notification/UpdateNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lzoo/update/UpdateUtils;->getApkPathForLogin()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v0, v2, v1}, Lzoo/update/UpdateUtils;->installApp(Landroid/content/Context;ILjava/lang/String;)Z

    return-void
.end method
