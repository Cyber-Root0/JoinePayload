.class public final synthetic LX/4kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hI;


# instance fields
.field public final synthetic A00:LX/0pE;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0pE;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kk;->A00:LX/0pE;

    iput-boolean p2, p0, LX/4kk;->A01:Z

    return-void
.end method


# virtual methods
.method public final Afp(LX/0pE;)V
    .locals 7

    iget-object v5, p0, LX/4kk;->A00:LX/0pE;

    iget-boolean v4, p0, LX/4kk;->A01:Z

    iget-boolean v0, p1, LX/0pE;->A0s:Z

    if-eqz v0, :cond_0

    iget-wide v2, p1, LX/0pE;->A0I:J

    iget-wide v0, v5, LX/0pE;->A0I:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1LM;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/0pE;->A0C:I

    invoke-virtual {p1, v0}, LX/0pE;->A0Y(I)V

    iget v0, p1, LX/0pE;->A04:I

    if-lez v0, :cond_0

    if-eqz v4, :cond_0

    iget-wide v4, v5, LX/0pE;->A0H:J

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0pE;->A0Y:Ljava/lang/Long;

    :cond_0
    return-void
.end method
