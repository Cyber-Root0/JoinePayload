.class public LX/31A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1js;


# direct methods
.method public constructor <init>(LX/1js;)V
    .locals 0

    iput-object p1, p0, LX/31A;->A00:LX/1js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2G3;LX/4Jg;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/31A;->A00:LX/1js;

    move-object/from16 v0, p2

    iget-object v3, v0, LX/4Jg;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/1js;->A1I:LX/10s;

    iget-object v0, v1, LX/1js;->A2a:LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/1js;->A1r:LX/1mu;

    check-cast v2, Landroid/app/Activity;

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1js;->A0l(Z)V

    iget-object v2, v1, LX/1js;->A22:LX/1kJ;

    iget-object v0, v2, LX/1kJ;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1kJ;->A09(Ljava/lang/String;)V

    iget-object v1, v1, LX/1js;->A0N:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, v1, LX/1js;->A20:LX/2G4;

    iget-object v0, v1, LX/1js;->A2F:LX/2G5;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v0}, LX/2G4;->A00(LX/2G3;LX/2G5;)LX/1iX;

    move-result-object v8

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v4, v0, LX/1k5;->A03:LX/0pJ;

    iget-object v2, v1, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v1, LX/1js;->A22:LX/1kJ;

    iget-object v0, v1, LX/1js;->A21:LX/1jv;

    iget-object v9, v0, LX/1jv;->A0D:LX/0pE;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iget-boolean v13, v1, LX/1js;->A4J:Z

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v4 .. v15}, LX/0pJ;->A07(LX/1Nx;LX/1kJ;LX/1aL;LX/1iX;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_0
.end method
