.class public final LX/4Ko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/Jid;

.field public final A01:LX/1Tv;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/1Tv;LX/1Tv;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/3H8;->A1B(LX/1Tv;)V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    invoke-static {v10}, LX/3H8;->A1Y([Ljava/lang/Object;)Z

    move-result v11

    const-class v6, Ljava/lang/String;

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v8

    const-string v9, "result"

    const/4 v4, 0x0

    invoke-static/range {v4 .. v11}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v0, v11}, LX/3H8;->A1b([Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v4

    move-object/from16 v13, p3

    move-object v12, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v19

    const/16 v21, 0x1

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v21}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/4Ko;->A02:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    const-string v0, "from"

    aput-object v0, v3, v11

    const-class v14, Lcom/whatsapp/jid/Jid;

    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v2, v11

    move-object/from16 v12, p1

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v17

    const/16 v19, 0x1

    move-object v13, v5

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v19}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, v1, LX/4Ko;->A00:Lcom/whatsapp/jid/Jid;

    iput-object v5, v1, LX/4Ko;->A01:LX/1Tv;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Ko;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Ko;

    iget-object v1, p0, LX/4Ko;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Ko;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ko;->A00:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/4Ko;->A00:Lcom/whatsapp/jid/Jid;

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

    iget-object v1, p0, LX/4Ko;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/4Ko;->A00:Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v2}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
