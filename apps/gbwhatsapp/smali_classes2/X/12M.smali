.class public LX/12M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/12P;

.field public final A01:LX/0ns;

.field public final A02:LX/0np;

.field public final A03:LX/12O;


# direct methods
.method public constructor <init>(LX/12P;LX/0ns;LX/0np;LX/12O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12M;->A01:LX/0ns;

    iput-object p4, p0, LX/12M;->A03:LX/12O;

    iput-object p3, p0, LX/12M;->A02:LX/0np;

    iput-object p1, p0, LX/12M;->A00:LX/12P;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Iterable;
    .locals 7

    iget-object v6, p0, LX/12M;->A01:LX/0ns;

    invoke-virtual {v6}, LX/0ns;->A02()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/12M;->A00:LX/12P;

    iget-object v0, v2, LX/12P;->A01:LX/1RH;

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/12P;->A00:LX/1RI;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/12M;->A02:LX/0np;

    :try_start_0
    invoke-virtual {v0, v2}, LX/0nq;->A01(Ljava/lang/String;)LX/0ni;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-boolean v0, v0, LX/0ni;->A03:Z

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    const-string v1, "InstrumentationChangeDispatcher/verification failed, dropping event for package - "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/0ns;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01D;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v5
.end method

.method public A01()V
    .locals 3

    invoke-virtual {p0}, LX/12M;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QP;

    invoke-virtual {v0}, LX/1QP;->A00()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/12M;->A01:LX/0ns;

    invoke-virtual {v2}, LX/0ns;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0ns;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/12M;->A03:LX/12O;

    const-string v0, "content://com.gbwhatsapp.provider.instrumentation"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v1, LX/12O;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
