.class Lcom/luban/Luban$Builder$1;
.super Lcom/luban/InputStreamAdapter;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luban/Luban$Builder;->load(Ljava/io/File;)Lcom/luban/Luban$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luban/Luban$Builder;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/luban/Luban$Builder;Ljava/io/File;)V
    .locals 0
    .param p1, "this$0"    # Lcom/luban/Luban$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$file"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/luban/Luban$Builder$1;->this$0:Lcom/luban/Luban$Builder;

    iput-object p2, p0, Lcom/luban/Luban$Builder$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Lcom/luban/InputStreamAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/luban/Luban$Builder$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public openInternal()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/luban/Luban$Builder$1;->val$file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
