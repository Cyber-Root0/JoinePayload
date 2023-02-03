.class public Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJJ)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A03:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A00:I

    iput-wide p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A01:J

    iput-wide p6, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A03:Ljava/lang/Object;

    check-cast v4, LX/2oI;

    iget v10, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A00:I

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A01:J

    iget-wide v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A02:J

    iget-object v8, v4, LX/2oI;->A01:Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v8}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v8, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v4, v8, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, v8, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v6, 0x7f1215bb

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v8, LX/0lI;->A01:LX/018;

    invoke-static {v4, v2, v3}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v3, 0x1

    iget-object v2, v8, LX/0lI;->A01:LX/018;

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v9, 0x2

    iget-object v0, v8, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v10

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v9, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "restore>RestoreFromBackupActivity/observer/activity exited during msgstore download progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Ai;

    iget-object v3, v0, LX/4Ai;->A02:LX/54Y;

    check-cast v3, LX/38d;

    iget-object v1, v3, LX/38d;->A06:LX/33k;

    iget-object v0, v1, LX/33k;->A03:LX/1PD;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3ee

    invoke-virtual {v3, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void

    :cond_1
    iget-object v0, v1, LX/33k;->A03:LX/1PD;

    invoke-static {v0}, LX/35c;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rc;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A03:Ljava/lang/Object;

    check-cast v0, LX/4JQ;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A00:I

    iget-wide v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A01:J

    iget-wide v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0101200_I1;->A02:J

    iget-object v0, v0, LX/4JQ;->A01:LX/5Bn;

    invoke-interface/range {v0 .. v5}, LX/5Bn;->ALy(IJJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
