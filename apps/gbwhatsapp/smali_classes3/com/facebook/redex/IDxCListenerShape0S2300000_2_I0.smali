.class public Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A05:I

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/14X;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v3, LX/0x8;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A03:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A04:Ljava/lang/String;

    const/16 v0, 0x7d

    invoke-static {v5, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v3}, LX/0x8;->A00()Z

    move-result v13

    const-string v0, "blocked +"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v13}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0qm;

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0qo;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S2300000_2_I0;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1, v5, v4}, LX/0qm;->A02(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
