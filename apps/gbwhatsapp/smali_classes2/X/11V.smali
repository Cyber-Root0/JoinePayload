.class public LX/11V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0pA;

.field public final A02:LX/1Gs;

.field public final A03:LX/1Go;

.field public final A04:LX/1Gq;

.field public final A05:LX/1Gr;

.field public final A06:LX/14c;


# direct methods
.method public constructor <init>(LX/0q0;LX/0pA;LX/1Gs;LX/1Go;LX/1Gq;LX/1Gr;LX/14c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11V;->A00:LX/0q0;

    iput-object p2, p0, LX/11V;->A01:LX/0pA;

    iput-object p7, p0, LX/11V;->A06:LX/14c;

    iput-object p4, p0, LX/11V;->A03:LX/1Go;

    iput-object p5, p0, LX/11V;->A04:LX/1Gq;

    iput-object p6, p0, LX/11V;->A05:LX/1Gr;

    iput-object p3, p0, LX/11V;->A02:LX/1Gs;

    return-void
.end method


# virtual methods
.method public A00(LX/1NN;LX/1pX;)LX/1pa;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/11V;->A01:LX/0pA;

    new-instance v7, LX/1pY;

    invoke-direct {v7, v0}, LX/1pY;-><init>(LX/0pA;)V

    move-object/from16 v8, p1

    iget-object v0, v8, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Tu;->A0D:Ljava/lang/String;

    iget-object v5, v7, LX/1pY;->A03:LX/1pZ;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1pZ;->A0D:Ljava/lang/Long;

    new-instance v1, LX/1pa;

    move-object/from16 v0, p2

    invoke-direct {v1, v7, v0}, LX/1pa;-><init>(LX/1pY;LX/1pX;)V

    iget-boolean v3, v0, LX/1pX;->A0C:Z

    if-nez v3, :cond_1

    iget-object v3, v0, LX/1pX;->A07:Ljava/io/File;

    if-nez v3, :cond_1

    iget-object v11, v1, LX/1pa;->A07:LX/1pb;

    iget-object v10, v1, LX/1pa;->A06:LX/1pc;

    iget-object v9, v1, LX/1pa;->A05:LX/1pd;

    iget-object v13, v0, LX/1pX;->A0B:Ljava/lang/String;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1pX;->A00()Ljava/io/File;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, LX/11V;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    new-instance v6, LX/1od;

    invoke-direct/range {v6 .. v13}, LX/1od;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v2, LX/11V;->A05:LX/1Gr;

    iget-object v0, v0, LX/1pX;->A05:LX/1NI;

    invoke-virtual {v2, v6, v0}, LX/1Gr;->A01(LX/1oQ;LX/1NI;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v5, v0, LX/1pX;->A05:LX/1NI;

    sget-object v3, LX/1NI;->A04:LX/1NI;

    if-ne v5, v3, :cond_2

    iget-object v5, v2, LX/11V;->A02:LX/1Gs;

    iget-object v4, v0, LX/1pX;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/11V;->A00:LX/0q0;

    iget-object v3, v3, LX/0q0;->A00:Landroid/content/Context;

    new-instance v6, LX/1pe;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/1pe;-><init>(LX/1pY;LX/1NN;LX/1pa;LX/11V;LX/1pX;)V

    invoke-virtual {v5, v3, v6, v8, v4}, LX/1Gs;->A06(Landroid/content/Context;LX/1pU;LX/1NO;Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget-object v3, LX/1NI;->A0X:LX/1NI;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/1NI;->A0a:LX/1NI;

    if-eq v5, v3, :cond_6

    sget-object v3, LX/1NI;->A05:LX/1NI;

    if-eq v5, v3, :cond_5

    sget-object v4, LX/1NI;->A0I:LX/1NI;

    if-eq v5, v4, :cond_5

    sget-object v3, LX/1NI;->A0B:LX/1NI;

    if-eq v5, v3, :cond_4

    sget-object v4, LX/1NI;->A0Z:LX/1NI;

    if-eq v5, v4, :cond_4

    sget-object v4, LX/1NI;->A0G:LX/1NI;

    if-eq v5, v4, :cond_4

    sget-object v4, LX/1NI;->A0R:LX/1NI;

    if-eq v5, v4, :cond_4

    sget-object v4, LX/1NI;->A06:LX/1NI;

    if-eq v5, v4, :cond_4

    sget-object v4, LX/1NI;->A0L:LX/1NI;

    if-eq v5, v4, :cond_4

    sget-object v4, LX/1NI;->A07:LX/1NI;

    if-eq v5, v4, :cond_4

    sget-object v3, LX/1NI;->A0S:LX/1NI;

    if-ne v5, v3, :cond_3

    iget-object v13, v0, LX/1pX;->A07:Ljava/io/File;

    iget-object v15, v0, LX/1pX;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/1pX;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/1pX;->A06:LX/1NM;

    iget-object v11, v1, LX/1pa;->A07:LX/1pb;

    iget-object v10, v1, LX/1pa;->A06:LX/1pc;

    iget-object v9, v1, LX/1pa;->A05:LX/1pd;

    invoke-virtual {v0}, LX/1pX;->A00()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/11V;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    new-instance v6, LX/1ob;

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/1ob;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;LX/1NM;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/11V;->A05:LX/1Gr;

    invoke-virtual {v0, v6, v3}, LX/1Gr;->A01(LX/1oQ;LX/1NI;)V

    return-object v1

    :cond_3
    sget-object v3, LX/1NI;->A08:LX/1NI;

    if-ne v5, v3, :cond_0

    iget-object v5, v0, LX/1pX;->A07:Ljava/io/File;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/1pa;->A07:LX/1pb;

    iget-object v0, v1, LX/1pa;->A05:LX/1pd;

    new-instance v3, LX/1of;

    invoke-direct {v3, v0, v4, v5}, LX/1of;-><init>(LX/1pd;LX/1pb;Ljava/io/File;)V

    iget-object v0, v2, LX/11V;->A04:LX/1Gq;

    invoke-virtual {v0, v8, v3}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-object v1

    :cond_4
    iget-object v14, v0, LX/1pX;->A0B:Ljava/lang/String;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v1, LX/1pa;->A07:LX/1pb;

    iget-object v10, v1, LX/1pa;->A06:LX/1pc;

    iget-object v9, v1, LX/1pa;->A05:LX/1pd;

    invoke-virtual {v0}, LX/1pX;->A00()Ljava/io/File;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpg"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, LX/11V;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v11, v0, LX/1pX;->A04:LX/1NL;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v15, v0, LX/1pX;->A0E:Z

    iget-boolean v0, v0, LX/1pX;->A0D:Z

    new-instance v6, LX/1oZ;

    move/from16 v16, v0

    invoke-direct/range {v6 .. v16}, LX/1oZ;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1NL;LX/1pb;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/11V;->A05:LX/1Gr;

    invoke-virtual {v0, v6, v3}, LX/1Gr;->A01(LX/1oQ;LX/1NI;)V

    return-object v1

    :cond_5
    iget-object v11, v1, LX/1pa;->A07:LX/1pb;

    iget-object v10, v1, LX/1pa;->A06:LX/1pc;

    iget-object v9, v1, LX/1pa;->A05:LX/1pd;

    iget-object v12, v0, LX/1pX;->A07:Ljava/io/File;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v14, v0, LX/1pX;->A0G:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, LX/11V;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    new-instance v6, LX/1oX;

    invoke-direct/range {v6 .. v14}, LX/1oX;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, v2, LX/11V;->A05:LX/1Gr;

    invoke-virtual {v0, v6, v3}, LX/1Gr;->A01(LX/1oQ;LX/1NI;)V

    return-object v1

    :cond_6
    iget-object v5, v2, LX/11V;->A02:LX/1Gs;

    iget-object v4, v0, LX/1pX;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/11V;->A00:LX/0q0;

    iget-object v3, v3, LX/0q0;->A00:Landroid/content/Context;

    new-instance v6, LX/1pf;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/1pf;-><init>(LX/1pY;LX/1NN;LX/1pa;LX/11V;LX/1pX;)V

    invoke-virtual {v5, v3, v6, v8, v4}, LX/1Gs;->A06(Landroid/content/Context;LX/1pU;LX/1NO;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "mediaprocessmanager/gettranscodedfile/originalFile is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/11V;->A06:LX/14c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, p2, v0, v1}, LX/14c;->A0D(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
