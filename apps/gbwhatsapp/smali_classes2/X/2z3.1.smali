.class public LX/2z3;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/12h;

.field public final A01:LX/0qg;

.field public final A02:LX/0nv;

.field public final A03:LX/0q0;

.field public final A04:LX/018;

.field public final A05:LX/0nx;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/12h;LX/0qg;LX/0nv;Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;LX/0q0;LX/018;LX/0nx;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p5, p0, LX/2z3;->A03:LX/0q0;

    iput-object p3, p0, LX/2z3;->A02:LX/0nv;

    iput-object p6, p0, LX/2z3;->A04:LX/018;

    iput-object p1, p0, LX/2z3;->A00:LX/12h;

    iput-object p2, p0, LX/2z3;->A01:LX/0qg;

    invoke-static {p4}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z3;->A06:Ljava/lang/ref/WeakReference;

    iput-object p7, p0, LX/2z3;->A05:LX/0nx;

    iput-object p8, p0, LX/2z3;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2z3;->A07:Ljava/util/List;

    invoke-static {v2, v1}, LX/0jp;->A1N(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " selected contacts"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1Oz;

    invoke-direct {v3, v0}, LX/1Oz;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Wc;

    iget-object v2, v9, LX/2Wc;->A02:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-wide v0, v9, LX/2Wc;->A04:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v10, p0, LX/2z3;->A03:LX/0q0;

    iget-object v8, p0, LX/2z3;->A02:LX/0nv;

    iget-object v11, p0, LX/2z3;->A04:LX/018;

    iget-object v6, p0, LX/2z3;->A00:LX/12h;

    iget-object v7, p0, LX/2z3;->A01:LX/0qg;

    invoke-static/range {v6 .. v11}, Lcom/gbwhatsapp/contact/picker/PhoneContactsSelector;->A02(LX/12h;LX/0qg;LX/0nv;LX/2Wc;LX/0q0;LX/018;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, LX/2Wc;->A02:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    if-nez v2, :cond_0

    const-string v2, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/1Oz;->A01()J

    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2z3;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lG;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v5, p0, LX/2z3;->A05:LX/0nx;

    const-string v0, "quoted_message"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A08(Landroid/os/Bundle;)LX/1LM;

    move-result-object v0

    invoke-static {v0}, LX/1eu;->A02(LX/1LM;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "quoted_group_jid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v6

    const/4 v1, 0x0

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/0mh;->A0F(Landroid/content/Context;Landroid/os/Bundle;LX/0nx;LX/0o2;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    :cond_0
    return-void
.end method
