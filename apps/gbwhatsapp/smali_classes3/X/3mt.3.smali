.class public LX/3mt;
.super LX/1jQ;
.source ""


# instance fields
.field public final synthetic A00:LX/32d;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0zM;LX/32d;LX/0qq;LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x5b

    move-object v0, p0

    iput-object p2, p0, LX/3mt;->A00:LX/32d;

    iput-object p5, p0, LX/3mt;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/3mt;->A02:Ljava/lang/Integer;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, LX/1jQ;-><init>(LX/0zM;LX/0qq;LX/0o2;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, LX/3mt;->A00:LX/32d;

    iget-object v0, v1, LX/32d;->A01:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A22()V

    iget-object v3, v1, LX/32d;->A00:LX/4Hd;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3mt;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3mt;->A02:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/4Hd;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
