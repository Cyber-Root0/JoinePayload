.class public Lcom/facebook/redex/IDxConsumerShape54S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape54S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape54S0000000_2_I1;->A00:I

    if-eqz v0, :cond_0

    check-cast p1, LX/20O;

    iget-object v0, p1, LX/20O;->A06:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/20O;->A06:Ljava/lang/Long;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
