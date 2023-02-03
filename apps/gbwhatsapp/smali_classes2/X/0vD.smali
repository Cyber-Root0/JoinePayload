.class public LX/0vD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UF;

.field public final A01:LX/0vC;

.field public final A02:LX/0qk;


# direct methods
.method public constructor <init>(LX/0vC;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vD;->A01:LX/0vC;

    iput-object p2, p0, LX/0vD;->A02:LX/0qk;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    iget-object v5, p0, LX/0vD;->A01:LX/0vC;

    iget-object v2, v5, LX/0vC;->A0B:LX/0mf;

    const/16 v1, 0x699

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/0vC;->A0D:LX/0q4;

    const-string v0, "keystore"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "remaining_auth_key_rotation_attempts"

    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "last_failed_auth_key_rotation_attempt"

    const-wide/16 v1, -0x1

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0vC;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    sub-long/2addr v3, v7

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0vD;->A00:LX/1UF;

    if-nez v0, :cond_1

    invoke-static {}, LX/1UF;->A00()LX/1UF;

    move-result-object v0

    iput-object v0, p0, LX/0vD;->A00:LX/1UF;

    :cond_1
    iget-object v8, p0, LX/0vD;->A02:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0vD;->A00:LX/1UF;

    iget-object v0, v0, LX/1UF;->A02:LX/1zm;

    iget-object v7, v0, LX/1zm;->A01:[B

    new-instance v4, LX/2Mt;

    invoke-direct {v4, v11}, LX/2Mt;-><init>(Ljava/lang/String;)V

    const-string v0, "iq"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:auth:key"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v0, "key"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x20

    invoke-static {v7, v0, v1, v0, v1}, LX/2Jb;->A0B([BJJ)V

    iput-object v7, v2, LX/1sO;->A01:[B

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1sO;->A04(LX/1Tv;)V

    iget-object v1, v4, LX/2Mt;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2Mt;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v10

    const/16 v12, 0x14b

    iget-object v0, p0, LX/0vD;->A00:LX/1UF;

    new-instance v9, LX/2Mu;

    invoke-direct {v9, v5, p0, v0}, LX/2Mu;-><init>(LX/0vC;LX/0vD;LX/1UF;)V

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    :cond_2
    return-void
.end method
