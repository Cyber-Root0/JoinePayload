.class Lzoo/utils/Utils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/utils/Utils;->getGaid()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$settings:Lcom/cow/s/u/Settings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cow/s/u/Settings;)V
    .locals 0

    iput-object p1, p0, Lzoo/utils/Utils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lzoo/utils/Utils$1;->val$settings:Lcom/cow/s/u/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzoo/utils/Utils$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lzoo/utils/MyAdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lzoo/utils/MyAdvertisingIdClient$AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lzoo/utils/MyAdvertisingIdClient$AdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzoo/utils/Utils;->access$002(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lzoo/utils/Utils;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoo/utils/Utils$1;->val$settings:Lcom/cow/s/u/Settings;

    const-string v1, "gaid"

    invoke-static {}, Lzoo/utils/Utils;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/cow/s/u/Settings;->set(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
