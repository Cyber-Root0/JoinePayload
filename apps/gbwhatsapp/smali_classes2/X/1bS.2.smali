.class public LX/1bS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/1U3;

.field public final A01:LX/0ow;

.field public final A02:LX/0tn;


# direct methods
.method public constructor <init>(LX/1U3;LX/0ow;LX/0tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1bS;->A02:LX/0tn;

    iput-object p2, p0, LX/1bS;->A01:LX/0ow;

    iput-object p1, p0, LX/1bS;->A00:LX/1U3;

    return-void
.end method


# virtual methods
.method public A00(LX/1bG;)LX/1U5;
    .locals 4

    iget-object v0, p0, LX/1bS;->A02:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A01()Z

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1bS;->A00:LX/1U3;

    iget-object v0, p1, LX/1bG;->A01:LX/1bn;

    invoke-static {v0}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v2

    iget-object v1, p1, LX/1bG;->A00:Ljava/lang/String;

    new-instance v0, LX/0ov;

    invoke-direct {v0, v2, v1}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1U3;->A00(LX/0ov;)LX/1U4;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, LX/1U5;

    invoke-direct {v1}, LX/1U5;-><init>()V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/1U4;->A01:[B

    new-instance v1, LX/1U5;

    invoke-direct {v1, v0}, LX/1U5;-><init>([B)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "axolotl ioexception while reading fast ratchet sender key record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/1U5;

    invoke-direct {v0}, LX/1U5;-><init>()V

    return-object v0
.end method

.method public A01(LX/1bG;LX/1U5;)V
    .locals 8

    iget-object v6, p0, LX/1bS;->A01:LX/0ow;

    iget-object v0, p1, LX/1bG;->A01:LX/1bn;

    invoke-static {v0}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v1

    iget-object v0, p1, LX/1bG;->A00:Ljava/lang/String;

    new-instance v7, LX/0ov;

    invoke-direct {v7, v1, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    sget-object v0, LX/1cI;->A01:LX/1cI;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v0, p2, LX/1U5;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bV;

    iget-object v3, v0, LX/1bV;->A00:LX/1bW;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1cI;

    iget-object v1, v2, LX/1cI;->A00:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1cI;->A00:LX/1NC;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/0ow;->A0X(LX/0ov;[B)V

    return-void
.end method
