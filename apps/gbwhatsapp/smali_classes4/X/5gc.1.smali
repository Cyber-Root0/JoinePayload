.class public final synthetic LX/5gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gc;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/5gc;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5gc;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v0, v0, LX/5gc;->A00:LX/4Lv;

    move-object/from16 v1, p2

    if-nez p2, :cond_1

    move-object/from16 v1, p1

    if-eqz p5, :cond_0

    iget-object v7, v3, LX/0lE;->A05:LX/0ma;

    iget-object v4, v3, LX/0lG;->A05:LX/0lU;

    iget-object v5, v3, LX/0lE;->A01:LX/0o1;

    iget-object v9, v3, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v13, v3, LX/5TE;->A0G:LX/0rl;

    iget-object v12, v3, LX/5TE;->A0D:LX/0rn;

    iget-object v15, v3, LX/5TE;->A0N:LX/5hA;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/5kM;

    iget-object v6, v3, LX/0lG;->A07:LX/0rq;

    iget-object v11, v3, LX/5TE;->A0A:LX/0rr;

    const/4 v2, 0x0

    new-instance v14, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;

    invoke-direct {v14, v0, v3, v2}, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v2, LX/5iE;

    invoke-direct/range {v2 .. v15}, LX/5iE;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5ym;LX/5hA;)V

    invoke-virtual {v2, v1}, LX/5iE;->A00(LX/1a3;)V

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5hh;->A02:Z

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v1

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2e(LX/4Lv;LX/1a3;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget v1, v1, LX/24J;->A00:I

    invoke-static {v0, v2, v1}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    goto :goto_0
.end method
