.class public LX/1If;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0lU;

.field public final A02:LX/0md;

.field public final A03:LX/0zM;

.field public final A04:LX/0yK;

.field public final A05:LX/1M6;


# direct methods
.method public constructor <init>(LX/0lU;LX/0md;LX/0zM;LX/0yK;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1If;->A01:LX/0lU;

    iput-object p2, p0, LX/1If;->A02:LX/0md;

    iput-object p4, p0, LX/1If;->A04:LX/0yK;

    iput-object p3, p0, LX/1If;->A03:LX/0zM;

    const/4 v1, 0x0

    new-instance v0, LX/1M6;

    invoke-direct {v0, p5, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1If;->A05:LX/1M6;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1If;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1If;->A02:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "first_unseen_joinable_call"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1If;->A04:LX/0yK;

    invoke-virtual {v0}, LX/0yK;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v4, p0, LX/1If;->A00:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnseenJoinableCallsBadge/init count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
