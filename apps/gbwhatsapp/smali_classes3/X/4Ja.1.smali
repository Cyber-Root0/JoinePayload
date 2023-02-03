.class public LX/4Ja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bV;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/3bV;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/3bV;->A01:LX/4Mo;

    instance-of v0, v0, LX/3bU;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Mo;->A00()LX/4Mo;

    move-result-object v0

    instance-of v0, v0, LX/3bX;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    move-object v4, p1

    move-object v1, v2

    :goto_0
    invoke-virtual {v4}, LX/4Mo;->A00()LX/4Mo;

    move-result-object v4

    instance-of v0, v4, LX/3bU;

    if-nez v0, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iput-object v2, v1, LX/4Mo;->A01:LX/4Mo;

    iput-object v1, p1, LX/3bV;->A01:LX/4Mo;

    new-instance v3, LX/4Sf;

    invoke-direct {v3}, LX/4Sf;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/4Ja;

    invoke-direct {v0, p1, v1}, LX/4Ja;-><init>(LX/3bV;Z)V

    iput-object v0, v3, LX/4Sf;->A02:LX/4Ja;

    sget-object v0, LX/3tD;->A02:LX/3tD;

    iput-object v0, v3, LX/4Sf;->A00:LX/3tD;

    move-object v2, v4

    check-cast v2, LX/3bU;

    new-array v1, v1, [LX/4Sf;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3bU;->A00:Ljava/util/List;

    const/16 v0, 0x24

    new-instance p1, LX/3bV;

    invoke-direct {p1, v0}, LX/3bV;-><init>(C)V

    iput-object v4, p1, LX/3bV;->A01:LX/4Mo;

    iput-object v4, p1, LX/4Mo;->A01:LX/4Mo;

    :cond_1
    iput-object p1, p0, LX/4Ja;->A00:LX/3bV;

    iput-boolean p2, p0, LX/4Ja;->A01:Z

    return-void
.end method


# virtual methods
.method public A00(LX/4Hx;Ljava/lang/Object;Ljava/lang/Object;)LX/4Qr;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/4Qr;

    invoke-direct {v3, p1, p0, p3, v0}, LX/4Qr;-><init>(LX/4Hx;LX/4Ja;Ljava/lang/Object;Z)V

    :try_start_0
    sget-object v2, LX/4qI;->A01:LX/4qI;

    iget-object v1, p0, LX/4Ja;->A00:LX/3bV;

    const-string v0, ""

    invoke-virtual {v1, v2, v3, p2, v0}, LX/4Mo;->A02(LX/4qI;LX/4Qr;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch LX/4vM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Ja;->A00:LX/3bV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
