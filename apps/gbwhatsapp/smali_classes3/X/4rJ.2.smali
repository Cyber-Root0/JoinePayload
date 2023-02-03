.class public final synthetic LX/4rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/14T;

.field public final synthetic A03:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/14T;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4rJ;->A02:LX/14T;

    iput-object p2, p0, LX/4rJ;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/4rJ;->A07:Ljava/lang/String;

    iput p8, p0, LX/4rJ;->A00:I

    iput-object p4, p0, LX/4rJ;->A05:Ljava/lang/Integer;

    iput-object p5, p0, LX/4rJ;->A06:Ljava/lang/Integer;

    iput-object p3, p0, LX/4rJ;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/4rJ;->A08:Ljava/lang/String;

    iput p9, p0, LX/4rJ;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v5, p0, LX/4rJ;->A02:LX/14T;

    iget-object v10, p0, LX/4rJ;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v9, p0, LX/4rJ;->A07:Ljava/lang/String;

    iget v6, p0, LX/4rJ;->A00:I

    iget-object v4, p0, LX/4rJ;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/4rJ;->A06:Ljava/lang/Integer;

    iget-object v8, p0, LX/4rJ;->A04:Ljava/lang/Boolean;

    iget-object v7, p0, LX/4rJ;->A08:Ljava/lang/String;

    iget v3, p0, LX/4rJ;->A01:I

    iget-object v0, v5, LX/14T;->A00:LX/0qg;

    iget-object v0, v0, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v0, v10}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1aT;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v5, v5, LX/14T;->A01:LX/0qi;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/3lh;

    invoke-direct {v2}, LX/3lh;-><init>()V

    iput-object v9, v2, LX/3lh;->A06:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3lh;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/0qi;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/3lh;->A08:Ljava/lang/String;

    iput-object v6, v2, LX/3lh;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/3lh;->A03:Ljava/lang/Long;

    iput-object v1, v2, LX/3lh;->A04:Ljava/lang/Long;

    iput-object v8, v2, LX/3lh;->A00:Ljava/lang/Boolean;

    iput-object v7, v2, LX/3lh;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/0qi;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3lh;->A05:Ljava/lang/Long;

    iput-object v3, v2, LX/3lh;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/0qi;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
