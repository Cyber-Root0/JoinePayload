.class Lzoo/update/start/UpdateDirectorStart$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoo/update/start/UpdateDirectorStart$2;->onPreDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzoo/update/start/UpdateDirectorStart$2;


# direct methods
.method public constructor <init>(Lzoo/update/start/UpdateDirectorStart$2;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/UpdateDirectorStart$2$1;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lzoo/update/start/UpdateDirectorStart$2$1;->this$1:Lzoo/update/start/UpdateDirectorStart$2;

    iget-object v0, v0, Lzoo/update/start/UpdateDirectorStart$2;->this$0:Lzoo/update/start/UpdateDirectorStart;

    invoke-static {v0}, Lzoo/update/start/UpdateDirectorStart;->access$100(Lzoo/update/start/UpdateDirectorStart;)V

    return-void
.end method
