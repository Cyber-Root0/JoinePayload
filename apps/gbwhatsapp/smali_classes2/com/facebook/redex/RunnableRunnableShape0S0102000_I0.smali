.class public Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A00:I

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A03:I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A00:I

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A01:I

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    if-gt v2, v0, :cond_0

    if-gt v1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/2EO;

    iget v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A00:I

    iget v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0102000_I0;->A01:I

    iget-object v0, v0, LX/2EO;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2EP;

    if-eqz v3, :cond_0

    sub-int v1, v4, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-int v1, v5

    iget-boolean v0, v3, LX/2EP;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/2EP;->A0A:LX/2eQ;

    iget-object v0, v0, LX/2eQ;->A02:Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->setDuration(I)V

    :cond_3
    const/16 v0, 0x32

    const/4 v1, 0x1

    if-gt v7, v0, :cond_4

    iget-boolean v0, v3, LX/2EP;->A06:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/2EP;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/2EQ;->A05:LX/2EM;

    invoke-virtual {v0}, LX/2EM;->A00()V

    iput-boolean v1, v3, LX/2EP;->A06:Z

    :cond_4
    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    iput v1, v3, LX/2EP;->A00:F

    iget-object v3, v3, LX/2EP;->A0C:LX/3CN;

    iget-object v1, v3, LX/3CN;->A04:LX/01z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    div-int/lit16 v0, v2, 0x96

    add-int/lit8 v2, v0, -0x2

    const/4 v0, -0x1

    iget-object v1, v3, LX/3CN;->A06:LX/01z;

    if-ge v2, v0, :cond_5

    const/4 v2, -0x4

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
