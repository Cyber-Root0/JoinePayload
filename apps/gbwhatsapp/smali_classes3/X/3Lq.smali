.class public final LX/3Lq;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01w;

.field public final A01:LX/01w;

.field public final A02:LX/01z;

.field public final A03:LX/1th;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/1Lo;


# direct methods
.method public constructor <init>(LX/1th;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    iput-object p2, p0, LX/3Lq;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/3Lq;->A03:LX/1th;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v1

    iput-object v1, p0, LX/3Lq;->A02:LX/01z;

    iput-object v1, p0, LX/3Lq;->A00:LX/01w;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, LX/3Lq;->A05:LX/1Lo;

    iput-object v0, p0, LX/3Lq;->A01:LX/01w;

    iput-object v1, p1, LX/1th;->A00:LX/01z;

    return-void
.end method
