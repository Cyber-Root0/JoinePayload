.class public abstract LX/2zX;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0qL;

.field public final A03:LX/0o6;

.field public final A04:LX/018;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0qL;LX/0o6;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/018;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p5}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zX;->A06:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, LX/2zX;->A09:Ljava/util/List;

    iput-object p11, p0, LX/2zX;->A0A:Ljava/util/List;

    if-eqz p9, :cond_0

    invoke-static {p9}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2zX;->A07:Ljava/util/ArrayList;

    iput-object p7, p0, LX/2zX;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/2zX;->A08:Ljava/util/HashSet;

    iput-object p12, p0, LX/2zX;->A0B:Ljava/util/Set;

    iput-object p1, p0, LX/2zX;->A00:LX/0o1;

    iput-object p6, p0, LX/2zX;->A04:LX/018;

    iput-object p2, p0, LX/2zX;->A01:LX/0nv;

    iput-object p4, p0, LX/2zX;->A03:LX/0o6;

    iput-object p3, p0, LX/2zX;->A02:LX/0qL;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/0nw;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/48p;

    iget-object v0, p0, LX/2zX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0s:LX/2zX;

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z(LX/48p;)V

    :cond_0
    return-void
.end method

.method public A0A(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/2rJ;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/2rJ;

    iget-object v0, v4, LX/2zX;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const v3, 0x7f1214e1

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/2zX;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0, v2, v1, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2zX;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const v3, 0x7f1214e1

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2zX;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f12052f

    goto :goto_1

    :cond_2
    iget-boolean v1, v4, LX/2rJ;->A0O:Z

    const v0, 0x7f12052f

    if-eqz v1, :cond_3

    const v0, 0x7f120530

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/2zX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1, p3}, LX/2rJ;->A02(LX/01C;Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/2zX;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/2zX;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/0nw;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0C(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/2zX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HiOther_contacts()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120537

    invoke-static {v1, p1, v0}, LX/2rJ;->A02(LX/01C;Ljava/util/AbstractCollection;I)V

    invoke-virtual {p0}, LX/2zX;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2zX;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/4jx;

    invoke-direct {v0, v1}, LX/4jx;-><init>(LX/0nw;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public A0D(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 4

    iget-object v0, p0, LX/2zX;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v2

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/2rJ;->A03(LX/2zX;LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0D(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, p4}, LX/2zX;->A0H(LX/0nw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0E()Z
    .locals 4

    iget-object v1, p0, LX/2zX;->A08:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public A0F()Z
    .locals 3

    iget-object v0, p0, LX/2zX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2d:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    const/16 v1, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public A0G(LX/0nw;)Z
    .locals 4

    move-object v1, p0

    check-cast v1, LX/2rJ;

    iget-boolean v0, v1, LX/2rJ;->A0E:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/2rJ;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2rJ;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2rJ;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/2rJ;->A06:LX/0tE;

    invoke-static {v0, v2}, LX/2Fw;->A01(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/2zX;->A02:LX/0qL;

    new-instance v0, LX/1nD;

    invoke-direct {v0, v1, v2}, LX/1nD;-><init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/1nD;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method

.method public A0H(LX/0nw;Z)Z
    .locals 2

    invoke-virtual {p1}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/0nw;->A0E:Lcom/whatsapp/jid/UserJid;

    :goto_0
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2zX;->A02:LX/0qL;

    invoke-virtual {v1, v0}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/2zX;->A0G(LX/0nw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-static {p1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    goto :goto_0
.end method
