.class public LX/3BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B9;


# instance fields
.field public A00:J

.field public final A01:LX/0me;

.field public final A02:LX/0mf;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0me;LX/0mf;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/3BM;->A00:J

    iput-object p2, p0, LX/3BM;->A02:LX/0mf;

    iput-object p1, p0, LX/3BM;->A01:LX/0me;

    iput-object p3, p0, LX/3BM;->A03:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public ADQ()J
    .locals 2

    iget-wide v0, p0, LX/3BM;->A00:J

    return-wide v0
.end method

.method public AYs(LX/1eT;)Ljava/io/OutputStream;
    .locals 5

    iget-object v0, p0, LX/3BM;->A01:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v3

    invoke-interface {p1}, LX/1eT;->getContentLength()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :try_start_0
    iget-object v2, p0, LX/3BM;->A02:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x603

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3BM;->Ag0()V

    iget-object v1, p0, LX/3BM;->A03:Ljava/io/File;

    const/4 v0, 0x1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/3BM;->A03:Ljava/io/File;

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    const/4 v0, 0x0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "plainfiledownload/FileNotFoundException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x9

    new-instance v0, LX/3vh;

    invoke-direct {v0, v1}, LX/3vh;-><init>(I)V

    throw v0

    :cond_1
    const-string v0, "plainfiledownload/not enough space to store the file: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3BM;->A03:Ljava/io/File;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/3vh;

    invoke-direct {v0, v1}, LX/3vh;-><init>(I)V

    throw v0
.end method

.method public Ag0()V
    .locals 3

    iget-object v2, p0, LX/3BM;->A02:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x603

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3BM;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/3BM;->A00:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
