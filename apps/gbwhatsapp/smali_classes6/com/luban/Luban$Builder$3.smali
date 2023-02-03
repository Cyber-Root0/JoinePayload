.class Lcom/luban/Luban$Builder$3;
.super Lcom/luban/InputStreamAdapter;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luban/Luban$Builder;->load(Landroid/net/Uri;)Lcom/luban/Luban$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luban/Luban$Builder;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/luban/Luban$Builder;Landroid/net/Uri;)V
    .locals 0
    .param p1, "this$0"    # Lcom/luban/Luban$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$uri"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/luban/Luban$Builder$3;->this$0:Lcom/luban/Luban$Builder;

    iput-object p2, p0, Lcom/luban/Luban$Builder$3;->val$uri:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/luban/InputStreamAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/luban/Luban$Builder$3;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

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

    .line 296
    iget-object v0, p0, Lcom/luban/Luban$Builder$3;->this$0:Lcom/luban/Luban$Builder;

    invoke-static {v0}, Lcom/luban/Luban$Builder;->access$900(Lcom/luban/Luban$Builder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/luban/Luban$Builder$3;->val$uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
