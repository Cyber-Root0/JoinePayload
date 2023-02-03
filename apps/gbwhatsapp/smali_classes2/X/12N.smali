.class public LX/12N;
.super LX/0vn;
.source ""


# instance fields
.field public final A00:LX/0qf;

.field public final A01:LX/0zM;

.field public final A02:LX/0z9;

.field public final A03:LX/12L;

.field public final A04:LX/0nj;

.field public final A05:LX/12M;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qf;LX/0zM;LX/0z9;LX/12L;LX/0nj;LX/12M;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, LX/0vn;-><init>()V

    iput-object p7, p0, LX/12N;->A06:LX/0oY;

    iput-object p1, p0, LX/12N;->A00:LX/0qf;

    iput-object p3, p0, LX/12N;->A02:LX/0z9;

    iput-object p4, p0, LX/12N;->A03:LX/12L;

    iput-object p2, p0, LX/12N;->A01:LX/0zM;

    iput-object p5, p0, LX/12N;->A04:LX/0nj;

    iput-object p6, p0, LX/12N;->A05:LX/12M;

    return-void
.end method


# virtual methods
.method public A04(LX/0pE;I)V
    .locals 10

    iget-object v0, p0, LX/12N;->A04:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/12N;->A05:LX/12M;

    invoke-virtual {v0}, LX/12M;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QP;

    instance-of v0, v5, LX/23h;

    if-eqz v0, :cond_0

    check-cast v5, LX/23h;

    iget-object v0, v5, LX/23h;->A00:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v8, v2, LX/1LM;->A02:Z

    if-nez v8, :cond_0

    :try_start_0
    iget-object v1, v5, LX/23h;->A07:LX/0np;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/0nq;->A02(Ljava/lang/String;)LX/0ni;

    move-result-object v6

    iget-object v7, v5, LX/23h;->A06:LX/12Y;

    instance-of v0, p1, LX/1Nt;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v2, LX/1LM;->A00:LX/0nx;

    move-object v0, p1

    check-cast v0, LX/1Nt;

    iget-object v0, v0, LX/1Nt;->A01:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v2, v0, v8}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/12Y;->A00:LX/12X;

    invoke-virtual {v0, v1, v6}, LX/12X;->A00(LX/1LM;LX/0ni;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "message_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "message_revoked"

    new-instance v4, LX/23l;

    invoke-direct {v4, v0, v3}, LX/23l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    :catch_0
    :cond_1
    invoke-virtual {v5, v4}, LX/23h;->A01(LX/23l;)V

    iget-object v0, v5, LX/23h;->A05:LX/12a;

    invoke-virtual {v0, p1, v6}, LX/12a;->A00(LX/0pE;LX/0ni;)LX/23l;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/23h;->A01(LX/23l;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "StellaEventHandler/cannot create event for untrusted package"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A05(LX/0pE;I)V
    .locals 3

    iget-object v0, p0, LX/12N;->A04:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/0pE;->A0t:Z

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/12N;->A06:LX/0oY;

    const/16 v1, 0x1d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public ARo()V
    .locals 0

    return-void
.end method

.method public ARp()V
    .locals 2

    iget-object v0, p0, LX/12N;->A04:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12N;->A05:LX/12M;

    invoke-virtual {v0}, LX/12M;->A01()V

    :cond_0
    return-void
.end method
