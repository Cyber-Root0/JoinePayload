.class Lcom/luban/Luban$Builder$4;
.super Lcom/luban/InputStreamAdapter;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luban/Luban$Builder;->get(Ljava/lang/String;)Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luban/Luban$Builder;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/luban/Luban$Builder;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/luban/Luban$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$path"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/luban/Luban$Builder$4;->this$0:Lcom/luban/Luban$Builder;

    iput-object p2, p0, Lcom/luban/Luban$Builder$4;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Lcom/luban/InputStreamAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/luban/Luban$Builder$4;->val$path:Ljava/lang/String;

    return-object v0
.end method

.method public openInternal()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/luban/Luban$Builder$4;->val$path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
