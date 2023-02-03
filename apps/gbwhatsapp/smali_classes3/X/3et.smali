.class public LX/3et;
.super LX/3OP;
.source ""


# instance fields
.field public A00:LX/2Z7;

.field public final A01:LX/0qo;

.field public final A02:LX/2KD;

.field public final A03:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

.field public final A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0qo;LX/2KD;Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;LX/2Z7;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0, p3}, LX/3OP;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3et;->A01:LX/0qo;

    iput-object p5, p0, LX/3et;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/3et;->A03:Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;

    iput-object p2, p0, LX/3et;->A02:LX/2KD;

    iput-object p4, p0, LX/3et;->A00:LX/2Z7;

    return-void
.end method
