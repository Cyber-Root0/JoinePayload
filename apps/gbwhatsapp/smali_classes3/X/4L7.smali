.class public final LX/4L7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1lb;

.field public A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:[J

.field public final synthetic A05:LX/1lX;


# direct methods
.method public constructor <init>(LX/1lX;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/4L7;->A05:LX/1lX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4L7;->A03:Ljava/lang/String;

    iget v0, p1, LX/1lX;->A05:I

    new-array v0, v0, [J

    iput-object v0, p0, LX/4L7;->A04:[J

    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/4L7;->A05:LX/1lX;

    iget-object v2, v0, LX/1lX;->A07:Ljava/io/File;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4L7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A01()Ljava/io/File;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/4L7;->A05:LX/1lX;

    iget-object v2, v0, LX/1lX;->A07:Ljava/io/File;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4L7;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
