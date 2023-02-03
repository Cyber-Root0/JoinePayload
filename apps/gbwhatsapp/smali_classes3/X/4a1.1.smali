.class public LX/4a1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:I

.field public final A01:LX/0nk;

.field public final A02:LX/14N;

.field public final A03:LX/1th;

.field public final A04:LX/1uT;

.field public final A05:LX/3xq;

.field public final A06:LX/0rq;

.field public final A07:LX/0md;

.field public final A08:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0nk;LX/14N;LX/1th;LX/1uT;LX/3xq;LX/0rq;LX/0md;Lcom/whatsapp/jid/UserJid;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4a1;->A05:LX/3xq;

    iput-object p8, p0, LX/4a1;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4a1;->A01:LX/0nk;

    iput-object p3, p0, LX/4a1;->A03:LX/1th;

    iput-object p4, p0, LX/4a1;->A04:LX/1uT;

    iput-object p6, p0, LX/4a1;->A06:LX/0rq;

    iput p9, p0, LX/4a1;->A00:I

    iput-object p2, p0, LX/4a1;->A02:LX/14N;

    iput-object p7, p0, LX/4a1;->A07:LX/0md;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 10

    iget-object v5, p0, LX/4a1;->A05:LX/3xq;

    iget-object v8, p0, LX/4a1;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, LX/4a1;->A01:LX/0nk;

    iget-object v3, p0, LX/4a1;->A03:LX/1th;

    iget-object v4, p0, LX/4a1;->A04:LX/1uT;

    iget-object v6, p0, LX/4a1;->A06:LX/0rq;

    iget v9, p0, LX/4a1;->A00:I

    iget-object v2, p0, LX/4a1;->A02:LX/14N;

    iget-object v7, p0, LX/4a1;->A07:LX/0md;

    new-instance v0, LX/2ge;

    invoke-direct/range {v0 .. v9}, LX/2ge;-><init>(LX/0nk;LX/14N;LX/1th;LX/1uT;LX/3xq;LX/0rq;LX/0md;Lcom/whatsapp/jid/UserJid;I)V

    return-object v0
.end method
