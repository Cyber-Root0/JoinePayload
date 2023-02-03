.class public LX/11k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/23P;

.field public final A01:LX/11d;

.field public final A02:LX/0md;


# direct methods
.method public constructor <init>(LX/11d;LX/0md;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/11k;->A02:LX/0md;

    iput-object p1, p0, LX/11k;->A01:LX/11d;

    new-instance v0, LX/23P;

    invoke-direct {v0}, LX/23P;-><init>()V

    iput-object v0, p0, LX/11k;->A00:LX/23P;

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    iget-object v2, p0, LX/11k;->A00:LX/23P;

    const-string v1, "backup-export/backup-end/success/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11h;

    invoke-interface {v0, p1}, LX/11h;->AMO(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
