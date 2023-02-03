.class public LX/1e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e9;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1e8;->A00:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A7I()Z
    .locals 1

    iget-object v0, p0, LX/1e8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public A8L()Z
    .locals 1

    iget-object v0, p0, LX/1e8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public ABW(LX/0wy;)LX/1e7;
    .locals 3

    iget-object v2, p0, LX/1e8;->A00:Ljava/io/File;

    invoke-virtual {p1}, LX/0wy;->A00()LX/1NF;

    move-result-object v1

    new-instance v0, LX/1e7;

    invoke-direct {v0, v1, v2}, LX/1e7;-><init>(LX/1NF;Ljava/io/File;)V

    return-object v0
.end method

.method public ABg()Ljava/io/FileInputStream;
    .locals 2

    iget-object v1, p0, LX/1e8;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ABx(Ljava/security/MessageDigest;J)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1e8;->A00:Ljava/io/File;

    invoke-static {v0, p1, p2, p3}, LX/1NG;->A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACE()Ljava/io/InputStream;
    .locals 2

    iget-object v1, p0, LX/1e8;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ADX()Ljava/io/OutputStream;
    .locals 2

    iget-object v1, p0, LX/1e8;->A00:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public AJJ()J
    .locals 2

    iget-object v0, p0, LX/1e8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public AJN()J
    .locals 2

    iget-object v0, p0, LX/1e8;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
