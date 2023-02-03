.class public LX/1sS;
.super LX/1ns;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:LX/0uq;


# direct methods
.method public constructor <init>(LX/0uq;LX/1N9;Ljava/lang/String;)V
    .locals 13

    move-object v5, p0

    iput-object p1, p0, LX/1sS;->A06:LX/0uq;

    iget-object v9, p1, LX/0uq;->A03:LX/0mf;

    iget-object v7, p1, LX/0uq;->A01:LX/0qe;

    iget-object v6, p1, LX/0uq;->A00:LX/0nk;

    iget-object v8, p1, LX/0uq;->A02:LX/0me;

    iget-object v11, p1, LX/0uq;->A06:LX/0xD;

    iget-object v10, p1, LX/0uq;->A05:LX/0tG;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, LX/1ns;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0xD;Ljava/util/concurrent/Executor;)V

    :try_start_0
    iget-object v0, p1, LX/0uq;->A04:LX/0vy;

    iget-object v2, v0, LX/0vy;->A00:LX/1NF;

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1sS;->A01:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1sS;->A00:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p2, LX/1N9;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    move-object/from16 v2, p3

    if-ne v0, v1, :cond_3

    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_2

    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_1

    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LX/1N9;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v4

    iget-object v0, p2, LX/1N9;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v3

    iget-object v0, p2, LX/1N9;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v2

    iget-object v0, p2, LX/1N9;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1sS;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1sS;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1sS;->A05:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1sS;->A04:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x34

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0x33

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x32

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x31

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_0
    move-exception v2

    const-string v0, "external-mutations-downloader: Failed to prepare location for encryptedFile/destinationFile"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "Failed to prepare location for encryptedFile/destinationFile "

    new-instance v0, LX/1NQ;

    invoke-direct {v0, v1, v2}, LX/1NQ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
