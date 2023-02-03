.class public LX/1bA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/1U3;

.field public final A02:LX/0p1;

.field public final A03:LX/1b8;

.field public final A04:LX/1Tl;

.field public final A05:LX/1U7;

.field public final A06:LX/1Tq;

.field public final A07:LX/1Tn;

.field public final A08:LX/0ma;

.field public final A09:LX/0ow;

.field public final A0A:LX/0tn;

.field public final A0B:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/0nk;LX/1U3;LX/0p1;LX/1b8;LX/1Tl;LX/1U7;LX/1Tq;LX/1Tn;LX/0ma;LX/0ow;LX/0tn;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/1bA;->A08:LX/0ma;

    iput-object p12, p0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/1bA;->A00:LX/0nk;

    iput-object p11, p0, LX/1bA;->A0A:LX/0tn;

    iput-object p10, p0, LX/1bA;->A09:LX/0ow;

    iput-object p5, p0, LX/1bA;->A04:LX/1Tl;

    iput-object p7, p0, LX/1bA;->A06:LX/1Tq;

    iput-object p6, p0, LX/1bA;->A05:LX/1U7;

    iput-object p3, p0, LX/1bA;->A02:LX/0p1;

    iput-object p8, p0, LX/1bA;->A07:LX/1Tn;

    iput-object p4, p0, LX/1bA;->A03:LX/1b8;

    iput-object p2, p0, LX/1bA;->A01:LX/1U3;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rp;

    iget-object v0, p0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v1, LX/1Rp;->A01:[B

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wamsys/convertToNativePublicKeyList/public-key-conversion-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
