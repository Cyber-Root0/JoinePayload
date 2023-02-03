.class public LX/4a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/0pJ;

.field public final A01:LX/0ty;

.field public final A02:LX/0qg;

.field public final A03:LX/14P;

.field public final A04:LX/2E8;

.field public final A05:LX/2E9;

.field public final A06:LX/0qi;

.field public final A07:LX/3A6;

.field public final A08:LX/0qL;

.field public final A09:LX/0o6;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0mf;

.field public final A0C:Lcom/whatsapp/jid/UserJid;

.field public final A0D:LX/0sF;

.field public final A0E:LX/14S;

.field public final A0F:LX/0oY;


# direct methods
.method public constructor <init>(LX/0pJ;LX/0ty;LX/0qg;LX/14P;LX/2E8;LX/2E9;LX/0qi;LX/3A6;LX/0qL;LX/0o6;LX/0ma;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/0sF;LX/14S;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/4a2;->A0A:LX/0ma;

    iput-object p12, p0, LX/4a2;->A0B:LX/0mf;

    iput-object p13, p0, LX/4a2;->A0C:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4a2;->A00:LX/0pJ;

    iput-object p2, p0, LX/4a2;->A01:LX/0ty;

    iput-object p14, p0, LX/4a2;->A0D:LX/0sF;

    iput-object p6, p0, LX/4a2;->A05:LX/2E9;

    iput-object p10, p0, LX/4a2;->A09:LX/0o6;

    iput-object p8, p0, LX/4a2;->A07:LX/3A6;

    iput-object p4, p0, LX/4a2;->A03:LX/14P;

    iput-object p9, p0, LX/4a2;->A08:LX/0qL;

    iput-object p7, p0, LX/4a2;->A06:LX/0qi;

    iput-object p3, p0, LX/4a2;->A02:LX/0qg;

    iput-object p5, p0, LX/4a2;->A04:LX/2E8;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4a2;->A0F:LX/0oY;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4a2;->A0E:LX/14S;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/4a2;->A0A:LX/0ma;

    iget-object v14, v0, LX/4a2;->A0B:LX/0mf;

    iget-object v13, v0, LX/4a2;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v0, LX/4a2;->A00:LX/0pJ;

    iget-object v11, v0, LX/4a2;->A05:LX/2E9;

    iget-object v10, v0, LX/4a2;->A01:LX/0ty;

    iget-object v9, v0, LX/4a2;->A0D:LX/0sF;

    iget-object v8, v0, LX/4a2;->A07:LX/3A6;

    iget-object v7, v0, LX/4a2;->A09:LX/0o6;

    iget-object v6, v0, LX/4a2;->A03:LX/14P;

    iget-object v5, v0, LX/4a2;->A08:LX/0qL;

    iget-object v4, v0, LX/4a2;->A06:LX/0qi;

    iget-object v3, v0, LX/4a2;->A02:LX/0qg;

    iget-object v2, v0, LX/4a2;->A04:LX/2E8;

    iget-object v1, v0, LX/4a2;->A0F:LX/0oY;

    iget-object v0, v0, LX/4a2;->A0E:LX/14S;

    new-instance v16, LX/2E7;

    move-object/from16 v32, v1

    move-object/from16 v31, v0

    move-object/from16 v30, v9

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    move-object/from16 v26, v7

    move-object/from16 v25, v5

    move-object/from16 v24, v8

    move-object/from16 v23, v4

    move-object/from16 v22, v11

    move-object/from16 v21, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v3

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v32}, LX/2E7;-><init>(LX/0pJ;LX/0ty;LX/0qg;LX/14P;LX/2E8;LX/2E9;LX/0qi;LX/3A6;LX/0qL;LX/0o6;LX/0ma;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/0sF;LX/14S;LX/0oY;)V

    return-object v16
.end method
