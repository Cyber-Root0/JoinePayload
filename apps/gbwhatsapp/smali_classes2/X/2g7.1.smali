.class public LX/2g7;
.super LX/0Du;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:Landroid/graphics/Rect;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/1xg;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1xg;I)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Du;-><init>(Landroid/view/View;)V

    iput p3, p0, LX/2g7;->A05:I

    iput-object p2, p0, LX/2g7;->A06:LX/1xg;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A09:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A02:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A03:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/2g7;->A01:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2g7;->A04:Z

    return-void
.end method


# virtual methods
.method public A07(FF)I
    .locals 4

    invoke-virtual {p0}, LX/2g7;->A0L()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    float-to-int v2, p1

    float-to-int v1, p2

    iget-object v0, p0, LX/2g7;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2g7;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/2g7;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    iget-object v0, p0, LX/2g7;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    return v3
.end method

.method public A0D(LX/08m;I)V
    .locals 2

    invoke-virtual {p0}, LX/2g7;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoTimelineView"

    iget-object v1, p1, LX/08m;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/2g7;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2g7;->A01:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2g7;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2g7;->A00:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2g7;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2g7;->A03:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2g7;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2g7;->A02:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public A0E(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/2g7;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0H(IILandroid/os/Bundle;)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v13, v0, LX/2g7;->A06:LX/1xg;

    const/4 v7, 0x0

    if-eqz v13, :cond_8

    invoke-virtual {v0}, LX/2g7;->A0L()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    move/from16 v1, p2

    if-ne v1, v0, :cond_8

    const/4 v6, 0x1

    move/from16 v1, p1

    if-eqz p1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    check-cast v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    sget-wide v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0U:J

    int-to-long v2, v6

    :goto_0
    mul-long v4, v11, v2

    add-long/2addr v0, v4

    iget-wide v4, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0D:J

    iget-wide v2, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    sub-long v9, v0, v2

    iget-wide v2, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    cmp-long v4, v9, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    iput-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    :cond_0
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    iget-object v5, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:LX/58f;

    if-eqz v5, :cond_1

    iget-wide v2, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    iget v4, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:I

    move-object v14, v5

    move-object v15, v13

    move/from16 v16, v4

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    invoke-interface/range {v14 .. v20}, LX/58f;->AXc(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;IJJ)V

    :cond_1
    iget-wide v2, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    div-long/2addr v2, v11

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    div-long/2addr v0, v11

    iget-object v9, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0H:LX/018;

    const v5, 0x7f100002

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v3}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v4, v6, v0, v1}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v9, v4, v5, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return v6

    :cond_3
    check-cast v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    const/4 v2, -0x1

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    sget-wide v11, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0U:J

    int-to-long v2, v2

    goto :goto_0

    :cond_4
    check-cast v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    sget-wide v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0U:J

    int-to-long v4, v6

    goto :goto_2

    :cond_5
    check-cast v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    const/4 v2, -0x1

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    sget-wide v9, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0U:J

    int-to-long v4, v2

    :goto_2
    mul-long v2, v9, v4

    add-long/2addr v0, v2

    iget-wide v4, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    sub-long/2addr v4, v2

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0E:J

    cmp-long v8, v4, v0

    if-lez v8, :cond_6

    add-long/2addr v2, v0

    iput-wide v2, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    iget-object v12, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0I:LX/58f;

    if-eqz v12, :cond_7

    iget-wide v15, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    iget v14, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0A:I

    move-wide/from16 v17, v0

    invoke-interface/range {v12 .. v18}, LX/58f;->AXc(Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;IJJ)V

    :cond_7
    iget-wide v2, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0F:J

    div-long/2addr v2, v9

    iget-wide v0, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0G:J

    div-long/2addr v0, v9

    iget-object v8, v13, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0H:LX/018;

    const v5, 0x7f100002

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7, v2, v3}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v4, v6, v0, v1}, LX/0jp;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v8, v4, v5, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    return v7
.end method

.method public final A0L()Z
    .locals 2

    iget-boolean v0, p0, LX/2g7;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2g7;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2g7;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2g7;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2g7;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
