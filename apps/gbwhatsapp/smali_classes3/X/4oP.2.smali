.class public final synthetic LX/4oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/14b;


# direct methods
.method public synthetic constructor <init>(LX/14b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oP;->A01:LX/14b;

    iput-wide p2, p0, LX/4oP;->A00:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v9, p0, LX/4oP;->A01:LX/14b;

    iget-wide v3, p0, LX/4oP;->A00:J

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    long-to-double v7, v1

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v5

    long-to-double v5, v3

    div-double/2addr v7, v5

    double-to-int v5, v7

    iget v0, v9, LX/14b;->A00:I

    add-int/lit8 v0, v0, 0x1

    if-lt v5, v0, :cond_0

    iput v5, v9, LX/14b;->A00:I

    iget-object v0, v9, LX/14b;->A03:LX/11k;

    iget-object v0, v0, LX/11k;->A00:LX/23P;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11h;

    invoke-interface {v0, v1, v2, v3, v4}, LX/11h;->AMM(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
