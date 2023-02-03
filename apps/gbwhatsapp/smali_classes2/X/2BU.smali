.class public LX/2BU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11Z;

.field public final A01:LX/0md;

.field public final A02:LX/0mf;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oJ;LX/11Z;LX/0md;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2BU;->A02:LX/0mf;

    iput-object p2, p0, LX/2BU;->A00:LX/11Z;

    iput-object p3, p0, LX/2BU;->A01:LX/0md;

    :try_start_0
    invoke-virtual {p1}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A02:Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2BU;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0M:Ljava/io/File;

    invoke-static {v0, v1}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2BU;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2BU;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0A:Ljava/io/File;

    invoke-static {v0, v1}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2BU;->A05:Ljava/lang/String;

    invoke-virtual {p1}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0N:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2BU;->A07:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A00(Ljava/io/File;Ljava/lang/String;)Z
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2BU;->A06:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2BU;->A01:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/2BU;->A07:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v7, p0, LX/2BU;->A02:LX/0mf;

    const/16 v0, 0x4d7

    sget-object v6, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v6, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v4, v0

    const-wide/32 v1, 0xf4240

    mul-long/2addr v4, v1

    const/16 v0, 0x4d8

    invoke-virtual {v7, v6, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v6, v0

    mul-long/2addr v6, v1

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/2BU;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    if-eqz v0, :cond_6

    move-wide v4, v6

    :cond_6
    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    const-string v0, "gdrive-util/should-backup/too-large "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v3

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return v3
.end method
