.class public Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;
.super LX/5TE;
.source ""

# interfaces
.implements LX/27K;


# instance fields
.field public A00:LX/5h6;

.field public A01:LX/4Lv;

.field public A02:LX/5gA;

.field public A03:LX/0yZ;

.field public A04:LX/1SI;

.field public A05:LX/0yc;

.field public A06:LX/0qk;

.field public A07:LX/5kh;

.field public A08:LX/5QU;

.field public A09:LX/5pD;

.field public A0A:LX/5kM;

.field public A0B:LX/0qn;

.field public A0C:LX/5hW;

.field public A0D:LX/5hX;

.field public A0E:LX/5fs;

.field public A0F:LX/5hh;

.field public A0G:LX/1CA;

.field public A0H:LX/192;

.field public A0I:LX/1J7;

.field public A0J:LX/5iU;

.field public A0K:LX/5Um;

.field public A0L:LX/5ii;

.field public A0M:LX/5k5;

.field public A0N:LX/5kt;

.field public A0O:LX/5hD;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;-><init>(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/4Lv;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/1SI;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5TE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0Q:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/5OH;->A09(LX/0oF;LX/5Pf;LX/12H;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OH;->A0A(LX/2EW;LX/0oF;LX/5TE;LX/01K;)V

    invoke-static {v1, p0}, LX/5OH;->A02(LX/0oF;LX/5TE;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/5OH;->A0V(LX/0oF;LX/5TE;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/5OH;->A0B(LX/0oF;LX/5TE;)V

    iget-object v0, v1, LX/0oF;->AGR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yc;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/0yc;

    invoke-static {v1}, LX/0oF;->A0i(LX/0oF;)LX/0qk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v0, v1, LX/0oF;->A21:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/5gA;

    iget-object v0, v1, LX/0oF;->A2C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/5kh;

    iget-object v0, v1, LX/0oF;->A2H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0K:LX/5Um;

    iget-object v0, v1, LX/0oF;->A1y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5h6;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A00:LX/5h6;

    iget-object v0, v1, LX/0oF;->AGg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/192;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0H:LX/192;

    iget-object v0, v1, LX/0oF;->A2J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    iget-object v0, v1, LX/0oF;->A2D:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/5iU;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/0qn;

    iget-object v0, v1, LX/0oF;->AED:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hW;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0C:LX/5hW;

    invoke-static {v1}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v0, v1, LX/0oF;->A2S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kM;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/5kM;

    invoke-virtual {v2}, LX/2EW;->A0K()LX/5pD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A09:LX/5pD;

    iget-object v0, v1, LX/0oF;->ACv:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0I:LX/1J7;

    iget-object v0, v1, LX/0oF;->A2I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fs;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/5fs;

    iget-object v0, v1, LX/0oF;->A2B:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5kt;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/5kt;

    iget-object v0, v1, LX/0oF;->A2U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hD;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/5hD;

    iget-object v0, v1, LX/0oF;->A2N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ii;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/5ii;

    invoke-virtual {v2}, LX/2EW;->A0P()LX/5k5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0M:LX/5k5;

    iget-object v0, v1, LX/0oF;->AGc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hX;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0D:LX/5hX;

    iget-object v0, v1, LX/0oF;->A2F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A08:LX/5QU;

    iget-object v0, v1, LX/0oF;->A2K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/1CA;

    :cond_0
    return-void
.end method

.method public A2Y()LX/5ye;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEWrapperShape462S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final A2d(LX/4Lv;)V
    .locals 4

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f1206d2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v0, 0x7f1206d1

    invoke-static {p0, v3, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v0, 0x7f1211e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape136S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v3}, LX/03V;->A00()LX/03W;

    return-void
.end method

.method public final A2e(LX/4Lv;LX/1a3;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iget-object v8, p2, LX/1SI;->A08:LX/1ho;

    check-cast v8, LX/5Q1;

    invoke-virtual {p0, p2, p3, v2}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2i(LX/1a3;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, p4}, LX/5LJ;->A1B(LX/0lG;Ljava/util/List;)V

    const-string v7, "1"

    const-string v4, "on_success"

    const-string v5, "verified_state"

    if-eqz p5, :cond_0

    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v4, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v6, "0"

    const/16 v3, -0xe9

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, LX/5kh;->A01(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v3}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A07:LX/5kh;

    invoke-virtual {v0, p4}, LX/5kh;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "verify_methods"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v8, :cond_4

    iget-boolean v0, v8, LX/5Q1;->A08:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_need_device_binding"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p1, v1, v3}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void
.end method

.method public final A2f(LX/4Lv;Ljava/lang/String;)V
    .locals 9

    move-object v1, p0

    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v2, p0, LX/0lG;->A03:LX/0oW;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v6, p0, LX/5TE;->A0A:LX/0rr;

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;

    invoke-direct {v7, p1, v0, p0}, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5hQ;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/5hQ;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0yZ;LX/0qk;LX/0rr;LX/5yn;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5hQ;->A00()V

    return-void
.end method

.method public final A2g(LX/4Lv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 15

    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v3, p1

    move/from16 v8, p5

    if-lt v8, v0, :cond_0

    const-string v0, "on_failure"

    invoke-virtual {v3, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0D:LX/5hX;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    sget-object v13, LX/1NI;->A0Q:LX/1NI;

    new-instance v2, LX/5fP;

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v8}, LX/5fP;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    iget-object v4, v11, LX/5hX;->A01:Landroid/content/Context;

    iget-object v5, v11, LX/5hX;->A02:LX/0lU;

    iget-object v7, v11, LX/5hX;->A06:LX/0rn;

    iget-object v6, v11, LX/5hX;->A05:LX/0rr;

    iget-object v8, v11, LX/5hX;->A07:LX/5kJ;

    const-string v9, "DOC-UPLOAD"

    new-instance v3, LX/5hO;

    invoke-direct/range {v3 .. v9}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    const-string v1, "FB"

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v9, v0}, LX/5kJ;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4mN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0, v2, v13, v10}, LX/5hX;->A00(LX/4mN;LX/5fP;LX/1NI;Ljava/io/File;)V

    return-void

    :cond_1
    const/4 v14, 0x1

    new-instance v9, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;

    move-object v12, v2

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxKCallbackShape17S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v9, v1}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void
.end method

.method public final A2h(LX/4Lv;Ljava/util/Map;I)V
    .locals 21

    const-string v1, "full_name"

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "tax_id"

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v4, "[^\\d]"

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v1

    invoke-static {v1, v2}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "address_postal_code"

    invoke-static {v1, v0}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "address_street_name"

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "address_city"

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "address_state"

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "address_houe_number"

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "address_extra_line"

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "address_neighborhood"

    invoke-static {v1, v0}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v5, LX/0lG;->A05:LX/0lU;

    iget-object v10, v5, LX/5TE;->A0U:LX/0rk;

    iget-object v8, v5, LX/5TE;->A0D:LX/0rn;

    iget-object v7, v5, LX/5TE;->A0A:LX/0rr;

    iget-object v9, v5, LX/5TE;->A0K:LX/5kJ;

    new-instance v4, LX/5hM;

    invoke-direct/range {v4 .. v20}, LX/5hM;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;LX/0rk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/5pr;

    move-object/from16 v3, p1

    move/from16 v1, p3

    invoke-direct {v2, v3, v5, v0, v1}, LX/5pr;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;I)V

    iget-object v10, v4, LX/5hM;->A05:LX/5kJ;

    const-string v3, "FB"

    const-string v11, "KYC"

    invoke-static {v10, v3, v11}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4mN;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, LX/5hM;->A00(LX/5zX;LX/4mN;)V

    return-void

    :cond_0
    iget-object v6, v4, LX/5hM;->A01:Landroid/content/Context;

    iget-object v7, v4, LX/5hM;->A02:LX/0lU;

    iget-object v9, v4, LX/5hM;->A04:LX/0rn;

    iget-object v8, v4, LX/5hM;->A03:LX/0rr;

    new-instance v5, LX/5hO;

    invoke-direct/range {v5 .. v11}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void
.end method

.method public final A2i(LX/1a3;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "callback_url"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, LX/5lT;->A05(Landroid/content/Context;LX/1a3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/1hr;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1hr;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const-string v1, "p2p_ineligible"

    const-string v0, "1"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p1, LX/1a3;->A01:I

    invoke-static {v0}, LX/1a3;->A07(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/1hr;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/1hr;->A0E:Ljava/lang/String;

    const-string v0, "card_image_url"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public A9d()LX/1BZ;
    .locals 1

    iget-object v0, p0, LX/5Pf;->A06:LX/1BZ;

    return-object v0
.end method

.method public AGQ()LX/1qb;
    .locals 3

    iget-object v2, p0, LX/5Pf;->A00:LX/2Lh;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    iget-object v0, p0, LX/5Pf;->A08:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v0

    return-object v0
.end method

.method public AGl(I)Z
    .locals 1

    const/16 v0, 0x1ba

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilReTosFragment;-><init>()V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/ReTosFragment;->A1N()V

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/5TE;->AGl(I)Z

    move-result v0

    return v0
.end method

.method public AZF(LX/4Lv;Ljava/lang/String;Ljava/util/Map;)V
    .locals 35

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/4Lv;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v6, "on_success"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    packed-switch v7, :pswitch_data_0

    invoke-super {v0, v2, v5, v1}, LX/5TE;->AZF(LX/4Lv;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :pswitch_0
    const-string v4, "cvv"

    invoke-static {v4, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    const-string v4, "expiry_date"

    invoke-static {v4, v1}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    new-array v11, v4, [I

    const/4 v5, 0x0

    aget-object v4, v6, v5

    invoke-static {v4, v5}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v4

    aput v4, v11, v5

    aget-object v5, v6, v3

    const/16 v4, -0x7d0

    invoke-static {v5, v4}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x7d0

    aput v4, v11, v3

    const-string v4, "card_number"

    invoke-static {v4, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x5ca

    invoke-virtual {v4, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/5ii;

    iget-object v4, v1, LX/5ii;->A03:LX/0ye;

    const-string v1, "add_card"

    invoke-virtual {v4, v1}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_1
    iget-object v1, v0, LX/0lE;->A05:LX/0ma;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/0lE;->A01:LX/0o1;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/0lI;->A05:LX/0oY;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/5TE;->A0V:LX/19a;

    move-object/from16 v23, v1

    iget-object v15, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v14, v0, LX/5TE;->A0G:LX/0rl;

    iget-object v13, v0, LX/5TE;->A0C:LX/0rm;

    iget-object v12, v0, LX/5TE;->A0W:LX/16k;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/5iU;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v7, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/5kM;

    iget-object v5, v0, LX/0lG;->A07:LX/0rq;

    iget-object v4, v0, LX/5TE;->A0A:LX/0rr;

    const/4 v1, 0x0

    aget v29, v11, v1

    aget v30, v11, v3

    new-instance v1, LX/5gc;

    invoke-direct {v1, v2, v0}, LX/5gc;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v2, LX/5Qo;

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v24, v12

    move-object/from16 v9, v32

    move-object v10, v5

    move-object/from16 v11, v34

    move-object v12, v8

    move-object/from16 v13, v31

    move-object v14, v6

    move-object v15, v4

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v8, v33

    invoke-direct/range {v6 .. v30}, LX/5Qo;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rm;LX/0rn;LX/0rl;LX/5hh;LX/5iU;LX/5gc;LX/0rk;LX/19a;LX/16k;LX/0oY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    new-instance v4, LX/5dZ;

    invoke-direct {v4, v2, v5}, LX/5dZ;-><init>(LX/5Qo;LX/5hh;)V

    iget-object v1, v5, LX/5hh;->A0B:LX/5QU;

    invoke-virtual {v1, v4}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/5hh;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v26, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/5hh;->A00:LX/5fX;

    iget-boolean v0, v5, LX/5hh;->A02:Z

    if-nez v0, :cond_2

    iput-boolean v3, v5, LX/5hh;->A02:Z

    iput-object v1, v5, LX/5hh;->A00:LX/5fX;

    iget-object v1, v2, LX/5Qo;->A0D:LX/1hv;

    const-string v0, "sendAddCard"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Qo;->A0I:LX/0oY;

    invoke-static {v2, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_1
    const-string v3, "card_verify_type"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "app-to-app"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "otp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "card_verify_identifier"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/0lE;->A05:LX/0ma;

    iget-object v3, v0, LX/0lE;->A01:LX/0o1;

    invoke-static {v3, v4}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "card_verify_otp_resend_interval_sec"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, LX/0lG;->A05:LX/0lU;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    iget-object v5, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v3, v0, LX/0lG;->A07:LX/0rq;

    iget-object v1, v0, LX/5TE;->A0A:LX/0rr;

    new-instance v12, LX/5fn;

    move-object v13, v0

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v23}, LX/5fn;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0yZ;LX/0qk;LX/0rr;LX/0rn;LX/5hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/5gs;

    invoke-direct {v5, v2, v0, v9}, LX/5gs;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    iget-object v7, v12, LX/5fn;->A04:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v12, LX/5fn;->A08:Ljava/lang/String;

    iget-object v13, v12, LX/5fn;->A09:Ljava/lang/String;

    iget-object v4, v12, LX/5fn;->A0A:Ljava/lang/String;

    iget-object v2, v12, LX/5fn;->A07:LX/5hh;

    iget-object v0, v2, LX/5hh;->A09:LX/0yc;

    invoke-virtual {v0, v11}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    check-cast v0, LX/1a3;

    if-eqz v0, :cond_9

    iget v0, v0, LX/1a3;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-object v0, v2, LX/5hh;->A0H:LX/5hA;

    invoke-virtual {v0, v1}, LX/5hA;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5d2;

    invoke-direct {v3, v0}, LX/5d2;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance v2, LX/2Mt;

    invoke-direct {v2, v6}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v1

    invoke-static {v1}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v9, "action"

    const-string v8, "br-select-otp-verification-method"

    invoke-static {v0, v9, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "credential-id"

    invoke-static {v0, v8, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v16, 0x3e8

    const-wide/16 v14, 0x1

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, "identifier"

    invoke-static {v0, v8, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v13, v4

    invoke-static/range {v13 .. v18}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "nonce"

    invoke-static {v0, v8, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v3, v3, LX/5d2;->A00:LX/1Tv;

    invoke-virtual {v0, v3}, LX/1sO;->A04(LX/1Tv;)V

    :cond_8
    invoke-static {v0, v1, v2}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v20

    iget-object v2, v12, LX/5fn;->A00:Landroid/content/Context;

    iget-object v1, v12, LX/5fn;->A01:LX/0lU;

    iget-object v0, v12, LX/5fn;->A05:LX/0rr;

    const/16 v19, 0xa

    new-instance v13, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v19}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v23, 0x7530

    const/16 v22, 0xcc

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v24}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    iput-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/4Lv;

    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    const-string v3, "app_to_app_partner_app_package"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "app_to_app_partner_intent_action"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "app_to_app_request_payload"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4}, LX/5j7;->A00(Ljava/lang/String;Ljava/lang/String;)LX/01S;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    if-eqz v3, :cond_29

    iget-object v5, v3, LX/01S;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v3, LX/01S;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PAY: BrazilPayBloksActivity appToApp package: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " action "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v1, 0x64

    invoke-virtual {v0, v3, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :sswitch_0
    const-string v0, "get_compliance_status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "show_account_removal_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "get_merchant_reg_data"

    invoke-static {v0, v5}, LX/5LK;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "get_autofill_address"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "get_filtered_card_verification_options"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "get_payout_banks"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "send_kyc_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "verify_card_otp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "add_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "dial_phone_number"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "link_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pre_link_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bind_device"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "add_credential"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "open_fbpay_pin_bottom_sheet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "show_confirm_cancel_add_card_alert_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "refetch_verification_methods"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "open_setup_payments_warning_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "document_upload_submit_document"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "dismiss_confirm_cancel_add_card_alert_dialog"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "reset_pin_from_card"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "get_card_network"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "send_taxid"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "show_contact_picker"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "reg_merchant"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "verify_card_phoenix"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x19

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "handle_error_native"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x1a

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "update_merchant_account"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x1b

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "set_onboarding_started"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x1c

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "get_kyc_status"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x1d

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "submit_verification_method"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v7, 0x1e

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/5fs;

    iget-object v0, v0, LX/5fs;->A0J:Ljava/util/Map;

    invoke-virtual {v2, v6, v0}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_3
    const-string v2, "phone_number"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v4

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string v1, "[^\\d+]"

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "tel"

    invoke-static {v1, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "android.intent.action.DIAL"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0C:LX/5hW;

    new-instance v1, LX/5q2;

    invoke-direct {v1, v2, v0}, LX/5q2;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    invoke-virtual {v3, v1}, LX/5hW;->A00(LX/5zb;)V

    return-void

    :pswitch_5
    const/16 v1, 0x66

    goto :goto_3

    :pswitch_6
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/5kt;

    invoke-virtual {v1, v0, v3}, LX/5kt;->A03(LX/0lE;Z)V

    return-void

    :pswitch_7
    const v1, 0x7f120277

    :goto_3
    invoke-static {v0, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_8
    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0N:LX/5kt;

    const-string v1, "payment_home"

    invoke-virtual {v2, v0, v1}, LX/5kt;->A02(LX/0lE;Ljava/lang/String;)V

    return-void

    :pswitch_9
    const v1, 0x7f120277

    invoke-static {v0, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_a
    const-class v1, Lcom/gbwhatsapp/payments/ui/PaymentContactPicker;

    invoke-static {v0, v1}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "for_payments"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    iget-object v0, v0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_onboarding_banner_registration_started"

    invoke-static {v1, v0, v3}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    const-string v12, "FB"

    iget-object v7, v0, LX/0lG;->A05:LX/0lU;

    iget-object v6, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v5, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v4, v0, LX/5TE;->A0A:LX/0rr;

    iget-object v1, v0, LX/5TE;->A0K:LX/5kJ;

    new-instance v9, LX/5fW;

    move-object v13, v9

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, LX/5fW;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;LX/0rk;)V

    new-instance v8, LX/5pq;

    invoke-direct {v8, v2, v0}, LX/5pq;-><init>(LX/4Lv;LX/5TE;)V

    iget-object v4, v9, LX/5fW;->A03:LX/0rn;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1ZV;

    const-string v0, "action"

    const-string v11, "get-kyc-state"

    invoke-static {v0, v11, v2}, LX/5LK;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "provider"

    invoke-static {v0, v12, v2, v3}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "account"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v6, v9, LX/5fW;->A00:Landroid/content/Context;

    iget-object v10, v9, LX/5fW;->A01:LX/0lU;

    iget-object v7, v9, LX/5fW;->A02:LX/0rr;

    new-instance v5, LX/5Qe;

    invoke-direct/range {v5 .. v12}, LX/5Qe;-><init>(Landroid/content/Context;LX/0rr;LX/5zX;LX/5fW;LX/0lV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v0}, LX/5LK;->A1J(LX/0rn;LX/0uo;LX/1Tv;)V

    return-void

    :pswitch_d
    const-string v3, "cep"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "on_failure"

    invoke-virtual {v2, v1}, LX/4Lv;->A00(Ljava/lang/String;)V

    :cond_c
    const-string v1, "-"

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, LX/0lG;->A05:LX/0lU;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v4, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v1, v0, LX/5TE;->A0A:LX/0rr;

    new-instance v9, LX/5f5;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v1

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/5f5;-><init>(Landroid/content/Context;LX/0lU;LX/0qk;LX/0rr;LX/0rn;)V

    new-instance v8, LX/5dd;

    invoke-direct {v8, v2, v0}, LX/5dd;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    iget-object v2, v9, LX/5f5;->A02:LX/0qk;

    invoke-virtual {v2}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v6, LX/2Mv;

    invoke-direct {v6, v1}, LX/2Mv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    invoke-static {v5}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v4

    const-string v7, "action"

    const-string v0, "br-get-autofill-address"

    invoke-static {v4, v7, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x9

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3, v15}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v4, v5, v6}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v0

    iget-object v5, v9, LX/5f5;->A00:Landroid/content/Context;

    iget-object v7, v9, LX/5f5;->A01:LX/0lU;

    iget-object v6, v9, LX/5f5;->A03:LX/0rr;

    const/4 v10, 0x5

    new-instance v4, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v1}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "verify_methods"

    invoke-static {v0, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "keys"

    invoke-static {v0, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v7}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/util/JsonReader;

    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "verification_options"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_4
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginArray()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    :goto_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :goto_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_4

    :cond_11
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payload"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, LX/4Lv;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_12
    const-string v0, "on_failure"

    invoke-virtual {v2, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v1, v0, LX/5TE;->A0K:LX/5kJ;

    const-string v8, "FB"

    const-string v7, "KYC"

    invoke-virtual {v1, v8, v7, v3}, LX/5kJ;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4mN;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v1, LX/4mN;->A05:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v2, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2f(LX/4Lv;Ljava/lang/String;)V

    return-void

    :cond_13
    const/4 v1, 0x2

    new-instance v6, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, LX/0lG;->A05:LX/0lU;

    iget-object v4, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v3, v0, LX/5TE;->A0A:LX/0rr;

    iget-object v2, v0, LX/5TE;->A0K:LX/5kJ;

    new-instance v1, LX/5hO;

    move-object v12, v3

    move-object v13, v4

    move-object v14, v2

    move-object v15, v7

    move-object v9, v1

    move-object v10, v0

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v8}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :pswitch_10
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2h(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :pswitch_11
    const-string v5, "otp"

    invoke-static {v5, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v5, " "

    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v28

    const-string v4, "card_verify_type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "credential_id"

    invoke-static {v4, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    const-string v4, "card_verify_identifier"

    invoke-static {v4, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    const-string v4, "card_verify_otp_resend_interval_sec"

    invoke-static {v4, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LX/0lE;->A05:LX/0ma;

    iget-object v4, v0, LX/0lE;->A01:LX/0o1;

    invoke-static {v4, v5}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, LX/0lE;->A05:LX/0ma;

    move-object/from16 v16, v4

    iget-object v4, v0, LX/0lG;->A05:LX/0lU;

    move-object/from16 v32, v4

    iget-object v15, v0, LX/0lE;->A01:LX/0o1;

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/0yc;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v12, v0, LX/5TE;->A0G:LX/0rl;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    iget-object v10, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v8, v0, LX/5TE;->A0N:LX/5hA;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/5kM;

    iget-object v6, v0, LX/5TE;->A0A:LX/0rr;

    iget-object v5, v0, LX/5TE;->A0K:LX/5kJ;

    new-instance v4, LX/5gt;

    invoke-direct {v4, v2, v0, v1}, LX/5gt;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    new-instance v1, LX/5Qr;

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, v32

    invoke-direct/range {v12 .. v31}, LX/5Qr;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0yZ;LX/0yc;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5hh;LX/5hA;LX/5gt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/5Qr;->A06:Ljava/lang/String;

    iget-object v4, v1, LX/5iV;->A04:LX/0yc;

    invoke-virtual {v4, v5}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Q1;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/5Q1;->A03:Ljava/lang/String;

    const-string v0, "VISA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification with encrypted value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/5iV;->A00()V

    return-void

    :cond_14
    invoke-virtual {v4, v5}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    check-cast v0, LX/1a3;

    if-eqz v0, :cond_16

    iget v2, v0, LX/1a3;->A01:I

    const/4 v0, 0x5

    if-ne v2, v0, :cond_16

    const-string v0, "PAY: BrazilStepUpVerificationBase getProviderEncryptionKeyAsync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5iV;->A09:LX/5hh;

    iget-object v4, v0, LX/5hh;->A00:LX/5fX;

    const/4 v2, 0x0

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/5fX;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/5fX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v2, v0}, LX/5iV;->A02(LX/24J;Ljava/lang/String;)V

    return-void

    :cond_15
    iget-object v6, v1, LX/5iV;->A03:LX/0ma;

    iget-object v10, v1, LX/5iV;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/5iV;->A01:LX/0lU;

    iget-object v4, v1, LX/5iV;->A02:LX/0o1;

    iget-object v2, v1, LX/5iV;->A06:LX/0rn;

    iget-object v0, v1, LX/5iV;->A05:LX/0rr;

    new-instance v9, LX/5fL;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/5fL;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0rr;LX/0rn;)V

    new-instance v14, LX/5c3;

    invoke-direct {v14, v1}, LX/5c3;-><init>(LX/5iV;)V

    const-string v7, "ADD_CARD"

    const-string v8, "elo"

    iget-object v1, v9, LX/5fL;->A03:LX/0ma;

    iget-object v0, v9, LX/5fL;->A02:LX/0o1;

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v9, LX/5fL;->A05:LX/0rn;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "br-request-new-challenge"

    invoke-static {v1, v0, v4, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_type"

    invoke-static {v0, v1, v4, v3}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "scope"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "nonce"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "account"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v11, v9, LX/5fL;->A00:Landroid/content/Context;

    iget-object v13, v9, LX/5fL;->A01:LX/0lU;

    iget-object v12, v9, LX/5fL;->A04:LX/0rr;

    const/16 v16, 0x9

    new-instance v10, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "set"

    const-wide/16 v5, 0x7530

    move-object v1, v2

    move-object v2, v10

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_16
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendRequestCardVerification without encrypted value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Qr;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5Qr;->A03(Ljava/lang/String;)V

    return-void

    :pswitch_12
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v9, v0, LX/0lG;->A05:LX/0lU;

    iget-object v8, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v7, v0, LX/5TE;->A0G:LX/0rl;

    iget-object v6, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v4, v0, LX/0lG;->A07:LX/0rq;

    iget-object v3, v0, LX/5TE;->A0A:LX/0rr;

    new-instance v1, LX/5gJ;

    invoke-direct {v1, v2}, LX/5gJ;-><init>(LX/4Lv;)V

    new-instance v2, LX/5fl;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v3

    move-object v13, v6

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v8

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v7 .. v17}, LX/5fl;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0yZ;LX/0rr;LX/0rn;LX/0rl;LX/5gJ;LX/0rk;Ljava/lang/String;)V

    const-string v0, "PAY: BrazilMerchantLinkAction linkMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/5fl;->A09:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "action"

    const-string v0, "br-link-merchant"

    invoke-static {v1, v0, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "credential-id"

    invoke-static {v0, v4, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/5fl;->A08:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v9, v2, LX/5fl;->A05:LX/0rn;

    invoke-static {v3}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v11

    iget-object v4, v2, LX/5fl;->A00:Landroid/content/Context;

    iget-object v1, v2, LX/5fl;->A01:LX/0lU;

    iget-object v0, v2, LX/5fl;->A04:LX/0rr;

    const/4 v8, 0x4

    new-instance v3, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    const-wide/16 v13, 0x7530

    const-string v12, "set"

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_17
    const-string v0, "Credential id missing"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    const-string v3, "verify_type"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "verify_id"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v7, "BANK"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    const-string v3, "bank_code"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "branch_name"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "bank_account_type"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "bank_account_number"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    move-object/from16 v34, v4

    :goto_7
    iget-object v15, v0, LX/0lE;->A05:LX/0ma;

    iget-object v14, v0, LX/0lG;->A05:LX/0lU;

    iget-object v13, v0, LX/0lE;->A01:LX/0o1;

    iget-object v12, v0, LX/0lI;->A05:LX/0oY;

    iget-object v11, v0, LX/5TE;->A0V:LX/19a;

    iget-object v10, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v9, v0, LX/5TE;->A0C:LX/0rm;

    iget-object v6, v0, LX/5TE;->A0W:LX/16k;

    iget-object v5, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v4, v0, LX/0lG;->A07:LX/0rq;

    iget-object v3, v0, LX/5TE;->A0A:LX/0rr;

    new-instance v1, LX/5gK;

    invoke-direct {v1, v2}, LX/5gK;-><init>(LX/4Lv;)V

    new-instance v2, LX/5Qn;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object v15, v0

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-direct/range {v14 .. v34}, LX/5Qn;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0rr;LX/0rm;LX/0rn;LX/5gK;LX/0rk;LX/19a;LX/16k;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PAY: BrazilMerchantLinkAction preLinkMerchant: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v2, LX/5Qn;->A0G:Ljava/lang/String;

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x43c1f451

    if-eq v3, v1, :cond_1b

    const v0, 0x1efe3c

    if-eq v3, v0, :cond_18

    const v0, 0x17d197cf

    if-ne v3, v0, :cond_1b

    const-string v7, "PREPAID"

    :cond_18
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/5Qn;->A09:LX/0oY;

    invoke-static {v2, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_19
    const-string v3, "PREPAID"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "serial_number"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    goto/16 :goto_7

    :cond_1b
    const-string v0, "Invalid Verify Type: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_14
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/5TE;->A0G:LX/0rl;

    invoke-static {v1}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v14

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/1a3;

    iget-object v13, v0, LX/0lE;->A05:LX/0ma;

    iget-object v12, v0, LX/0lG;->A05:LX/0lU;

    iget-object v11, v0, LX/0lE;->A01:LX/0o1;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v9, v0, LX/5TE;->A0G:LX/0rl;

    iget-object v8, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v7, v0, LX/5TE;->A0N:LX/5hA;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/5kM;

    iget-object v4, v0, LX/0lG;->A07:LX/0rq;

    iget-object v3, v0, LX/5TE;->A0A:LX/0rr;

    const/4 v15, 0x1

    new-instance v1, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;

    invoke-direct {v1, v2, v0, v15}, Lcom/facebook/redex/IDxBCallbackShape114S0200000_3_I1;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;I)V

    new-instance v15, LX/5iE;

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v28, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v28}, LX/5iE;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5ym;LX/5hA;)V

    invoke-virtual {v15, v14}, LX/5iE;->A00(LX/1a3;)V

    return-void

    :pswitch_15
    const-string v3, "credential_push_data"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    iget-object v1, v0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v1

    invoke-static {v1, v3}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "[^\\d]"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    iget-object v3, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x5ca

    invoke-virtual {v3, v1}, LX/0mg;->A0D(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/5ii;

    iget-object v3, v1, LX/5ii;->A03:LX/0ye;

    const-string v1, "add_card"

    invoke-virtual {v3, v1}, LX/0yf;->A0G(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    :goto_8
    iget-object v12, v0, LX/0lE;->A05:LX/0ma;

    iget-object v11, v0, LX/0lG;->A05:LX/0lU;

    iget-object v10, v0, LX/0lE;->A01:LX/0o1;

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v8, v0, LX/5TE;->A0G:LX/0rl;

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0J:LX/5iU;

    iget-object v6, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v4, v0, LX/0lG;->A07:LX/0rq;

    iget-object v3, v0, LX/5TE;->A0A:LX/0rr;

    iget-object v1, v0, LX/5TE;->A0K:LX/5kJ;

    new-instance v13, LX/5hd;

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object v14, v0

    move-object v15, v11

    invoke-direct/range {v13 .. v25}, LX/5hd;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5iU;)V

    iget-object v1, v0, LX/5TE;->A0U:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v29

    new-instance v5, LX/5de;

    invoke-direct {v5, v2, v0}, LX/5de;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    iget-object v4, v13, LX/5hd;->A0A:LX/5kJ;

    const-string v3, "FB"

    const-string v2, "KYC"

    invoke-static {v4, v3, v2}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v0, v1, LX/4mN;->A05:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v13

    move-object v2, v5

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    invoke-virtual/range {v0 .. v6}, LX/5hd;->A00(LX/4mN;LX/5de;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const/16 v26, 0x0

    goto :goto_8

    :cond_1d
    new-instance v1, LX/5py;

    move-object/from16 v24, v13

    move-object/from16 v25, v5

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, LX/5py;-><init>(LX/5hd;LX/5de;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v13, LX/5hd;->A00:Landroid/content/Context;

    iget-object v7, v13, LX/5hd;->A01:LX/0lU;

    iget-object v0, v13, LX/5hd;->A08:LX/0rn;

    iget-object v8, v13, LX/5hd;->A07:LX/0rr;

    new-instance v5, LX/5hO;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v3}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :pswitch_16
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, LX/0lE;->A05:LX/0ma;

    iget-object v13, v0, LX/0lG;->A05:LX/0lU;

    iget-object v11, v0, LX/0lE;->A01:LX/0o1;

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v9, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v8, v0, LX/5TE;->A0G:LX/0rl;

    iget-object v7, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v6, v0, LX/5TE;->A0N:LX/5hA;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/5kM;

    iget-object v3, v0, LX/0lG;->A07:LX/0rq;

    iget-object v1, v0, LX/5TE;->A0A:LX/0rr;

    new-instance v15, LX/5hf;

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v29}, LX/5hf;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5hA;LX/0rk;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;

    invoke-direct {v1, v2, v12, v0, v3}, Lcom/facebook/redex/IDxMCallbackShape8S1200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, LX/5hf;->A00(LX/5zS;)V

    return-void

    :pswitch_17
    const-string v4, "on_failure"

    const-string v3, "document_type"

    invoke-static {v3, v1}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "doc_file_name_list"

    invoke-static {v3, v1}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_5
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/5gA;

    const-string v1, "front"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/5gA;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A02:LX/5gA;

    const-string v1, "back"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/5gA;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v5, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1e

    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload no file to upload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_1e
    const/4 v12, 0x0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    move-object v7, v0

    move-object v8, v2

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2g(LX/4Lv;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_1f
    :try_start_6
    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload file not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: BrazilPayBloksActivity performDocumentUpload threw exception "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_18
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const-string v3, "card_num"

    invoke-static {v3, v1}, LX/5OH;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "\\s"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "creditCardNumber"

    invoke-static {v3, v4, v11}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v15, v0, LX/0lE;->A05:LX/0ma;

    iget-object v13, v0, LX/0lG;->A05:LX/0lU;

    iget-object v10, v0, LX/0lE;->A01:LX/0o1;

    iget-object v9, v0, LX/5TE;->A0H:LX/5hF;

    iget-object v8, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v7, v0, LX/5TE;->A0Q:LX/5ic;

    iget-object v6, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v5, v0, LX/0lG;->A07:LX/0rq;

    iget-object v4, v0, LX/5TE;->A0A:LX/0rr;

    iget-object v3, v0, LX/5TE;->A0K:LX/5kJ;

    const-string v14, "pin"

    invoke-static {v14, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    const-string v14, "provider"

    invoke-static {v14, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    new-instance v14, LX/5hg;

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v29, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object v15, v0

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v29}, LX/5hg;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0rr;LX/0rn;LX/5hF;LX/5kJ;LX/5ic;LX/0rk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/5gu;

    invoke-direct {v3, v2, v0, v12}, LX/5gu;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    iget-object v5, v14, LX/5hg;->A0C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v4, v14, LX/5hg;->A0D:Ljava/lang/String;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v14, LX/5hg;->A07:LX/5kJ;

    const-string v0, "PIN"

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2}, LX/5kJ;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4mN;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, v14, LX/5hg;->A06:LX/5hO;

    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;

    invoke-direct {v0, v3, v2, v14}, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :cond_20
    new-instance v0, LX/5gG;

    invoke-direct {v0, v1}, LX/5gG;-><init>(LX/4mN;)V

    invoke-virtual {v14, v0, v3, v5}, LX/5hg;->A01(LX/5gG;LX/5gu;Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v1, v14, LX/5hg;->A05:LX/5hF;

    iget-object v9, v14, LX/5hg;->A0E:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;

    invoke-direct {v6, v3, v0, v14}, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/5hF;->A05:LX/0oY;

    iget-object v7, v1, LX/5hF;->A03:LX/19a;

    iget-object v3, v1, LX/5hF;->A01:LX/0rm;

    iget-object v8, v1, LX/5hF;->A04:LX/16k;

    iget-object v4, v1, LX/5hF;->A02:LX/0rn;

    iget-object v2, v1, LX/5hF;->A00:LX/0rq;

    const/4 v10, -0x1

    const/4 v5, 0x0

    new-instance v1, LX/5Qk;

    invoke-direct/range {v1 .. v10}, LX/5Qk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/5h1;LX/5zQ;LX/19a;LX/16k;Ljava/util/List;I)V

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_19
    const-string v5, "card_number"

    invoke-static {v5, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\\s"

    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    const/4 v1, 0x6

    if-ge v4, v1, :cond_23

    const-string v1, "unknown"

    const-string v0, "network_name"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v2, v6, v11}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_23
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    iget-boolean v1, v4, LX/5hh;->A03:Z

    if-nez v1, :cond_22

    iput-boolean v3, v4, LX/5hh;->A03:Z

    iget-object v10, v0, LX/0lE;->A05:LX/0ma;

    iget-object v9, v0, LX/0lG;->A05:LX/0lU;

    iget-object v8, v0, LX/0lE;->A01:LX/0o1;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v5, v0, LX/5TE;->A0N:LX/5hA;

    iget-object v4, v0, LX/5TE;->A0A:LX/0rr;

    iget-object v1, v0, LX/5TE;->A0K:LX/5kJ;

    new-instance v3, LX/5fe;

    move-object v12, v3

    move-object v13, v0

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v21}, LX/5fe;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0qk;LX/0rr;LX/5kJ;LX/5hA;Ljava/lang/String;)V

    new-instance v4, LX/5gr;

    invoke-direct {v4, v2, v0, v11}, LX/5gr;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/util/Map;)V

    iget-object v1, v3, LX/5fe;->A07:LX/5hA;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/5hA;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/5fe;->A03:LX/0ma;

    iget-object v0, v3, LX/5fe;->A02:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v8

    iget-object v13, v3, LX/5fe;->A04:LX/0qk;

    invoke-virtual {v13}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v3, LX/5fe;->A08:Ljava/lang/String;

    const-string v0, "elo"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v6

    const-wide/16 v0, 0x1

    invoke-static {v9, v7}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "network_device_id"

    invoke-static {v6, v5, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static {v8, v0, v1, v7}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "nonce"

    invoke-static {v6, v0, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v6}, LX/1sO;->A02()LX/1Tv;

    move-result-object v7

    new-instance v6, LX/2Mv;

    invoke-direct {v6, v2}, LX/2Mv;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v5

    invoke-static {v5}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v1

    const-string v8, "action"

    const-string v0, "br-fetch-network-info"

    invoke-static {v1, v8, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x6

    const-wide/16 v17, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "bin"

    invoke-static {v1, v0, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v1, v7}, LX/1sO;->A04(LX/1Tv;)V

    invoke-static {v1, v5, v6}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v15

    iget-object v5, v3, LX/5fe;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/5fe;->A01:LX/0lU;

    iget-object v0, v3, LX/5fe;->A05:LX/0rr;

    const/4 v12, 0x4

    new-instance v6, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v7, v5

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v12}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0xcc

    const-wide/16 v18, 0x7530

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1a
    const-string v3, "tax_id"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v1, "[^\\d]"

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, LX/0lG;->A05:LX/0lU;

    iget-object v6, v0, LX/0lG;->A03:LX/0oW;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v4, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v3, v0, LX/5TE;->A0A:LX/0rr;

    new-instance v1, LX/5cJ;

    invoke-direct {v1, v2}, LX/5cJ;-><init>(LX/4Lv;)V

    new-instance v13, LX/5fa;

    move-object v8, v5

    move-object v9, v3

    move-object v10, v1

    move-object v11, v4

    move-object v4, v13

    move-object v5, v0

    invoke-direct/range {v4 .. v12}, LX/5fa;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0qk;LX/0rr;LX/5cJ;LX/0rk;Ljava/lang/String;)V

    iget-object v3, v13, LX/5fa;->A03:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/5fa;->A06:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v13, LX/5fa;->A07:Ljava/lang/String;

    new-instance v0, LX/2Mv;

    invoke-direct {v0, v2}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v14, LX/5d0;

    invoke-direct {v14, v0, v4, v1}, LX/5d0;-><init>(LX/2Mv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v15

    iget-object v0, v14, LX/5d0;->A00:LX/1Tv;

    iget-object v10, v13, LX/5fa;->A00:Landroid/content/Context;

    iget-object v12, v13, LX/5fa;->A02:LX/0lU;

    iget-object v11, v13, LX/5fa;->A04:LX/0rr;

    const/16 v16, 0x0

    new-instance v9, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;

    invoke-direct/range {v9 .. v16}, Lcom/gbwhatsapp/payments/IDxRCallbackShape7S0300000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v10, 0xcc

    const-wide/16 v11, 0x7530

    move-object v7, v9

    move-object v6, v3

    move-object v8, v0

    move-object v9, v2

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :pswitch_1b
    iget-object v1, v0, LX/0lE;->A05:LX/0ma;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/0lG;->A05:LX/0lU;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/0lG;->A03:LX/0oW;

    move-object/from16 v30, v1

    iget-object v15, v0, LX/0lE;->A01:LX/0o1;

    iget-object v14, v0, LX/0lI;->A05:LX/0oY;

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v12, v0, LX/5TE;->A0V:LX/19a;

    iget-object v11, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v10, v0, LX/5TE;->A0G:LX/0rl;

    iget-object v9, v0, LX/5TE;->A0C:LX/0rm;

    iget-object v8, v0, LX/5TE;->A0W:LX/16k;

    iget-object v7, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v5, v0, LX/5TE;->A0A:LX/0rr;

    iget-object v4, v0, LX/0lG;->A07:LX/0rq;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/5fs;

    new-instance v1, LX/5gd;

    invoke-direct {v1, v2, v0}, LX/5gd;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v2, LX/5Ql;

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v13, v30

    invoke-direct/range {v11 .. v29}, LX/5Ql;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/0rr;LX/0rm;LX/0rn;LX/0rl;LX/5fs;LX/5gd;LX/0rk;LX/19a;LX/16k;LX/0oY;)V

    const-string v0, "PAY: BrazilMerchantRegAction regMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Ql;->A0C:LX/0oY;

    invoke-static {v2, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_1c
    const-string v3, "credential_id"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0O:LX/5hD;

    new-instance v3, LX/5qa;

    invoke-direct {v3, v2, v0}, LX/5qa;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    new-instance v4, LX/5rJ;

    invoke-direct {v4, v2, v0}, LX/5rJ;-><init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V

    const-string v6, "add_card"

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, LX/5hD;->A00(LX/58u;LX/58w;LX/5zA;Ljava/lang/String;Ljava/lang/String;)LX/1M7;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape9S1100000_3_I1;

    invoke-direct {v1, v2, v5, v0}, Lcom/facebook/redex/IDxNConsumerShape9S1100000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :pswitch_1d
    const-string v2, "error_code"

    invoke-static {v2, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, LX/5TE;->AGl(I)Z

    move-result v1

    if-eqz v1, :cond_28

    return-void

    :cond_27
    const/4 v4, -0x1

    :cond_28
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A09:LX/5pD;

    iget-object v2, v0, LX/0lG;->A0C:LX/0mf;

    const v8, 0x7f1210bd

    iget-object v1, v0, LX/5TE;->A07:LX/5qb;

    move-object v6, v1

    move v7, v4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_1e
    const-string v3, "bank_account_number"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "bank_code"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "bank_branch_number"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v3, "bank_account_type"

    invoke-static {v3, v1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/0lE;->A05:LX/0ma;

    iget-object v1, v0, LX/0lE;->A01:LX/0o1;

    invoke-static {v1, v3}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v31

    iget-object v13, v0, LX/0lG;->A05:LX/0lU;

    iget-object v12, v0, LX/0lI;->A05:LX/0oY;

    iget-object v11, v0, LX/5TE;->A0V:LX/19a;

    iget-object v10, v0, LX/5TE;->A0U:LX/0rk;

    iget-object v9, v0, LX/5TE;->A0G:LX/0rl;

    iget-object v8, v0, LX/5TE;->A0C:LX/0rm;

    iget-object v7, v0, LX/5TE;->A0W:LX/16k;

    iget-object v6, v0, LX/5TE;->A0D:LX/0rn;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v4, v0, LX/0lG;->A07:LX/0rq;

    iget-object v3, v0, LX/5TE;->A0A:LX/0rr;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v32

    new-instance v1, LX/5gL;

    invoke-direct {v1, v2}, LX/5gL;-><init>(LX/4Lv;)V

    new-instance v14, LX/5Qm;

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object v15, v0

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v32}, LX/5Qm;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0yZ;LX/0rr;LX/0rm;LX/0rn;LX/0rl;LX/5gL;LX/0rk;LX/19a;LX/16k;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "PAY: BrazilUpdateMerchantAccountAction updateMerchant"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v14, LX/5Qm;->A0A:LX/0oY;

    invoke-static {v14, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_29
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cfa9813 -> :sswitch_0
        -0x6aae0331 -> :sswitch_1
        -0x5e265b9d -> :sswitch_2
        -0x551381d0 -> :sswitch_3
        -0x4f094056 -> :sswitch_4
        -0x4cf1dbd9 -> :sswitch_5
        -0x4b6a7435 -> :sswitch_6
        -0x4b648d7e -> :sswitch_7
        -0x49b10812 -> :sswitch_8
        -0x44fd4857 -> :sswitch_9
        -0x3c9e5b93 -> :sswitch_a
        -0x3a79b02f -> :sswitch_b
        -0x331bd768 -> :sswitch_c
        -0x2641394b -> :sswitch_d
        -0x20f7cc43 -> :sswitch_e
        -0x1f3f48a8 -> :sswitch_f
        -0x1d44319a -> :sswitch_10
        -0x1be5ac5a -> :sswitch_11
        -0x1a226138 -> :sswitch_12
        0x97d83eb -> :sswitch_13
        0xe7fc56b -> :sswitch_14
        0x229b6248 -> :sswitch_15
        0x315afa8f -> :sswitch_16
        0x5412970f -> :sswitch_17
        0x5c29a913 -> :sswitch_18
        0x5d47f166 -> :sswitch_19
        0x646ddee5 -> :sswitch_1a
        0x68ed676c -> :sswitch_1b
        0x7b59ed5a -> :sswitch_1c
        0x7ea7db45 -> :sswitch_1d
        0x7ff4c4de -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_b
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public AZI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11

    const-string v4, "case"

    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_a

    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v6, "1"

    const-string v5, "0"

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_0

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, LX/5TE;->AZI(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    return-object v10

    :pswitch_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/5fs;

    iget-object v0, v3, LX/5fs;->A0J:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p2}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    :goto_2
    const-string v4, "[^\\d]"

    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0B:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0F:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0C:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A05:Ljava/lang/String;

    goto :goto_1

    :pswitch_5
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A07:Ljava/lang/String;

    goto :goto_1

    :pswitch_6
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A04:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0D:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0A:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/5ix;->A01(Ljava/lang/String;)[I

    move-result-object v4

    aget v0, v4, v5

    iput v0, v3, LX/5fs;->A00:I

    aget v0, v4, v1

    iput v0, v3, LX/5fs;->A01:I

    aget v0, v4, v6

    iput v0, v3, LX/5fs;->A02:I

    goto :goto_1

    :pswitch_a
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A09:Ljava/lang/String;

    goto :goto_1

    :pswitch_b
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0H:Ljava/lang/String;

    goto :goto_1

    :pswitch_c
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0G:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_e
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v8}, LX/5LK;->A0r(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fs;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "business_address_number"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "business_address_state"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "business_address_neighborhood"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "bank_branch_number"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xd

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "business_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "bank_account_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "owner_full_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "owner_email"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "owner_dob"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "owner_cpf"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "business_address_street_extra"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "business_tax_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "business_address_street_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "business_address_city"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "bank_account_number"

    invoke-static {v0, v4}, LX/5LK;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "bank_code"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "business_address_postcode"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_12
    const-string v0, "credential_id"

    invoke-static {v0, p2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payment_method_field_name"

    invoke-static {v0, p2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/1SI;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/0yc;

    invoke-virtual {v0, v2}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A04:LX/1SI;

    :cond_4
    iget-object v2, v1, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/1hr;

    const-string v0, "p2p_receive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DISABLED"

    if-nez v0, :cond_5

    const-string v0, "p2p_send"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1hr;->A0N:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_9

    return-object v0

    :cond_5
    iget-object v0, v2, LX/1hr;->A0M:Ljava/lang/String;

    goto :goto_3

    :sswitch_11
    const-string v0, "get_consumer_next_screen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "smb_business_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "get_formatted_phone_number"

    invoke-static {v0, v3}, LX/5LK;->A0w(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v7

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "clear_merchant_reg_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "open_fb_pay_hub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "store_merchant_reg_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "is_purchase_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "is_smb_build"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "get_card_method_field_data"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v7, 0x8

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0E:LX/5fs;

    iget-object v0, v0, LX/5fs;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object v10

    :pswitch_14
    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilFbPayHubActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v10

    :pswitch_15
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/5ii;

    invoke-virtual {v0, v1}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_7
    const-string v10, "p_add_card"

    return-object v10

    :sswitch_1a
    const-string v0, "brpay_p_tos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "p_tos"

    return-object v10

    :sswitch_1b
    const-string v0, "brpay_p_pin_nux_create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "p_pin_nux_create"

    return-object v10

    :sswitch_1c
    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v10, "p_compliance_kyc"

    return-object v10

    :pswitch_16
    invoke-static {p1}, LX/5ap;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    return-object v10

    :pswitch_17
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_18
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    goto :goto_4

    :pswitch_19
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0B:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_8

    return-object v5

    :cond_8
    return-object v6

    :cond_9
    return-object v1

    :cond_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60713648 -> :sswitch_11
        -0x5bbe030d -> :sswitch_12
        -0x4f81831a -> :sswitch_13
        -0x3f9b6466 -> :sswitch_14
        -0x1ad4aa90 -> :sswitch_15
        0x5bde12e -> :sswitch_16
        0x1d6bb478 -> :sswitch_17
        0x6f52ebe2 -> :sswitch_18
        0x78dda187 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_12
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6caa26e9 -> :sswitch_10
        -0x6a8e19f0 -> :sswitch_f
        -0x54c36602 -> :sswitch_e
        -0x3f06af0b -> :sswitch_d
        -0x210af983 -> :sswitch_c
        -0x5d6ec72 -> :sswitch_b
        -0xc879a2 -> :sswitch_a
        0x112120d -> :sswitch_9
        0x11215ab -> :sswitch_8
        0x4f08f10 -> :sswitch_7
        0xabfbbaf -> :sswitch_6
        0x20f4772f -> :sswitch_5
        0x258b4baa -> :sswitch_4
        0x281ab7c3 -> :sswitch_3
        0x4cbd7498 -> :sswitch_2
        0x5f16fe47 -> :sswitch_1
        0x7b53d853 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5437039e -> :sswitch_1a
        0x31179d0a -> :sswitch_1b
        0x3d3fc028 -> :sswitch_1c
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 31

    move-object/from16 v14, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p3

    invoke-super {v14, v1, v2, v5}, LX/5TE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/4Lv;

    if-eqz v1, :cond_0

    const/16 v6, -0xe8

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne v2, v0, :cond_3

    const-string v3, "on_success"

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "STEP_UP_RESPONSE"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "issuerMobileAppAuthResponse"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "PAY: BrazilPayBloksActivity onActivityResult - response is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "failure"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "approved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "STEP_UP_AUTH_CODE"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "TAV"

    :cond_2
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v14, LX/0lE;->A05:LX/0ma;

    iget-object v0, v14, LX/0lE;->A01:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v29

    iget-object v0, v14, LX/0lE;->A05:LX/0ma;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/0lG;->A05:LX/0lU;

    iget-object v12, v14, LX/0lE;->A01:LX/0o1;

    iget-object v11, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A05:LX/0yc;

    iget-object v10, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A06:LX/0qk;

    iget-object v9, v14, LX/5TE;->A0G:LX/0rl;

    iget-object v8, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    iget-object v7, v14, LX/5TE;->A0D:LX/0rn;

    iget-object v6, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/0yZ;

    iget-object v5, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0A:LX/5kM;

    iget-object v4, v14, LX/5TE;->A0A:LX/0rr;

    iget-object v3, v14, LX/5TE;->A0K:LX/5kJ;

    iget-object v2, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0P:Ljava/lang/String;

    new-instance v1, LX/5ge;

    invoke-direct {v1, v14, v13}, LX/5ge;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;)V

    new-instance v0, LX/5Qq;

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v28, v13

    move-object/from16 v30, v2

    move-object/from16 v23, v7

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v6

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    move-object v13, v0

    invoke-direct/range {v13 .. v30}, LX/5Qq;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0yZ;LX/0yc;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5hh;LX/5ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5Qq;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/5iV;->A04:LX/0yc;

    invoke-virtual {v1, v2}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/5Q1;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/5Q1;->A03:Ljava/lang/String;

    const-string v1, "VISA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification with encrypted value"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5iV;->A00()V

    return-void

    :sswitch_2
    const-string v0, "declined"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/4Lv;

    :cond_3
    invoke-static {v1, v4, v6}, LX/5TE;->A0w(LX/4Lv;Ljava/util/Map;I)V

    return-void

    :cond_4
    const-string v1, "PAY: BrazilVerifyCardSendAuthCodeAction sendRequestCardVerification without encrypted value"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5Qq;->A05:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/5Qq;->A03(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, v14, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A01:LX/4Lv;

    :cond_6
    invoke-virtual {v1, v3}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40c3ce76 -> :sswitch_0
        0x21ddfc2e -> :sswitch_2
        0x46a566b7 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/5TE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a01f2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0807cf

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0L:LX/5ii;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ii;->A02(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const-string v0, "brpay_p_tos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "brpay_p_compliance_kyc_next_screen_router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0G:LX/1CA;

    iget-object v6, v0, LX/1CA;->A00:LX/4Ps;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v4, "perf_origin"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v1, -0x1

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/4Ps;->A01:LX/1Sf;

    invoke-virtual {v0, v1, v2, v3}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A00:LX/5h6;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0K:LX/5Um;

    iget-object v0, v0, LX/198;->A04:LX/1nz;

    iput-object v0, v1, LX/5h6;->A00:LX/1nz;

    const/4 v4, 0x0

    iget-object v0, p0, LX/5TE;->A00:LX/1C6;

    invoke-virtual {v0}, LX/1C6;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5TE;->A00:LX/1C6;

    invoke-virtual {v0}, LX/1C6;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5TE;->A0Y:Z

    :goto_1
    invoke-static {p0}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0a01fc

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/5TE;->A00:LX/1C6;

    new-instance v1, LX/5oe;

    invoke-direct {v1, v0, p0}, LX/5oe;-><init>(Landroid/widget/ProgressBar;LX/5TE;)V

    const-string v0, "on_demand"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/1C6;->A0C(LX/1fF;LX/2MJ;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget-object v3, v6, LX/4Ps;->A01:LX/1Sf;

    const-string v2, "unknown"

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const v0, 0x7f120277

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120274

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120276

    const/16 v0, 0x8

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120275

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0M:LX/5k5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/5k5;->A01(Landroid/os/Bundle;LX/0lE;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/5Pf;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A0F:LX/5hh;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5hh;->A00:LX/5fX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5hh;->A03:Z

    iput-boolean v0, v1, LX/5hh;->A02:Z

    return-void
.end method
