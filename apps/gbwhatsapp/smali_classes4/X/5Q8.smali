.class public LX/5Q8;
.super LX/0su;
.source ""


# instance fields
.field public final A00:LX/0qe;


# direct methods
.method public constructor <init>(LX/0qe;LX/0q0;LX/0ss;LX/0qz;LX/0oY;)V
    .locals 7

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/0su;-><init>(LX/0qe;LX/0q0;LX/0ss;LX/0qz;LX/0oY;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/5Q8;->A00:LX/0qe;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public bridge synthetic A07(Ljava/io/InputStream;Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "PAY: NoviInviteAssetManager/unzipBatchBackgrounds"

    const-string v0, "001_invite_bubble.webp"

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "PAY: NoviInviteAssetManager/storeAssets/ Could not prepare resource directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/5QN;

    invoke-direct {v0, v2}, LX/5QN;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, LX/25L;->A02(Ljava/util/zip/ZipInputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A08(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "001_invite_bubble.webp"

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0su;->A06(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A09(Ljava/lang/String;[B)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0A(LX/1fF;)V
    .locals 7

    const/4 v3, 0x0

    const-string v0, "001_invite_bubble.webp"

    move-object v1, p0

    invoke-virtual {p0, v0}, LX/0su;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0su;->A06(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "invite"

    invoke-static {v0, v3, v3, v3}, LX/1oz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v4, v3

    move-object v6, v3

    invoke-super/range {v1 .. v6}, LX/0su;->A03(LX/1fF;LX/2MJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
