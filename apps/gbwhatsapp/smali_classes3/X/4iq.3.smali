.class public final synthetic LX/4iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57f;


# instance fields
.field public final synthetic A00:LX/57f;

.field public final synthetic A01:LX/2KD;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/57f;LX/2KD;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4iq;->A01:LX/2KD;

    iput-object p3, p0, LX/4iq;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p4, p0, LX/4iq;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/4iq;->A00:LX/57f;

    return-void
.end method


# virtual methods
.method public final ARl(Landroid/graphics/Bitmap;LX/39v;Z)V
    .locals 7

    iget-object v1, p0, LX/4iq;->A01:LX/2KD;

    iget-object v6, p0, LX/4iq;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/4iq;->A03:Ljava/lang/Integer;

    iget-object v5, p0, LX/4iq;->A00:LX/57f;

    if-nez p3, :cond_0

    iget-object v0, v1, LX/2KD;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v6, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/2KD;->A02:LX/1AC;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, LX/1AC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-instance v2, LX/4C6;

    invoke-direct {v2, v6, v0, p3}, LX/4C6;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/1AC;->A00:LX/0sN;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0, v4}, LX/0sN;->A02(LX/4C6;II)V

    :cond_1
    invoke-interface {v5, p1, p2, p3}, LX/57f;->ARl(Landroid/graphics/Bitmap;LX/39v;Z)V

    return-void
.end method
