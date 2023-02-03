.class public LX/4iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Y;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/3cs;


# direct methods
.method public constructor <init>(LX/3cs;)V
    .locals 2

    iput-object p1, p0, LX/4iM;->A01:LX/3cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4iM;->A00:J

    return-void
.end method


# virtual methods
.method public AOQ(J)V
    .locals 6

    iget-wide v1, p0, LX/4iM;->A00:J

    add-long/2addr v1, p1

    iput-wide v1, p0, LX/4iM;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/4iM;->A01:LX/3cs;

    iget-object v5, v0, LX/3cs;->A01:LX/11e;

    iget-object v3, v0, LX/3cs;->A02:LX/33w;

    iget-object v0, v3, LX/33w;->A02:LX/32Y;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/32Y;->A00:J

    :goto_0
    invoke-virtual {v5}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0, v1, v2, v3, v4}, LX/11g;->ASX(JJ)V

    goto :goto_1

    :cond_0
    iget-wide v3, v3, LX/33w;->A00:J

    goto :goto_0

    :cond_1
    return-void
.end method
