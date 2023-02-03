.class public abstract LX/0vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/12e;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/12e;

    iget-object v0, v2, LX/12e;->A01:LX/0nj;

    iget-object v0, v0, LX/0nj;->A00:LX/0nk;

    sget-object v3, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v0, v3}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/12e;->A00:LX/0vn;

    instance-of v0, v1, LX/12N;

    if-eqz v0, :cond_2

    check-cast v1, LX/12N;

    iget-object v0, v1, LX/12N;->A04:LX/0nj;

    iget-object v0, v0, LX/0nj;->A00:LX/0nk;

    invoke-virtual {v0, v3}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/12N;->A05:LX/12M;

    iget-object v0, v1, LX/12M;->A02:LX/0np;

    :try_start_0
    invoke-virtual {v0, p1}, LX/0nq;->A01(Ljava/lang/String;)LX/0ni;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-boolean v0, v0, LX/0ni;->A03:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v1, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/12M;->A00:LX/12P;

    iget-object v0, v0, LX/12P;->A00:LX/1RI;

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01D;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QP;

    invoke-virtual {v0}, LX/1QP;->A00()V

    :cond_1
    iget-object v0, v1, LX/12M;->A03:LX/12O;

    invoke-virtual {v0, p1}, LX/12O;->A00(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, v2, LX/12e;->A03:LX/0ns;

    invoke-virtual {v0, p1}, LX/0ns;->A03(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
