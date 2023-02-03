.class public LX/1nl;
.super LX/1nm;
.source ""

# interfaces
.implements LX/1np;
.implements LX/1nq;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/01Y;

.field public final A02:LX/0mf;

.field public final A03:LX/16S;

.field public final A04:LX/1OF;

.field public final A05:LX/1Yk;

.field public final A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/16S;LX/0xD;LX/1OF;Ljava/io/File;)V
    .locals 9

    iget-object v8, p2, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v8}, LX/1nm;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0xD;Ljava/util/concurrent/Executor;)V

    iput-object v5, p0, LX/1nl;->A02:LX/0mf;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1nl;->A04:LX/1OF;

    iput-object p1, p0, LX/1nl;->A00:LX/0oW;

    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    iput-object v0, p0, LX/1nl;->A05:LX/1Yk;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1nl;->A06:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1nl;->A03:LX/16S;

    iput-object p3, p0, LX/1nl;->A01:LX/01Y;

    return-void
.end method


# virtual methods
.method public A7l()LX/1Tm;
    .locals 15

    move-object v3, p0

    iget-object v1, p0, LX/1nl;->A03:LX/16S;

    const/4 v14, 0x1

    new-instance v2, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;

    invoke-direct {v2, p0, v14}, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1nl;->A04:LX/1OF;

    iget-object v6, v0, LX/1OF;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/16S;->A0C(LX/1np;LX/1SO;LX/1eo;LX/0pC;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1nl;->A05:LX/1Yk;

    invoke-virtual {v0}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tm;

    return-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0, p0}, LX/1nn;->A43(LX/1np;)V

    invoke-virtual {p0}, LX/1nn;->A01()LX/1sT;

    move-result-object v1

    iget-object v2, v1, LX/1sT;->A00:LX/1Tm;

    iget v1, v2, LX/1Tm;->A00:I

    if-nez v1, :cond_3

    iget-object v3, p0, LX/1nl;->A06:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/stickers/WebpUtils;->fetchWebpMetadata(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LX/1NM;->A00([B)LX/1NM;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/1OF;->A04:LX/1NM;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v11, v1, LX/1NM;->A09:[LX/1OG;

    iget-object v5, v1, LX/1NM;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/1NM;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/1NM;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/1NM;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/1NM;->A01:Ljava/lang/String;

    iget-boolean v12, v1, LX/1NM;->A07:Z

    iget-boolean v13, v1, LX/1NM;->A08:Z

    iget-object v10, v1, LX/1NM;->A00:Ljava/lang/String;

    new-instance v4, LX/1NM;

    invoke-direct/range {v4 .. v14}, LX/1NM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/1OG;ZZZ)V

    invoke-virtual {v4}, LX/1NM;->A01()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/whatsapp/stickers/WebpUtils;->A01(Ljava/io/File;[B)Z

    :cond_2
    invoke-static {v3}, Lcom/whatsapp/stickers/WebpUtils;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/1OF;->A0A:Ljava/lang/String;

    return-object v2

    :catch_0
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/1Tm;

    invoke-direct {v2, v14}, LX/1Tm;-><init>(I)V

    :cond_3
    return-object v2
.end method

.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 0

    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 0

    return-void
.end method
