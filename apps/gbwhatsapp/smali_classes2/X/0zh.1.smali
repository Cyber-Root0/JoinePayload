.class public LX/0zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0qe;

.field public final A02:LX/0zf;

.field public final A03:LX/0q0;

.field public final A04:LX/0me;

.field public final A05:LX/0mf;

.field public final A06:LX/0tG;

.field public final A07:LX/0zg;

.field public final A08:LX/0xD;

.field public final A09:LX/0oY;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0nk;LX/0qe;LX/0zf;LX/0q0;LX/0me;LX/0mf;LX/0tG;LX/0zg;LX/0xD;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0zh;->A0A:Ljava/util/HashMap;

    iput-object p6, p0, LX/0zh;->A05:LX/0mf;

    iput-object p4, p0, LX/0zh;->A03:LX/0q0;

    iput-object p10, p0, LX/0zh;->A09:LX/0oY;

    iput-object p2, p0, LX/0zh;->A01:LX/0qe;

    iput-object p1, p0, LX/0zh;->A00:LX/0nk;

    iput-object p5, p0, LX/0zh;->A04:LX/0me;

    iput-object p9, p0, LX/0zh;->A08:LX/0xD;

    iput-object p3, p0, LX/0zh;->A02:LX/0zf;

    iput-object p8, p0, LX/0zh;->A07:LX/0zg;

    iput-object p7, p0, LX/0zh;->A06:LX/0tG;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;)Ljava/io/File;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00B;->A0G(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "ProfilePictureTemp"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v1, "https://pps.whatsapp.net"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/1uh;J)V
    .locals 18

    move-object/from16 v11, p1

    iget-object v8, v11, LX/1uh;->A03:LX/0nx;

    iget v4, v11, LX/1uh;->A02:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x1

    aput-object v7, v2, v0

    const-string v6, "%s.%d"

    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0zh;->A0A:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1ui;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1ui;->A03:LX/1uh;

    iget-object v3, v0, LX/1uh;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/1uh;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/1nn;->A03()V

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const/4 v0, 0x1

    aput-object v7, v4, v0

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x7

    new-instance v14, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;

    invoke-direct {v14, v11, v0, v2}, Lcom/facebook/redex/IDxNConsumerShape42S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v9, v2, LX/0zh;->A05:LX/0mf;

    iget-object v7, v2, LX/0zh;->A03:LX/0q0;

    iget-object v5, v2, LX/0zh;->A01:LX/0qe;

    iget-object v4, v2, LX/0zh;->A00:LX/0nk;

    iget-object v8, v2, LX/0zh;->A04:LX/0me;

    iget-object v13, v2, LX/0zh;->A08:LX/0xD;

    iget-object v6, v2, LX/0zh;->A02:LX/0zf;

    iget-object v12, v2, LX/0zh;->A07:LX/0zg;

    iget-object v10, v2, LX/0zh;->A06:LX/0tG;

    new-instance v3, LX/1ui;

    move-wide/from16 v16, p2

    invoke-direct/range {v3 .. v17}, LX/1ui;-><init>(LX/0nk;LX/0qe;LX/0zf;LX/0q0;LX/0me;LX/0mf;LX/0tG;LX/1uh;LX/0zg;LX/0xD;LX/1M8;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v15, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :goto_0
    iget-object v0, v2, LX/0zh;->A09:LX/0oY;

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
