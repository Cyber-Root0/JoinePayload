.class public final synthetic LX/4oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/0nx;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:LX/1NN;

.field public final synthetic A03:LX/25I;

.field public final synthetic A04:LX/0tM;

.field public final synthetic A05:LX/0pE;

.field public final synthetic A06:LX/1OF;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1NN;LX/25I;LX/0tM;LX/0pE;LX/1OF;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4oS;->A04:LX/0tM;

    iput-object p4, p0, LX/4oS;->A03:LX/25I;

    iput-object p7, p0, LX/4oS;->A06:LX/1OF;

    iput-object p1, p0, LX/4oS;->A00:LX/0nx;

    iput-object p2, p0, LX/4oS;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/4oS;->A05:LX/0pE;

    iput-object p8, p0, LX/4oS;->A07:Ljava/lang/Integer;

    iput-object p3, p0, LX/4oS;->A02:LX/1NN;

    iput-object p9, p0, LX/4oS;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v4, p0, LX/4oS;->A04:LX/0tM;

    iget-object v3, p0, LX/4oS;->A03:LX/25I;

    iget-object v8, p0, LX/4oS;->A06:LX/1OF;

    iget-object v5, p0, LX/4oS;->A00:LX/0nx;

    iget-object v6, p0, LX/4oS;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/4oS;->A05:LX/0pE;

    iget-object v9, p0, LX/4oS;->A07:Ljava/lang/Integer;

    iget-object v2, p0, LX/4oS;->A02:LX/1NN;

    iget-object v1, p0, LX/4oS;->A08:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, v3, LX/25I;->A01:I

    invoke-virtual/range {v4 .. v9}, LX/0tM;->A02(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1ey;

    move-result-object v0

    iput-object v0, v3, LX/25I;->A03:LX/1ey;

    iput-object v2, v3, LX/25I;->A02:LX/1NN;

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, v3, LX/25I;->A01:I

    goto :goto_0
.end method
