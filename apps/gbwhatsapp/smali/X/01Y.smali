.class public LX/01Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0ty;

.field public final A02:LX/0q0;

.field public final A03:LX/01Z;

.field public final A04:LX/0ww;

.field public final A05:LX/0q4;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0ty;LX/0q0;LX/01Z;LX/0ww;LX/0q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/01Y;->A02:LX/0q0;

    iput-object p1, p0, LX/01Y;->A00:LX/0oJ;

    iput-object p5, p0, LX/01Y;->A04:LX/0ww;

    iput-object p2, p0, LX/01Y;->A01:LX/0ty;

    iput-object p4, p0, LX/01Y;->A03:LX/01Z;

    iput-object p6, p0, LX/01Y;->A05:LX/0q4;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;BIZZ)I
    .locals 3

    invoke-virtual {p0, p1}, LX/01Y;->A08(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/01Y;->A03:LX/01Z;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/01Z;->A01(Ljava/lang/String;I)I

    move-result v2

    if-eqz p4, :cond_0

    if-gez v2, :cond_0

    if-eqz p5, :cond_1

    iget-object v1, p0, LX/01Y;->A01:LX/0ty;

    new-instance v0, LX/1ds;

    invoke-direct {v0, p1, p2}, LX/1ds;-><init>(Ljava/io/File;B)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/01Y;->A04(Ljava/io/File;B)V

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A01()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0B()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A02(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0, p1}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/01Y;->A06(Ljava/io/File;IZ)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, LX/01Y;->A01()Ljava/io/File;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public A04(Ljava/io/File;B)V
    .locals 1

    const-string v0, "ReferenceCountedFileManager/deleteManagedFile actually deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/01Y;->A04:LX/0ww;

    invoke-virtual {v0, p1, p2}, LX/0ww;->A07(Ljava/io/File;B)V

    return-void
.end method

.method public A05(Ljava/io/File;IZ)V
    .locals 1

    invoke-virtual {p0, p1}, LX/01Y;->A08(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/01Y;->A06(Ljava/io/File;IZ)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/io/File;IZ)V
    .locals 2

    if-nez p3, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    iget-object v1, p0, LX/01Y;->A03:LX/01Z;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/01Z;->A02(Ljava/lang/String;I)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/01Y;->A03(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v2, 0x1

    iget-object v1, p0, LX/01Y;->A03:LX/01Z;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/01Z;->A01(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {v3}, LX/0oJ;->A03(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v1, p1}, LX/0oJ;->A0U(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0oJ;->A0T(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/0oJ;->A0V(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ReferenceCountedFileManager/isExternalManagedMediaFile "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
