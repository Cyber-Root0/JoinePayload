.class public LX/0tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0rq;

.field public final A02:LX/0ma;

.field public final A03:LX/0tL;

.field public final A04:LX/0mf;

.field public final A05:LX/0tH;

.field public final A06:LX/0tI;

.field public final A07:LX/0tJ;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0rq;LX/0ma;LX/0tL;LX/0mf;LX/0tH;LX/0tI;LX/0tJ;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0tM;->A02:LX/0ma;

    iput-object p5, p0, LX/0tM;->A04:LX/0mf;

    iput-object p9, p0, LX/0tM;->A08:LX/0oY;

    iput-object p1, p0, LX/0tM;->A00:LX/0oJ;

    iput-object p6, p0, LX/0tM;->A05:LX/0tH;

    iput-object p7, p0, LX/0tM;->A06:LX/0tI;

    iput-object p8, p0, LX/0tM;->A07:LX/0tJ;

    iput-object p4, p0, LX/0tM;->A03:LX/0tL;

    iput-object p2, p0, LX/0tM;->A01:LX/0rq;

    return-void
.end method

.method public static A00(LX/1OF;Ljava/lang/String;)LX/1NJ;
    .locals 21

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1OF;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v1, v3, LX/1OF;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v7, v4

    :goto_0
    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    new-instance v1, LX/1NH;

    invoke-direct {v1, v2, v12, v2}, LX/1NH;-><init>(ZZZ)V

    sget-object v9, LX/1NI;->A0S:LX/1NI;

    iget-object v0, v3, LX/1OF;->A04:LX/1NM;

    move-object v7, v4

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x1

    move-object/from16 v11, p1

    move-object v6, v4

    move-object v8, v1

    move-object v10, v0

    invoke-static/range {v5 .. v15}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-instance v0, LX/1NH;

    invoke-direct {v0, v2, v12, v2}, LX/1NH;-><init>(ZZZ)V

    sget-object v5, LX/1NI;->A0S:LX/1NI;

    iget-object v10, v3, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v11, v3, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v6, v3, LX/1OF;->A04:LX/1NM;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v14, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 p0, 0x0

    const/16 p1, 0x0

    new-instance v3, LX/1pX;

    move-object v8, v4

    invoke-direct/range {v3 .. v22}, LX/1pX;-><init>(LX/1NL;LX/1NI;LX/1NM;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)V

    const-string v13, "optimistic"

    new-instance v1, LX/1en;

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v6, v1

    move-object v7, v4

    move-object v9, v5

    invoke-direct/range {v6 .. v22}, LX/1en;-><init>(LX/1NK;LX/1pj;LX/1NI;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIJZZZZ)V

    new-instance v2, LX/1NJ;

    invoke-direct {v2, v1, v3, v0, v4}, LX/1NJ;-><init>(LX/1en;LX/1pX;LX/1NH;Ljava/lang/String;)V

    return-object v2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public A01(LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1M7;
    .locals 11

    new-instance v7, LX/1M7;

    invoke-direct {v7}, LX/1M7;-><init>()V

    move-object v5, p0

    iget-object v0, p0, LX/0tM;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/25I;

    invoke-direct {v0}, LX/25I;-><init>()V

    invoke-virtual {v7, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    iget-object v0, p0, LX/0tM;->A08:LX/0oY;

    const/4 v10, 0x3

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;

    move-object v4, p1

    move-object v9, p2

    move-object v8, p3

    move-object v6, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S0800000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public A02(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1ey;
    .locals 17

    new-instance v5, LX/0pG;

    invoke-direct {v5}, LX/0pG;-><init>()V

    move-object/from16 v2, p4

    iget-object v3, v2, LX/1OF;->A09:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget v1, v2, LX/1OF;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_0
    iget v0, v2, LX/1OF;->A03:I

    iput v0, v5, LX/0pG;->A08:I

    iget v0, v2, LX/1OF;->A02:I

    iput v0, v5, LX/0pG;->A06:I

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0tM;->A05:LX/0tH;

    const/4 v14, 0x0

    const/16 v13, 0x14

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v9, v6

    invoke-virtual/range {v3 .. v16}, LX/0tH;->A03(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0pC;

    move-result-object v1

    check-cast v1, LX/1ey;

    invoke-static {v7}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, LX/0pE;->A0d(LX/0nx;)V

    :cond_0
    iget-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/0pC;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/1OF;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/0pC;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "image/webp"

    iput-object v0, v1, LX/0pC;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/1OF;->A04:LX/1NM;

    iput-object v0, v1, LX/1ey;->A02:LX/1NM;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/1ey;->A03:Ljava/lang/Integer;

    return-object v1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/0pG;->A0F:Ljava/io/File;

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A03(LX/1a0;LX/16W;)V
    .locals 30

    move-object/from16 v9, p0

    iget-object v12, v9, LX/0tM;->A07:LX/0tJ;

    sget-object v14, LX/1NI;->A0P:LX/1NI;

    move-object/from16 v11, p1

    iget-object v7, v11, LX/1a0;->A0F:Ljava/lang/String;

    iget-object v6, v11, LX/1a0;->A04:Ljava/lang/String;

    iget-object v5, v11, LX/1a0;->A03:Ljava/lang/String;

    iget-object v4, v11, LX/1a0;->A02:Ljava/lang/String;

    iget-object v3, v11, LX/1a0;->A0G:Ljava/lang/String;

    iget-object v2, v11, LX/1a0;->A08:[B

    iget-wide v0, v11, LX/1a0;->A0E:J

    const/4 v8, 0x2

    new-instance v13, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;

    move-object/from16 v10, p2

    invoke-direct {v13, v9, v11, v10, v8}, Lcom/facebook/redex/IDxDListenerShape33S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x1

    const/16 v27, 0x0

    move-object/from16 v20, v15

    const/16 v26, 0x1

    move-object/from16 v16, v15

    move-wide/from16 v28, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v21, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v29}, LX/0tJ;->A06(LX/1np;LX/1NI;LX/1M8;LX/1M8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void
.end method
