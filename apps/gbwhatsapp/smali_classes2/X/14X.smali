.class public LX/14X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/19C;

.field public final A02:LX/0nr;


# direct methods
.method public constructor <init>(LX/0o1;LX/0rl;LX/0nr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14X;->A00:LX/0o1;

    iput-object p3, p0, LX/14X;->A02:LX/0nr;

    invoke-virtual {p2}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    iput-object v0, p0, LX/14X;->A01:LX/19C;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 8

    move-object v6, p5

    invoke-static {p5}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p6

    if-eqz p9, :cond_1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/14X;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/14X;->A02:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, LX/0mh;->A0p(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/14X;->A01:LX/19C;

    invoke-interface {v1}, LX/19C;->AAJ()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/19C;->AAJ()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    if-eqz p7, :cond_5

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_5
    move-object/from16 v1, p8

    if-eqz p8, :cond_6

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_6
    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method
