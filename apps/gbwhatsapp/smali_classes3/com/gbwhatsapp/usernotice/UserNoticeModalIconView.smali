.class public Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;
.super LX/3qk;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3qk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3qk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/3qk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3qk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/1tm;->A02()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;->A01:Z

    invoke-virtual {p0}, LX/1tm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaImageView;->A00:LX/018;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, LX/3qk;->A01:LX/0oY;

    :cond_0
    return-void
.end method

.method public getTargetIconSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setDefaultIconView(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    return-void
.end method
