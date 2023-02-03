.class public LX/0zQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pq;

.field public final A01:LX/0uM;


# direct methods
.method public constructor <init>(LX/0pq;LX/0uM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zQ;->A01:LX/0uM;

    iput-object p1, p0, LX/0zQ;->A00:LX/0pq;

    return-void
.end method

.method public static final A00(LX/0pE;)V
    .locals 8

    iget-wide v6, p0, LX/0pE;->A12:J

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v1, "SendCountMessageStore/validateMessage/message must have row_id set; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pE;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v1, "SendCountMessageStore/validateMessage/message in main storage; key="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00B;->A0C(Ljava/lang/String;Z)V

    return-void
.end method
