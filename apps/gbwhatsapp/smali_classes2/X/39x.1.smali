.class public LX/39x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1mx;


# instance fields
.field public final synthetic A00:LX/1tZ;


# direct methods
.method public constructor <init>(LX/1tZ;)V
    .locals 0

    iput-object p1, p0, LX/39x;->A00:LX/1tZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APw(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/39x;->A00:LX/1tZ;

    iget-object v0, v2, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1tZ;->A0F:LX/2Z7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Z7;->A01:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Z7;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/1tZ;->A0B:LX/14N;

    iget-boolean v0, v0, LX/14N;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0, p2}, LX/2Gs;->A0N(I)V

    iget-object v2, v2, LX/1tZ;->A0K:LX/0sF;

    const/4 v1, 0x0

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public APx(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 4

    iget-object v3, p0, LX/39x;->A00:LX/1tZ;

    iget-object v0, v3, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, v3, LX/1tZ;->A0F:LX/2Z7;

    iput-boolean v2, v0, LX/2Z7;->A01:Z

    :cond_0
    iget-object v1, v3, LX/1tZ;->A0F:LX/2Z7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Z7;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/1tZ;->A0B:LX/14N;

    iget-boolean v0, v0, LX/14N;->A00:Z

    if-nez v0, :cond_1

    iput-boolean v2, v3, LX/1tZ;->A0O:Z

    invoke-virtual {v3}, LX/00k;->invalidateOptionsMenu()V

    iget-object v0, v3, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0, p1}, LX/2Gs;->A0P(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/2Gs;->A0L()V

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v1, v3, LX/1tZ;->A0F:LX/2Z7;

    iget-boolean v0, v1, LX/2Z7;->A01:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/2Z7;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1tZ;->A0K:LX/0sF;

    const-string v0, "catalog_collections_view_tag"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
