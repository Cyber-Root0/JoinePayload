.class public Lcom/gbwhatsapp/text/ReadMoreTextView;
.super LX/2H6;
.source ""


# static fields
.field public static final A0B:LX/5Ai;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/59E;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/01z;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    new-instance v0, LX/4nu;

    invoke-direct {v0}, LX/4nu;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0B:LX/5Ai;

    return-void

    :cond_0
    new-instance v0, LX/4nv;

    invoke-direct {v0}, LX/4nv;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0B:LX/5Ai;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2H6;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/01z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    new-instance v0, LX/3DT;

    invoke-direct {v0, p0}, LX/3DT;-><init>(Lcom/gbwhatsapp/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2H6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/01z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    new-instance v0, LX/3DT;

    invoke-direct {v0, p0}, LX/3DT;-><init>(Lcom/gbwhatsapp/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/2H6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/01z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    new-instance v0, LX/3DT;

    invoke-direct {v0, p0}, LX/3DT;-><init>(Lcom/gbwhatsapp/text/ReadMoreTextView;)V

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic A07(Lcom/gbwhatsapp/text/ReadMoreTextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setVisibleText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setVisibleText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A07:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0B:LX/5Ai;

    invoke-interface {v0, p0}, LX/5Ai;->AdE(Landroid/widget/TextView;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/TextEmojiLabel;->A07:LX/2Yw;

    if-eqz p2, :cond_2

    sget-object v0, LX/2FN;->A0G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/WaTextView;->A01:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A03:Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f0602df

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A01:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A06:Z

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public A0J()Z
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getExpanded()LX/01w;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/01z;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, LX/02d;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A08:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A09:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setLinesLimit(I)V
    .locals 1

    iput p1, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7fffffff

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setReadMoreClickListener(LX/59E;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A02:LX/59E;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A07:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A04:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
