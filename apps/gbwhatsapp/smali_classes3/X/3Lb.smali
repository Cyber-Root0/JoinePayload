.class public LX/3Lb;
.super LX/02H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01z;

.field public final A02:LX/14N;

.field public final A03:LX/1th;

.field public final A04:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/14N;LX/1th;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iput-object v2, p0, LX/3Lb;->A01:LX/01z;

    iput-object p4, p0, LX/3Lb;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p3, p0, LX/3Lb;->A03:LX/1th;

    iput-object p2, p0, LX/3Lb;->A02:LX/14N;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070631

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3Lb;->A00:I

    iput-object v2, p3, LX/1th;->A00:LX/01z;

    return-void
.end method
