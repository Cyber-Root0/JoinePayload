.class public Lcom/instagram/common/bloks/component/BloksEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/55N;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/bloks/component/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    return-void
.end method


# virtual methods
.method public getDefaultShadowColor()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/55N;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    check-cast v0, LX/4gs;

    iget-object v0, v0, LX/4gs;->A00:LX/311;

    iput v2, v0, LX/311;->A07:I

    iput v1, v0, LX/311;->A06:I

    :cond_0
    return-void
.end method

.method public setOnSelectionChangedListener(LX/55N;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/55N;

    return-void
.end method
