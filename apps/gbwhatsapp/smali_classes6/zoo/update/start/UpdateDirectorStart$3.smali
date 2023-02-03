.class Lzoo/update/start/UpdateDirectorStart$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/UpdateDirectorStart;->checkNewVersionDelay(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoo/update/start/UpdateDirectorStart;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$from:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzoo/update/start/UpdateDirectorStart;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart$3;->this$0:Lzoo/update/start/UpdateDirectorStart;

    iput-object p2, p0, Lzoo/update/start/UpdateDirectorStart$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lzoo/update/start/UpdateDirectorStart$3;->val$from:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$3;->this$0:Lzoo/update/start/UpdateDirectorStart;

    iget-object v1, p0, Lzoo/update/start/UpdateDirectorStart$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lzoo/update/start/UpdateDirectorStart$3;->val$from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lzoo/update/start/UpdateDirectorStart;->checkNewVersion(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$3;->this$0:Lzoo/update/start/UpdateDirectorStart;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzoo/update/start/UpdateDirectorStart;->access$402(Lzoo/update/start/UpdateDirectorStart;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
