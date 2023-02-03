.class public final LX/3Ei;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


# instance fields
.field public final synthetic this$0:LX/32V;


# direct methods
.method public constructor <init>(LX/32V;)V
    .locals 1

    iput-object p1, p0, LX/3Ei;->this$0:LX/32V;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3Ei;->this$0:LX/32V;

    iget-object v0, v0, LX/32V;->A02:Ljava/util/List;

    invoke-static {v0}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/46z;

    invoke-direct {v0, v1}, LX/46z;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/3Ei;->this$0:LX/32V;

    iget-object v2, v0, LX/32V;->A00:LX/0o2;

    iget-object v1, v0, LX/32V;->A01:Ljava/lang/String;

    new-instance v0, LX/2Mt;

    invoke-direct {v0, v1}, LX/2Mt;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/30k;

    invoke-direct {v1, v2, v0}, LX/30k;-><init>(LX/0o2;LX/2Mt;)V

    new-instance v0, LX/30h;

    invoke-direct {v0, v1, v3}, LX/30h;-><init>(LX/30k;Ljava/util/List;)V

    return-object v0
.end method
