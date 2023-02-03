.class public LX/2yG;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0oh;

.field public final A01:LX/0nx;

.field public final A02:LX/13U;

.field public final A03:LX/46h;


# direct methods
.method public constructor <init>(LX/0oh;LX/0nx;LX/59U;LX/13U;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yG;->A00:LX/0oh;

    iput-object p4, p0, LX/2yG;->A02:LX/13U;

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/46h;

    invoke-direct {v0, p3}, LX/46h;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2yG;->A03:LX/46h;

    iput-object p2, p0, LX/2yG;->A01:LX/0nx;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v2, p0, LX/2yG;->A02:LX/13U;

    iget-object v1, p0, LX/2yG;->A01:LX/0nx;

    const-string v0, "Jid cannot be null"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/13U;->A01(LX/0nx;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/13U;->A02(LX/0nx;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v1}, LX/13U;->A03(LX/0nx;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    new-array v0, v0, [B

    invoke-virtual {v6, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ":;:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v1, v1, v0

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "draftvoicenotecache/getquotedmessagekey/ "

    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, LX/4CE;

    invoke-direct {v2, v0, v5, v4}, LX/4CE;-><init>(LX/1LM;Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, LX/2yG;->A00:LX/0oh;

    iget-object v1, v2, LX/4CE;->A01:LX/1LM;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    :goto_2
    new-instance v0, LX/4A6;

    invoke-direct {v0, v1, v2}, LX/4A6;-><init>(LX/0pE;LX/4CE;)V

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/4A6;

    iget-object v0, p0, LX/2yG;->A03:LX/46h;

    iget-object v0, v0, LX/46h;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/59U;->AV8(LX/4A6;)V

    :cond_0
    return-void
.end method
