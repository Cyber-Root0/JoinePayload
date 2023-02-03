.class public LX/2UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yo;
.implements LX/2UO;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/2UQ;->A01:Landroid/net/Uri;

    iput-wide v0, p0, LX/2UQ;->A00:J

    iput-object p1, p0, LX/2UQ;->A02:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A8p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2UQ;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public AB5()J
    .locals 3

    iget-object v0, p0, LX/2UQ;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic ABH()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ABd()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/2UQ;->A02:Ljava/io/File;

    return-object v0
.end method

.method public AD9()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video/*"

    return-object v0
.end method

.method public AF1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AGR()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AIF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AfG(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/2UQ;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0sT;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/2UQ;->A00:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
