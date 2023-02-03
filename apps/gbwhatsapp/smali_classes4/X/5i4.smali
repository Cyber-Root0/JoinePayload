.class public final LX/5i4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:LX/1Tv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;LX/1Tv;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/3H8;->A1B(LX/1Tv;)V

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/String;

    const-string v1, "type"

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const-class v7, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v9

    const-string v10, "result"

    const/4 v5, 0x0

    invoke-static/range {v5 .. v12}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v4, v12

    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v12

    move-object/from16 v18, v5

    const/16 v20, 0x0

    move-object/from16 v14, p3

    move-object v13, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v20}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v20

    const/16 v22, 0x1

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v22}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/5i4;->A02:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v1, "from"

    aput-object v1, v3, v12

    const-class v13, Lcom/whatsapp/jid/Jid;

    new-array v2, v2, [Ljava/lang/String;

    const-string v1, "to"

    aput-object v1, v2, v12

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move-object v12, v14

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-static/range {v11 .. v18}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    const/16 v18, 0x1

    move-object v12, v6

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v18}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iput-object v1, v0, LX/5i4;->A00:Lcom/whatsapp/jid/Jid;

    iput-object v6, v0, LX/5i4;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/5i4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5i4;

    iget-object v1, p0, LX/5i4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5i4;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5i4;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/5i4;->A00:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/5i4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/5i4;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
