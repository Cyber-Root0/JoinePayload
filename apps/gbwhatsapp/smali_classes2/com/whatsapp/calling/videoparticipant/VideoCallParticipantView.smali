.class public Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;
.super LX/1tC;
.source ""


# static fields
.field public static final A0Q:I

.field public static final A0R:[I

.field public static final A0S:[I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/drawable/GradientDrawable;

.field public A08:Landroid/graphics/drawable/GradientDrawable;

.field public A09:Landroid/graphics/drawable/GradientDrawable;

.field public A0A:Landroid/graphics/drawable/GradientDrawable;

.field public A0B:Landroid/graphics/drawable/GradientDrawable;

.field public A0C:Landroid/view/View;

.field public A0D:LX/018;

.field public A0E:LX/0mf;

.field public A0F:Lcom/whatsapp/jid/UserJid;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/FrameLayout;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/TextView;

.field public final A0P:Lcom/gbwhatsapp/WaImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0R:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0S:[I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0Q:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, LX/1tC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-le v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05e9

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0K:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a11ea

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0J:Landroid/view/View;

    const v0, 0x7f0a11d7

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0O:Landroid/widget/TextView;

    const v0, 0x7f0a1406

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0P:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a0b58

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0I:Landroid/view/View;

    const v0, 0x7f0a079e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f0a1405

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0N:Landroid/widget/ImageView;

    const v0, 0x7f0a0b5b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0L:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0307

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0G:Landroid/view/View;

    const v0, 0x7f0a1417

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0C:Landroid/view/View;

    const v0, 0x7f0a04de

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0H:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600e7

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x106000d

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070106

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070119

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A04:I

    iput v2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    return-void
.end method

.method private getMuteIconGradient()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0A:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0B:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0B:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A09:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A09:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A07:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_6

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p0, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A08:Landroid/graphics/drawable/GradientDrawable;

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A08:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    iget v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0S:[I

    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, p1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v1

    :cond_0
    sget-object v0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0R:[I

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A02()V
    .locals 8

    move-object v2, p0

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/16 v3, 0x51

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v4, 0x0

    iget v7, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A04:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05(IIIII)V

    const/4 v0, -0x2

    invoke-virtual {p0, v3, v1, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A04(III)V

    return-void

    :pswitch_1
    const/16 v3, 0x53

    iget v4, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v4

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05(IIIII)V

    goto :goto_0

    :pswitch_2
    const/16 v3, 0x55

    const/4 v4, 0x0

    iget v6, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01:I

    const/4 v5, 0x0

    move v7, v6

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05(IIIII)V

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x35

    const/4 v4, 0x0

    iget v5, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01:I

    const/4 v7, 0x0

    move v6, v5

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05(IIIII)V

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x33

    iget v4, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05(IIIII)V

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x31

    const/4 v4, 0x0

    iget v5, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05(IIIII)V

    :goto_0
    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A02:I

    invoke-virtual {p0, v3, v0, v0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A04(III)V

    return-void

    :pswitch_6
    const/4 v4, 0x0

    iget v7, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A05(IIIII)V

    invoke-virtual {p0, v3, v1, v1}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A04(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A03(I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    new-instance v0, LX/3Jk;

    invoke-direct {v0, p0, p1}, LX/3Jk;-><init>(Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public final A04(III)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0L:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->getMuteIconGradient()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A05(IIIII)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A06(Ljava/lang/CharSequence;Z)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0C:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0O:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0P:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0D:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_0
.end method

.method public A07(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0G:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0L:Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A08()Z
    .locals 3

    iget v2, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getCancelButton()Lcom/gbwhatsapp/WaImageButton;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0P:Lcom/gbwhatsapp/WaImageButton;

    return-object v0
.end method

.method public getFrameOverlay()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0M:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getJid()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public getLayoutMode()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    return v0
.end method

.method public getPhotoImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0N:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0K:Landroid/view/View;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    if-gt v1, v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A00:F

    return-void
.end method

.method public setJid(Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0F:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public setLayoutMode(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A03:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/calling/videoparticipant/VideoCallParticipantView;->A0K:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
