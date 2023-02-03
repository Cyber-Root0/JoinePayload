.class public final LX/0tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tC;


# instance fields
.field public A00:LX/155;

.field public final A01:LX/0q0;

.field public final A02:LX/0t3;

.field public final A03:LX/5jd;


# direct methods
.method public constructor <init>(LX/0q0;LX/0t3;LX/5jd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tB;->A01:LX/0q0;

    iput-object p3, p0, LX/0tB;->A03:LX/5jd;

    iput-object p2, p0, LX/0tB;->A02:LX/0t3;

    return-void
.end method


# virtual methods
.method public final A00()LX/155;
    .locals 2

    iget-object v0, p0, LX/0tB;->A00:LX/155;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataModuleNamespaceData"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A5A()V
    .locals 4

    iget-object v0, p0, LX/0tB;->A01:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.wabloks.ui.WaFcsModalActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x34000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public ADE(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/01C;
    .locals 8

    const-string v0, "app_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0tB;->A00()LX/155;

    move-result-object v0

    iget-object v3, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LX/0tB;->A00()LX/155;

    move-result-object v0

    iget-object v4, v0, LX/155;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0tB;->A02:LX/0t3;

    iget-object v1, v0, LX/0t3;->A02:LX/1ZP;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5jd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01(LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "FcsScreenOpenerBloksDelegate: app_id is not present"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AYg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 13

    const-string v0, "app_id"

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0tB;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {p0}, LX/0tB;->A00()LX/155;

    move-result-object v0

    iget-object v5, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LX/0tB;->A00()LX/155;

    move-result-object v0

    iget-object v6, v0, LX/155;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0tB;->A02:LX/0t3;

    iget-object v3, v0, LX/0t3;->A02:LX/1ZP;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5jd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v12}, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;->A09(Landroid/content/Context;LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "FcsScreenOpenerBloksDelegate: app_id is not present"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AYm(LX/3tK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 13

    const-string v0, "app_id"

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0tB;->A01:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    sget-object v2, LX/3tK;->A01:LX/3tK;

    const/high16 v1, 0x10000000

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v3, p7

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v8

    move-object v7, p2

    move-object v8, v10

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomsheetModalActivity;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0tB;->A02:LX/0t3;

    iget-object v5, v0, LX/0t3;->A02:LX/1ZP;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5jd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v4 .. v12}, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A09(Landroid/content/Context;LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    const-string v1, "FcsScreenOpenerBloksDelegate: app_id is not present"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
