.class public Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;
.super LX/0PD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Q5;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput p3, p0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;->A01:I

    iput-object p2, p0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0PD;-><init>(LX/0Q5;)V

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET period_start_time=? WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
