.class public Lcom/gbwhatsapp/camera/recording/RecordingView;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/gbwhatsapp/CircularProgressBar;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d051b

    invoke-static {v1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0f41

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0a0f42

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public A01(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A01:Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A00:Landroid/widget/TextView;

    const v0, 0x3db851ec    # 0.09f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/camera/recording/RecordingView;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f080235

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
