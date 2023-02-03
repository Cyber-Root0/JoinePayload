.class public LX/22U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0q0;

.field public final A02:LX/0md;

.field public final A03:LX/0te;

.field public final A04:LX/0mf;

.field public final A05:LX/0qk;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0q0;LX/0md;LX/0te;LX/0mf;LX/0qk;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22U;->A00:LX/0ma;

    iput-object p5, p0, LX/22U;->A04:LX/0mf;

    iput-object p2, p0, LX/22U;->A01:LX/0q0;

    iput-object p7, p0, LX/22U;->A06:LX/0oY;

    iput-object p6, p0, LX/22U;->A05:LX/0qk;

    iput-object p4, p0, LX/22U;->A03:LX/0te;

    iput-object p3, p0, LX/22U;->A02:LX/0md;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/22U;->A02:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/01r;->A0D()[B

    move-result-object v3

    iget-object v7, p0, LX/22U;->A05:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xe2

    const-string/jumbo v1, "token"

    const/4 v0, 0x0

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v1, v3, v0}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1ZV;

    const-string/jumbo v6, "to"

    const-string v0, "s.whatsapp.net"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v6, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v6, "xmlns"

    const-string/jumbo v0, "w:auth:backup:token"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v6, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v6, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v6, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "iq"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v5, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v8, LX/4n1;

    invoke-direct {v8, p0, v4, v3}, LX/4n1;-><init>(LX/22U;Ljava/lang/String;[B)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method
