.class public LX/5hP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0ma;

.field public final A02:LX/0tI;

.field public final A03:LX/5ik;

.field public final A04:LX/5ie;

.field public final A05:LX/5l4;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0ma;LX/0tI;LX/5ik;LX/5ie;LX/5l4;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5hP;->A01:LX/0ma;

    iput-object p1, p0, LX/5hP;->A00:LX/0lU;

    iput-object p7, p0, LX/5hP;->A06:LX/0oY;

    iput-object p3, p0, LX/5hP;->A02:LX/0tI;

    iput-object p4, p0, LX/5hP;->A03:LX/5ik;

    iput-object p6, p0, LX/5hP;->A05:LX/5l4;

    iput-object p5, p0, LX/5hP;->A04:LX/5ie;

    return-void
.end method


# virtual methods
.method public final A00(LX/1NL;LX/5zc;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    const/4 v4, 0x1

    const/4 v0, 0x0

    new-instance v12, LX/1NH;

    invoke-direct {v12, v4, v0, v4}, LX/1NH;-><init>(ZZZ)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/5hP;->A04:LX/5ie;

    iget-object v0, v2, LX/5hP;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-object v6, v3, LX/5ie;->A00:LX/5iA;

    const-string v5, "MEDIA"

    invoke-virtual {v6, v5}, LX/5iA;->A01(Ljava/lang/String;)LX/5en;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1UF;->A00()LX/1UF;

    move-result-object v9

    iget-object v8, v7, LX/5en;->A02:LX/1zm;

    iget-object v7, v9, LX/1UF;->A01:LX/1UG;

    invoke-static {v7, v8}, LX/3zk;->A00(LX/1UG;LX/1zm;)[B

    move-result-object v8

    iget-object v7, v9, LX/1UF;->A02:LX/1zm;

    iget-object v7, v7, LX/1zm;->A01:[B

    new-instance v10, LX/5QR;

    invoke-direct {v10, v8, v7, v0, v1}, LX/5QR;-><init>([B[BJ)V

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object v15, v14

    invoke-static/range {v9 .. v19}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v9

    iget-object v8, v2, LX/5hP;->A02:LX/0tI;

    move-object/from16 v11, p7

    if-eqz p7, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, LX/5kb;->A01([B)[B

    move-result-object v7

    :goto_0
    iget-object v3, v3, LX/5ie;->A01:LX/5kg;

    invoke-virtual {v6, v5}, LX/5iA;->A01(Ljava/lang/String;)LX/5en;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/5oS;

    invoke-direct {v0, v3, v1, v10, v7}, LX/5oS;-><init>(LX/5kg;LX/5en;LX/5QR;[B)V

    invoke-virtual {v8, v0, v9, v4}, LX/0tI;->A03(LX/1ij;LX/1NJ;Z)LX/1NN;

    move-result-object v3

    const-string v0, "mms"

    iput-object v0, v3, LX/1NN;->A0U:Ljava/lang/String;

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;

    move-object/from16 v5, p2

    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/IDxNConsumerShape162S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1NN;->A0G:LX/1NS;

    invoke-virtual {v0, v1, v14}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v1, v2, LX/5hP;->A06:LX/0oY;

    new-instance v0, LX/5v5;

    invoke-direct {v0, v3, v2}, LX/5v5;-><init>(LX/1NN;LX/5hP;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    new-instance v0, LX/5s8;

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object v6, v0

    move-object v7, v3

    move-object v8, v5

    move-object v9, v2

    invoke-direct/range {v6 .. v12}, LX/5s8;-><init>(LX/1NN;LX/5zc;LX/5hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v14}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
