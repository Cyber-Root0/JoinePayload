.class public final LX/1AC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sN;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/0sN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AC;->A00:LX/0sN;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1AC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/1AC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/4C6;

    invoke-direct {v2, p1, v0, v4}, LX/4C6;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/1AC;->A00:LX/0sN;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0, p2}, LX/0sN;->A01(LX/4C6;II)V

    :cond_0
    return-void
.end method
