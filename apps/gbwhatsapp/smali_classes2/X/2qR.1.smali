.class public LX/2qR;
.super LX/2ZG;
.source ""

# interfaces
.implements LX/2Gw;


# instance fields
.field public final A00:LX/44Y;

.field public final A01:LX/57k;

.field public final A02:LX/5AK;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qo;LX/0lU;LX/0o1;LX/0qi;LX/14N;LX/44Y;LX/2KD;LX/57k;LX/5AK;LX/0nv;LX/0qL;LX/0o6;LX/018;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v4, p3

    move-object v3, p2

    move-object/from16 v12, p14

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v12}, LX/2ZG;-><init>(LX/0qo;LX/0lU;LX/0o1;LX/0qi;LX/14N;LX/2KD;LX/0nv;LX/0qL;LX/0o6;LX/018;Lcom/whatsapp/jid/UserJid;)V

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2qR;->A02:LX/5AK;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2qR;->A01:LX/57k;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2qR;->A00:LX/44Y;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2qR;->A03:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2qR;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/2ZG;->A0J()V

    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/ViewGroup;I)LX/3OP;
    .locals 12

    const/4 v0, 0x5

    move-object v6, p0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v11, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2Gt;->A01:LX/0o1;

    iget-object v10, p0, LX/2ZG;->A05:LX/018;

    iget-object v5, p0, LX/2Gt;->A03:LX/2KD;

    iget-object v3, p0, LX/2ZG;->A01:LX/0qi;

    iget-object v9, p0, LX/2qR;->A02:LX/5AK;

    iget-object v8, p0, LX/2qR;->A01:LX/57k;

    iget-object v4, p0, LX/2qR;->A00:LX/44Y;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00c7

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/26H;->A02(Landroid/view/View;)V

    new-instance v0, LX/2pj;

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, LX/2pj;-><init>(Landroid/view/View;LX/0o1;LX/0qi;LX/44Y;LX/2KD;LX/2Gv;LX/2Gw;LX/57k;LX/5AK;LX/018;Lcom/whatsapp/jid/UserJid;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/2ZG;->A0F(Landroid/view/ViewGroup;I)LX/3OP;

    move-result-object v0

    return-object v0
.end method

.method public AAB(I)LX/4BB;
    .locals 4

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3em;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2qR;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/4BB;

    invoke-direct {v0, v2, v3, v1}, LX/4BB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/2qR;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/2Gt;->A0F(Landroid/view/ViewGroup;I)LX/3OP;

    move-result-object v0

    return-object v0
.end method
