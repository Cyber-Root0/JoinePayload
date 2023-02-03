.class public LX/5rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ag;


# instance fields
.field public final synthetic A00:LX/5oF;

.field public final synthetic A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5oF;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5rV;->A00:LX/5oF;

    iput-object p4, p0, LX/5rV;->A03:Ljava/util/List;

    iput-object p2, p0, LX/5rV;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iput-object p3, p0, LX/5rV;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQ0(Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/5rV;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v0, p0, LX/5rV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oF;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public AQ1(LX/36U;)V
    .locals 11

    iget-object v6, p1, LX/36U;->A04:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/36U;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/36U;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5rV;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v0, p0, LX/5rV;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oF;->A02(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5rV;->A00:LX/5oF;

    iget-object v0, v0, LX/5oF;->A0O:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pJ;

    iget-object v9, p0, LX/5rV;->A03:Ljava/util/List;

    iget-object v5, p1, LX/36U;->A00:Ljava/lang/String;

    iget-object v7, p1, LX/36U;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/5rV;->A01:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f1217c6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/36U;->A00()[B

    move-result-object v10

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0pJ;->A0N(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-static {v9}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
