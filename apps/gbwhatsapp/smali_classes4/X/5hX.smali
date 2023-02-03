.class public LX/5hX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wy;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0lU;

.field public final A03:LX/0rq;

.field public final A04:LX/0tI;

.field public final A05:LX/0rr;

.field public final A06:LX/0rn;

.field public final A07:LX/5kJ;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0tI;LX/0rr;LX/0rn;LX/5kJ;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hX;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5hX;->A02:LX/0lU;

    iput-object p8, p0, LX/5hX;->A08:LX/0oY;

    iput-object p4, p0, LX/5hX;->A04:LX/0tI;

    iput-object p6, p0, LX/5hX;->A06:LX/0rn;

    iput-object p3, p0, LX/5hX;->A03:LX/0rq;

    iput-object p5, p0, LX/5hX;->A05:LX/0rr;

    iput-object p7, p0, LX/5hX;->A07:LX/5kJ;

    return-void
.end method


# virtual methods
.method public A00(LX/4mN;LX/5fP;LX/1NI;Ljava/io/File;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/5hX;->A02:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5sy;

    invoke-direct {v0, v3}, LX/5sy;-><init>(LX/5fP;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/5hX;->A00:LX/0wy;

    const-string v1, "enc"

    invoke-virtual {v0}, LX/0wy;->A00()LX/1NF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v0}, LX/4mN;->A7w([B[B)[B

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v9, LX/1NH;

    invoke-direct {v9, v5, v0, v5}, LX/1NH;-><init>(ZZZ)V

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    const/16 v2, 0x2710

    const/16 v1, 0x64

    const/16 v0, 0x640

    new-instance v8, LX/1NL;

    invoke-direct {v8, v2, v1, v0, v0}, LX/1NL;-><init>(IIII)V

    move-object v12, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p3

    move-object v11, v7

    invoke-static/range {v6 .. v16}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v1

    iget-object v0, v4, LX/5hX;->A04:LX/0tI;

    invoke-virtual {v0, v1, v5}, LX/0tI;->A04(LX/1NJ;Z)LX/1NN;

    move-result-object v2

    const-string v0, "mms"

    iput-object v0, v2, LX/1NN;->A0U:Ljava/lang/String;

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;

    invoke-direct {v0, v3, v2, v4, v13}, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v7}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v1, v4, LX/5hX;->A08:LX/0oY;

    new-instance v0, LX/5ux;

    invoke-direct {v0, v2, v4}, LX/5ux;-><init>(LX/1NN;LX/5hX;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string v0, "PAY: PaymentsComplianceMediaUploadManager encryption failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/5hX;->A02:LX/0lU;

    iget-object v1, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/5t0;

    invoke-direct {v0, v3}, LX/5t0;-><init>(LX/5fP;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
