.class public final Lcom/flurry/sdk/jq;
.super Landroid/os/FileObserver;
.source ""


# instance fields
.field private a:Lcom/flurry/sdk/jo;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/flurry/sdk/jo;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/jq;->a:Lcom/flurry/sdk/jo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/flurry/sdk/jo;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/jq;->a:Lcom/flurry/sdk/jo;

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/jq;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is written and closed\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Observer triggered "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VNodeObserver"

    invoke-static {p1, v1, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/flurry/sdk/jq;->a:Lcom/flurry/sdk/jo;

    invoke-interface {p1, p2}, Lcom/flurry/sdk/jo;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
