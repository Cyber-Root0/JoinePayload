.class public LX/0sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/0mf;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sM;->A00:LX/0mf;

    iput-object p2, p0, LX/0sM;->A01:LX/0qk;

    return-void
.end method

.method public static final A00(LX/0uo;Ljava/lang/String;)Z
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1ZV;

    const-string v2, "code"

    const/16 v1, 0x1c3

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string/jumbo v2, "text"

    const-string v1, "commerce-features-disabled"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v1, "error"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v3, v2, [LX/1ZV;

    const-string v2, "name"

    const-string v1, "IQErrorResponse"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v4

    new-array v0, v4, [LX/1Tv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-interface {p0, v0, p1}, LX/0uo;->APY(LX/1Tv;Ljava/lang/String;)V

    return v4
.end method


# virtual methods
.method public A01(LX/0uo;LX/1Tv;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v2, p0, LX/0sM;->A00:LX/0mf;

    const/16 v1, 0x527

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/0sM;->A00(LX/0uo;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0sM;->A01:LX/0qk;

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V
    .locals 7

    const-wide/16 v5, 0x7d00

    :try_start_0
    iget-object v2, p0, LX/0sM;->A00:LX/0mf;

    const/16 v1, 0x527

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object v1, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    invoke-static {p1, p3}, LX/0sM;->A00(LX/0uo;Ljava/lang/String;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0sM;->A01:LX/0qk;

    move-object v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
