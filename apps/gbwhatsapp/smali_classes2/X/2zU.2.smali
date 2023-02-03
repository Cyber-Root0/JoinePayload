.class public LX/2zU;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/3on;

.field public final A02:LX/14e;

.field public final A03:LX/11b;


# direct methods
.method public constructor <init>(LX/3on;LX/14e;LX/11b;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2zU;->A03:LX/11b;

    iput-object p2, p0, LX/2zU;->A02:LX/14e;

    iput-object p1, p0, LX/2zU;->A01:LX/3on;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2zU;->A00:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/3on;LX/14e;LX/11b;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/2zU;->A03:LX/11b;

    iput-object p3, p0, LX/2zU;->A02:LX/14e;

    iput-object p2, p0, LX/2zU;->A01:LX/3on;

    iput-object p1, p0, LX/2zU;->A00:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/2zU;->A02:LX/14e;

    iget-object v1, p0, LX/2zU;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v9, LX/14e;->A03:LX/14b;

    :try_start_0
    iget-object v0, v0, LX/14b;->A07:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/233;->A05:LX/233;

    invoke-static {v0, v1}, LX/1Ml;->A0C(LX/1Ml;Ljava/io/InputStream;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/233;

    iget v0, v2, LX/233;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    iget-object v2, v2, LX/233;->A02:LX/232;

    if-nez v2, :cond_0

    sget-object v2, LX/232;->A0e:LX/232;

    :cond_0
    iget v0, v2, LX/232;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_3

    iget-wide v3, v2, LX/232;->A03:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    iget-object v2, v9, LX/14e;->A07:LX/0oK;

    iget-object v0, v2, LX/0oK;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v3

    invoke-virtual {v2}, LX/0oK;->A03()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    :try_start_1
    iget-object v0, v9, LX/14e;->A0C:LX/0oR;

    invoke-virtual {v0, v1}, LX/0oR;->A0C(LX/02B;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    sub-long/2addr v3, v7

    add-long/2addr v3, v5

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "backup-export-storage/read_backup-export-file-size-from-metadata/failed/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const-wide/16 v3, -0x1

    :cond_4
    :goto_1
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const/4 v1, 0x2

    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v9, LX/14e;->A0B:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v1, 0x1

    if-lez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_2
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v1, p0, LX/2zU;->A01:LX/3on;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v1}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AE;

    invoke-interface {v0, v4, v2, v3}, LX/5AE;->ALR(IJ)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/2zU;->A03:LX/11b;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/11b;->A00(IZ)V

    return-void
.end method
