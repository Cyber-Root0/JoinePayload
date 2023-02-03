.class public LX/1Fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01Y;


# direct methods
.method public constructor <init>(LX/01Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fc;->A00:LX/01Y;

    return-void
.end method


# virtual methods
.method public A00(LX/1Nj;[B)Ljava/io/File;
    .locals 2

    iget-object v0, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1Fc;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v0}, LX/1NG;->A0P(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/1Fc;->A00:LX/01Y;

    iget-object v0, v0, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0B()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
