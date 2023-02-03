.class public LX/2QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QO;


# instance fields
.field public final A00:LX/0qi;

.field public final A01:LX/14N;

.field public final A02:LX/0q0;

.field public final A03:LX/0oh;


# direct methods
.method public constructor <init>(LX/0qi;LX/14N;LX/0q0;LX/0oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2QP;->A02:LX/0q0;

    iput-object p4, p0, LX/2QP;->A03:LX/0oh;

    iput-object p2, p0, LX/2QP;->A01:LX/14N;

    iput-object p1, p0, LX/2QP;->A00:LX/0qi;

    return-void
.end method


# virtual methods
.method public AZD(Landroid/content/Context;LX/0pE;LX/0pm;I)V
    .locals 10

    iget-object v5, p3, LX/0pm;->A04:LX/1Ze;

    if-eqz v5, :cond_0

    iget v1, p3, LX/0pm;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/2QP;->A00:LX/0qi;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, LX/0qi;->A00(I)V

    iget-object v0, p3, LX/0pm;->A02:LX/1Zh;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1Zh;->A01:Ljava/lang/String;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.catalog.view.activity.ProductListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_content"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "message_title"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v4, v5, LX/1Ze;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/1Ze;->A01:LX/1Zc;

    iget-object v7, v0, LX/1Zc;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/2QP;->A01:LX/14N;

    new-instance v0, LX/4BT;

    invoke-direct {v0, p0, p2, p3}, LX/4BT;-><init>(LX/2QP;LX/0pE;LX/0pm;)V

    new-instance v1, LX/4iZ;

    invoke-direct {v1, v2, v0, v7}, LX/4iZ;-><init>(LX/14N;LX/4BT;Ljava/lang/String;)V

    iget-object v0, v2, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v3, LX/0qi;->A00:Ljava/lang/String;

    new-instance v3, LX/2Ut;

    move-object v6, v5

    invoke-direct/range {v3 .. v9}, LX/2Ut;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, LX/14N;->A08(LX/2Ut;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Failed to send product request"

    const-string v1, "ProductHeaderIntegrityChecker/AsyncCallback/Failed to get product status, reason - "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
