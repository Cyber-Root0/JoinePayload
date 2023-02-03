.class public LX/2SB;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/gbwhatsapp/WaButton;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

.field public A07:LX/2YG;

.field public A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/view/View$OnLayoutChangeListener;

.field public final A0D:LX/2KA;

.field public final A0E:LX/32e;

.field public final A0F:Z

.field public final A0G:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2KA;LX/45r;LX/31j;LX/4HP;[IZ)V
    .locals 8

    const v0, 0x7f13013a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070301

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2SB;->A0B:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, LX/2SB;->A09:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070300

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2SB;->A0A:I

    const/4 v0, -0x1

    iput v0, p0, LX/2SB;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2SB;->A0C:Landroid/view/View$OnLayoutChangeListener;

    iput-object p2, p0, LX/2SB;->A0D:LX/2KA;

    new-instance v3, LX/4HO;

    move-object v2, p4

    invoke-direct {v3, p4, p0}, LX/4HO;-><init>(LX/31j;LX/2SB;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06014f

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v6

    iget v5, p2, LX/2KA;->A00:I

    new-instance v0, LX/32e;

    move-object v1, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LX/32e;-><init>(LX/45r;LX/31j;LX/4HO;LX/4HP;III)V

    iput-object v0, p0, LX/2SB;->A0E:LX/32e;

    iput-object p6, p0, LX/2SB;->A0G:[I

    iput-boolean p7, p0, LX/2SB;->A0F:Z

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/2SB;->A0E:LX/32e;

    iget-boolean v0, v0, LX/32e;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0d0239

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0a05aa

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2SB;->A01:Landroid/view/View;

    const v0, 0x7f0a14be

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, LX/2SB;->A03:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a14bf

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2SB;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a14c0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2SB;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0318

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2SB;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0a14bd

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    iput-object v0, p0, LX/2SB;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const v0, 0x7f0a0da4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    iput-object v0, p0, LX/2SB;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/16 v0, 0x400

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    iget-object v1, p0, LX/2SB;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2SB;->A0C:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, LX/2SB;->A03:Lcom/gbwhatsapp/WaButton;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2SB;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080445

    new-instance v1, LX/2YG;

    invoke-direct {v1, v2, v0}, LX/2YG;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/2SB;->A07:LX/2YG;

    iget-object v0, p0, LX/2SB;->A04:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2SB;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A00()V

    iget-object v2, p0, LX/2SB;->A06:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    new-instance v1, LX/4ls;

    invoke-direct {v1, p0}, LX/4ls;-><init>(LX/2SB;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(LX/32u;LX/5AV;LX/1xU;)V

    iget-object v2, p0, LX/2SB;->A05:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2SB;->A05:Lcom/gbwhatsapp/WaImageView;

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape204S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/2SB;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    new-instance v0, LX/4ly;

    invoke-direct {v0, p0}, LX/4ly;-><init>(LX/2SB;)V

    iput-object v0, v1, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A00:LX/55l;

    iget-object v2, p0, LX/2SB;->A0E:LX/32e;

    iget v1, v2, LX/32e;->A05:I

    iput v1, v2, LX/32e;->A01:I

    iget-object v0, v2, LX/32e;->A0A:LX/4HO;

    iget-object v0, v0, LX/4HO;->A01:LX/2SB;

    iget-object v0, v0, LX/2SB;->A07:LX/2YG;

    invoke-virtual {v0, v1}, LX/2YG;->A01(I)V

    iget v1, v2, LX/32e;->A06:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/32e;->A01(II)V

    invoke-virtual {v2, v3}, LX/32e;->A02(Z)V

    iget-boolean v0, p0, LX/2SB;->A0F:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2SB;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    const v0, 0x7f0a0d9f

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0da0

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
