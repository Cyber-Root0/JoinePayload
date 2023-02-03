.class Lcom/github/base/core/beylaid/BelayIdStorageExtends$1;
.super Ljava/lang/Object;
.source "BelayIdStorageExtends.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/beylaid/BelayIdStorageExtends;->syncBeylaIdInSubThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/base/core/beylaid/BelayIdStorageExtends;


# direct methods
.method constructor <init>(Lcom/github/base/core/beylaid/BelayIdStorageExtends;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    iput-object p1, p0, Lcom/github/base/core/beylaid/BelayIdStorageExtends$1;->this$0:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-class v0, Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/github/base/core/beylaid/BelayIdStorageExtends$1;->this$0:Lcom/github/base/core/beylaid/BelayIdStorageExtends;

    invoke-static {v1}, Lcom/github/base/core/beylaid/BelayIdStorageExtends;->access$000(Lcom/github/base/core/beylaid/BelayIdStorageExtends;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
