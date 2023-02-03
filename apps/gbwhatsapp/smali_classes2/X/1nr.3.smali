.class public LX/1nr;
.super LX/1ns;
.source ""

# interfaces
.implements LX/1np;
.implements LX/1nq;


# instance fields
.field public final A00:LX/01Y;

.field public final A01:LX/16S;

.field public final A02:LX/1OF;

.field public final A03:LX/1Yk;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0lU;LX/01Y;LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/16S;LX/0xD;LX/1OF;Ljava/io/File;)V
    .locals 9

    iget-object v8, p1, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/1ns;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0xD;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1nr;->A02:LX/1OF;

    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    iput-object v0, p0, LX/1nr;->A03:LX/1Yk;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1nr;->A04:Ljava/io/File;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1nr;->A01:LX/16S;

    iput-object p2, p0, LX/1nr;->A00:LX/01Y;

    return-void
.end method


# virtual methods
.method public A7l()LX/1Tm;
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/1nr;->A01:LX/16S;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxDListenerShape356S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1nr;->A02:LX/1OF;

    iget-object v6, v0, LX/1OF;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/16S;->A0C(LX/1np;LX/1SO;LX/1eo;LX/0pC;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1nr;->A03:LX/1Yk;

    invoke-virtual {v0}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tm;

    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DuplicateStickerDownloadListener/waitForResult "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v0}, LX/1Tm;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p0}, LX/1nn;->A43(LX/1np;)V

    invoke-virtual {p0}, LX/1nn;->A01()LX/1sT;

    move-result-object v0

    iget-object v1, v0, LX/1sT;->A00:LX/1Tm;

    return-object v1
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
