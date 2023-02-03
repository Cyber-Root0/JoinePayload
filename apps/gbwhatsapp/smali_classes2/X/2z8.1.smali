.class public LX/2z8;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/12h;

.field public final A01:LX/0pJ;

.field public final A02:LX/0ma;

.field public final A03:LX/018;

.field public final A04:LX/0oh;

.field public final A05:LX/0nx;

.field public final A06:LX/0o2;

.field public final A07:LX/1LM;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/12h;LX/0pJ;LX/0ma;LX/018;LX/0oh;LX/0nx;LX/0o2;LX/1LM;Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p9, v0}, LX/0pa;-><init>(LX/00o;Z)V

    iput-object p3, p0, LX/2z8;->A02:LX/0ma;

    iput-object p2, p0, LX/2z8;->A01:LX/0pJ;

    iput-object p4, p0, LX/2z8;->A03:LX/018;

    iput-object p5, p0, LX/2z8;->A04:LX/0oh;

    iput-object p1, p0, LX/2z8;->A00:LX/12h;

    invoke-static {p9}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z8;->A08:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/2z8;->A05:LX/0nx;

    iput-object p10, p0, LX/2z8;->A09:Ljava/util/ArrayList;

    iput-object p11, p0, LX/2z8;->A0A:Ljava/util/ArrayList;

    iput-boolean p12, p0, LX/2z8;->A0B:Z

    iput-object p8, p0, LX/2z8;->A07:LX/1LM;

    iput-object p7, p0, LX/2z8;->A06:LX/0o2;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/2z8;->A09:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hW;

    iget-object v0, p0, LX/2z8;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4A5;

    iget-boolean v0, v8, LX/4A5;->A01:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "unchecked:"

    invoke-static {v2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/4A5;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/32c;

    if-eqz v0, :cond_1

    iget-object v8, v8, LX/4A5;->A00:Ljava/lang/Object;

    check-cast v8, LX/32c;

    iget-object v1, v5, LX/1hW;->A07:Ljava/util/Map;

    iget-object v0, v8, LX/32c;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1hW;->A07:Ljava/util/Map;

    iget-object v0, v8, LX/32c;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v8, LX/4A5;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/4Eu;

    if-eqz v0, :cond_3

    check-cast v1, LX/4Eu;

    iget-object v0, v5, LX/1hW;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/4Eu;->A01:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "email"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/4A5;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postal"

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/1hX;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/1hW;->A05:Ljava/util/List;

    iget-object v0, v8, LX/4A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "phone:"

    goto :goto_3

    :cond_4
    iget-object v0, v8, LX/4A5;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/4AK;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1hW;->A06:Ljava/util/List;

    iget-object v0, v8, LX/4A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "website:"

    goto :goto_3

    :cond_5
    iget-object v2, p0, LX/2z8;->A03:LX/018;

    iget-object v1, p0, LX/2z8;->A00:LX/12h;

    new-instance v0, LX/1si;

    invoke-direct {v0, v1, v2}, LX/1si;-><init>(LX/12h;LX/018;)V

    :try_start_0
    invoke-virtual {v0, v5}, LX/1si;->A00(LX/1hW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch LX/1sa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v1, p0, LX/2z8;->A07:LX/1LM;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/2z8;->A04:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_8

    iget-object v2, p0, LX/2z8;->A01:LX/0pJ;

    iget-object v0, p0, LX/2z8;->A05:LX/0nx;

    iget-boolean v1, p0, LX/2z8;->A0B:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v3, v1}, LX/0pJ;->A0P(LX/0pE;Ljava/util/List;Ljava/util/List;Z)V

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    iget-object v6, p0, LX/2z8;->A01:LX/0pJ;

    iget-object v1, p0, LX/2z8;->A05:LX/0nx;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hW;

    invoke-virtual {v0}, LX/1hW;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v4}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v11, p0, LX/2z8;->A0B:Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {v6 .. v11}, LX/0pJ;->A0O(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, LX/2z8;->A06:LX/0o2;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/2z8;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v2, v7, v7, v0, v1}, LX/0xG;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1fw;

    move-result-object v7

    goto :goto_4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/2z8;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lG;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0lG;->Aad()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0jq;->A0V(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f120d0e

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void
.end method
