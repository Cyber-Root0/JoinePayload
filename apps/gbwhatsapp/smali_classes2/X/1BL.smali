.class public LX/1BL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0rq;

.field public final A02:LX/0q0;

.field public final A03:LX/0oh;

.field public final A04:LX/0yZ;

.field public final A05:LX/0rr;

.field public final A06:LX/0rm;

.field public final A07:LX/19g;

.field public final A08:LX/0rn;

.field public final A09:LX/0rl;

.field public final A0A:LX/164;


# direct methods
.method public constructor <init>(LX/0lU;LX/0rq;LX/0q0;LX/0oh;LX/0yZ;LX/0rr;LX/0rm;LX/19g;LX/0rn;LX/0rl;LX/164;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BL;->A00:LX/0lU;

    iput-object p3, p0, LX/1BL;->A02:LX/0q0;

    iput-object p10, p0, LX/1BL;->A09:LX/0rl;

    iput-object p4, p0, LX/1BL;->A03:LX/0oh;

    iput-object p7, p0, LX/1BL;->A06:LX/0rm;

    iput-object p11, p0, LX/1BL;->A0A:LX/164;

    iput-object p9, p0, LX/1BL;->A08:LX/0rn;

    iput-object p5, p0, LX/1BL;->A04:LX/0yZ;

    iput-object p2, p0, LX/1BL;->A01:LX/0rq;

    iput-object p6, p0, LX/1BL;->A05:LX/0rr;

    iput-object p8, p0, LX/1BL;->A07:LX/19g;

    return-void
.end method


# virtual methods
.method public A00(LX/1JB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "action"

    const-string v1, "get-transactions"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "after"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v1, "version"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "limit"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/1xH;->A00()LX/1xH;

    move-result-object v5

    iget-object v0, v5, LX/1xH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/1xH;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "client-public-key"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [LX/1ZV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ZV;

    const-string v0, "account"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    move-object v4, p0

    iget-object v0, p0, LX/1BL;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/196;->Aei()V

    :cond_3
    iget-object v8, p0, LX/1BL;->A08:LX/0rn;

    const/4 v7, 0x1

    iget-object v0, p0, LX/1BL;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/1BL;->A00:LX/0lU;

    iget-object v3, p0, LX/1BL;->A05:LX/0rr;

    new-instance v0, LX/24I;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/24I;-><init>(Landroid/content/Context;LX/1JB;LX/0rr;LX/1BL;LX/1xH;LX/0lV;Z)V

    const-wide/16 v12, 0x0

    const-string v11, "get"

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_4
    const-string v1, "key has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(LX/1JB;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {}, LX/1xH;->A00()LX/1xH;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v2, "action"

    const-string v1, "get-transaction"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string/jumbo v1, "version"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    aput-object v0, v4, v2

    const/4 v3, 0x3

    iget-object v0, v5, LX/1xH;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/1xH;->A02:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v1, "client-public-key"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "account"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    move-object v4, p0

    iget-object v8, p0, LX/1BL;->A08:LX/0rn;

    iget-object v0, p0, LX/1BL;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/1BL;->A00:LX/0lU;

    iget-object v3, p0, LX/1BL;->A05:LX/0rr;

    new-instance v0, LX/24I;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/24I;-><init>(Landroid/content/Context;LX/1JB;LX/0rr;LX/1BL;LX/1xH;LX/0lV;Z)V

    const-wide/16 v12, 0x0

    const-string v11, "get"

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v1, "key has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
