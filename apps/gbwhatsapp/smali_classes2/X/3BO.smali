.class public LX/3BO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58f;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;)V
    .locals 0

    iput-object p1, p0, LX/3BO;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXc(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;IJJ)V
    .locals 16

    move-wide/from16 v14, p5

    move-object/from16 v0, p0

    iget-object v3, v0, LX/3BO;->A00:Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    :cond_0
    move-wide/from16 v0, p3

    iput-wide v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    iput-wide v14, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    const-wide/16 v10, 0xc8

    sub-long v4, p3, v10

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x3e8

    cmp-long v2, v4, v12

    if-gtz v2, :cond_1

    add-long v6, p5, v10

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    iget-wide v4, v2, LX/1lf;->A04:J

    cmp-long v2, v6, v4

    if-ltz v2, :cond_1

    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v10

    check-cast v10, LX/1x3;

    iget-object v11, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    invoke-interface/range {v10 .. v15}, LX/1x3;->AdU(Landroid/net/Uri;JJ)V

    iget-object v4, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    long-to-int v2, v0

    invoke-virtual {v4, v2}, LX/1l9;->A09(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1E()V

    iget-object v5, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0E:Landroid/widget/TextView;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    iget-wide v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    div-long/2addr v0, v8

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A07:LX/018;

    iget-wide v0, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    div-long/2addr v0, v8

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A1K()J

    return-void

    :cond_1
    sub-long v4, p5, p3

    cmp-long v2, v4, v8

    if-gez v2, :cond_2

    add-long v6, p3, v8

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/1lf;

    iget-wide v4, v2, LX/1lf;->A04:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    sub-long v4, v14, v8

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_0

    :cond_2
    move-wide v12, v0

    goto :goto_0
.end method
