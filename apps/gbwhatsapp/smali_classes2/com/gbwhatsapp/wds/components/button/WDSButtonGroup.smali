.class public final Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/018;

.field public A01:LX/3tb;

.field public A02:LX/3tb;

.field public A03:LX/2Pz;

.field public A04:Z

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v4, LX/3tb;->A01:LX/3tb;

    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/3tb;

    sget-object v0, LX/3tb;->A02:LX/3tb;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/3tb;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A05:Ljava/util/List;

    if-eqz p2, :cond_1

    sget-object v0, LX/42N;->A01:[I

    invoke-virtual {p1, p2, v0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/3tb;->values()[LX/3tb;

    move-result-object v1

    if-ltz v2, :cond_0

    invoke-static {v1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_0

    aget-object v4, v1, v2

    :cond_0
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->setOrientationMode(LX/3tb;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/018;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2M9;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A03:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A03:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getOrientationMode()LX/3tb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/3tb;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/018;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/018;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    new-instance v2, LX/0eZ;

    invoke-direct {v2, p0}, LX/0eZ;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x5

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    const/4 v3, 0x1

    new-instance v0, LX/1fd;

    invoke-direct {v0, v1, v2, v3}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    const/4 v2, 0x0

    new-instance v1, LX/1fe;

    invoke-direct {v1, v0}, LX/1fe;-><init>(LX/1fd;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-gt v1, v0, :cond_5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-eq v1, v3, :cond_4

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/3tb;

    sget-object v0, LX/3tb;->A03:LX/3tb;

    if-ne v1, v0, :cond_2

    shr-int/lit8 v0, p5, 0x1

    invoke-virtual {v3, v4, v4, p4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v4, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void

    :cond_2
    shr-int/lit8 v1, p4, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/018;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {v3, v4, v4, v1, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2, v1, v4, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2, v2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    new-instance v4, LX/0eZ;

    invoke-direct {v4, p0}, LX/0eZ;-><init>(Landroid/view/ViewGroup;)V

    const/4 v0, 0x6

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape60S0000000_2_I1;-><init>(I)V

    const/4 v0, 0x1

    new-instance v7, LX/1fd;

    invoke-direct {v7, v1, v4, v0}, LX/1fd;-><init>(LX/1KP;LX/1fa;Z)V

    invoke-static {v7}, LX/0fC;->A00(LX/1fa;)I

    move-result v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-gt v1, v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/3tb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_0
    new-instance v9, LX/1fe;

    invoke-direct {v9, v7}, LX/1fe;-><init>(LX/1fd;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eqz v10, :cond_1

    shl-int/lit8 v0, v8, 0x1

    if-le v0, v6, :cond_1

    :pswitch_1
    sget-object v0, LX/3tb;->A03:LX/3tb;

    :goto_1
    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/3tb;

    invoke-static {v7}, LX/0fC;->A00(LX/1fa;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    :cond_1
    :pswitch_2
    sget-object v0, LX/3tb;->A02:LX/3tb;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/3tb;

    sget-object v0, LX/3tb;->A02:LX/3tb;

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_3

    invoke-static {v7}, LX/0fC;->A00(LX/1fa;)I

    move-result v0

    div-int v10, v6, v0

    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move v3, p2

    :goto_2
    new-instance v2, LX/1fe;

    invoke-direct {v2, v7}, LX/1fe;-><init>(LX/1fd;)V

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1, v9, v3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v5, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v5

    goto :goto_3

    :cond_3
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v7}, LX/0fC;->A00(LX/1fa;)I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v10, v6

    goto :goto_2

    :cond_4
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    new-instance v1, LX/1fe;

    invoke-direct {v1, v7}, LX/1fe;-><init>(LX/1fd;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A01:LX/3tb;

    sget-object v0, LX/3tb;->A03:LX/3tb;

    if-ne v1, v0, :cond_6

    invoke-static {v7}, LX/0fC;->A00(LX/1fa;)I

    move-result v0

    mul-int/2addr v4, v0

    :cond_6
    invoke-static {v6, p1, v5}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v0, v5, 0x10

    invoke-static {v4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_7
    const-string v0, "WDSButtonGroup should not have more than 2 visible children!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setOrientationMode(LX/3tb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/3tb;

    invoke-static {v0, p1}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A02:LX/3tb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/018;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/button/WDSButtonGroup;->A00:LX/018;

    return-void
.end method
