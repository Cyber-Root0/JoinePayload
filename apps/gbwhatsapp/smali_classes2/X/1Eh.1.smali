.class public LX/1Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s6;


# instance fields
.field public final A00:LX/0oJ;


# direct methods
.method public constructor <init>(LX/0oJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Eh;->A00:LX/0oJ;

    return-void
.end method

.method public static A00(Ljava/io/File;)[J
    .locals 10

    const/4 v0, 0x2

    new-array v5, v0, [J

    fill-array-data v5, :array_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v8, v7

    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    aget-object v1, v7, v6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    aget-wide v2, v5, p0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v2, v0

    aput-wide v2, v5, p0

    aget-wide v2, v5, v9

    const-wide/16 v0, 0x1

    :goto_1
    add-long/2addr v2, v0

    aput-wide v2, v5, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Eh;->A00(Ljava/io/File;)[J

    move-result-object v4

    aget-wide v2, v5, p0

    aget-wide v0, v4, p0

    add-long/2addr v2, v0

    aput-wide v2, v5, p0

    aget-wide v2, v5, v9

    aget-wide v0, v4, v9

    goto :goto_1

    :cond_2
    const-string v1, "mediafoldersize listedFiles is null for folder "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    return-object v5

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public ATj(LX/3m3;)V
    .locals 6

    iget-object v5, p0, LX/1Eh;->A00:LX/0oJ;

    invoke-virtual {v5}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0A:Ljava/io/File;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, LX/1Eh;->A00(Ljava/io/File;)[J

    move-result-object v2

    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0t:Ljava/lang/Long;

    const/4 v3, 0x1

    aget-wide v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0s:Ljava/lang/Long;

    invoke-virtual {v5}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0N:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1Eh;->A00(Ljava/io/File;)[J

    move-result-object v2

    aget-wide v0, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A19:Ljava/lang/Long;

    aget-wide v0, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A18:Ljava/lang/Long;

    return-void

    :cond_0
    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/video-folder-does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/outofmemory"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "fieldstathelpers/update-media-folder-fieldstats/error/stackoverflow"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
