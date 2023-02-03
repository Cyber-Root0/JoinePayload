.class public LX/4mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jL;


# instance fields
.field public final synthetic A00:LX/2W0;


# direct methods
.method public constructor <init>(LX/2W0;)V
    .locals 0

    iput-object p1, p0, LX/4mx;->A00:LX/2W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APM(I)V
    .locals 13

    iget-object v0, p0, LX/4mx;->A00:LX/2W0;

    iget-object v2, v0, LX/2W0;->A0I:LX/0o2;

    const/4 v3, 0x0

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v1, LX/2Xl;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/2Xl;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    invoke-virtual {v0, v1, p1}, LX/2W0;->A08(LX/2Xl;I)V

    return-void
.end method

.method public AQn(LX/0o2;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJJ)V
    .locals 14

    iget-object v1, p0, LX/4mx;->A00:LX/2W0;

    iget-object v0, v1, LX/2W0;->A0H:LX/0qq;

    move-object/from16 v2, p8

    invoke-virtual {v0, v2}, LX/0qq;->A09(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    move-object v3, p1

    iput-object p1, v1, LX/2W0;->A0I:LX/0o2;

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    iget-object v0, v1, LX/2W0;->A04:LX/0qp;

    invoke-virtual {v0, v2}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    iput-boolean v0, v1, LX/2W0;->A0M:Z

    :cond_0
    new-instance v2, LX/2Xl;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-direct/range {v2 .. v13}, LX/2Xl;-><init>(LX/0o2;Lcom/whatsapp/jid/UserJid;LX/1Rq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIJ)V

    invoke-virtual {v1, v2}, LX/2W0;->A07(LX/2Xl;)V

    return-void
.end method
