.class public final Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;
.super Landroidy/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/0qZ;

.field public A01:LX/0qa;

.field public A02:LX/106;

.field public A03:LX/1BU;

.field public A04:LX/0zy;

.field public A05:LX/0wc;

.field public A06:LX/3yw;

.field public A07:LX/2Pz;

.field public A08:Z

.field public final A09:Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

.field public final A0A:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidy/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A08:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Px;

    check-cast v1, LX/2Py;

    iget-object v0, v1, LX/2Py;->A04:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/1BU;

    iget-object v1, v1, LX/2Py;->A06:LX/0oF;

    iget-object v0, v1, LX/0oF;->A1G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/106;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/106;

    iget-object v0, v1, LX/0oF;->A0z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qZ;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/0qZ;

    iget-object v0, v1, LX/0oF;->A1F:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qa;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/0qa;

    iget-object v0, v1, LX/0oF;->A11:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/0zy;

    iget-object v0, v1, LX/0oF;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/0wc;

    :cond_0
    new-instance v1, LX/4ys;

    invoke-direct {v1, p1, p0}, LX/4ys;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0A:LX/0lf;

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05fa

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f080855

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0a123c

    invoke-static {p0, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_3

    sget-object v0, LX/41C;->A00:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const v0, 0x7f0a123f

    invoke-static {p0, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-nez v2, :cond_2

    const/16 v6, 0x8

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "Meta"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_7

    sget-object v0, LX/3ph;->A00:LX/3ph;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/3yw;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    invoke-static {v4, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()LX/31Z;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A06:LX/3yw;

    if-nez v2, :cond_5

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/3pg;->A00:LX/3pg;

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/31Z;->A03:LX/106;

    iget-object v0, v0, LX/106;->A01:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "pref_has_dismissed_sticker_upsell"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/31Z;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v1, v3, LX/31Z;->A02:LX/0qZ;

    new-instance v0, LX/3Ex;

    invoke-direct {v0, v2, v3}, LX/3Ex;-><init>(LX/3yw;LX/31Z;)V

    invoke-virtual {v1, v0}, LX/0qZ;->A00(LX/1KP;)V

    return-void

    :cond_7
    const-string v0, "Avatar sticker upsell entry point must be set"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2M9;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)LX/31Z;
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()LX/31Z;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarLogger()LX/0wc;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()LX/31Z;

    move-result-object v0

    iget-object v1, v0, LX/31Z;->A04:LX/1BU;

    iget-object v0, v0, LX/31Z;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v1, v0}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static final A02(Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarLogger()LX/0wc;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    invoke-direct {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getViewController()LX/31Z;

    move-result-object v0

    invoke-virtual {v0}, LX/31Z;->A00()V

    return-void
.end method

.method private final getViewController()LX/31Z;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A0A:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31Z;

    return-object v0
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A07:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatarConfigRepository()LX/0qZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/0qZ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarConfigRepository"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEditorEventObservers()LX/0zy;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/0zy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEditorEventObservers"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarEditorLauncherProxy()LX/1BU;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/1BU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarEditorLauncherProxy"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarLogger()LX/0wc;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/0wc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarLogger"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarRepository()LX/0qa;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/0qa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarRepository"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getAvatarSharedPreferences()LX/106;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/106;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "avatarSharedPreferences"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarEditorEventObservers()LX/0zy;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->getAvatarEditorEventObservers()LX/0zy;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A09:Lcom/facebook/redex/IDxEListenerShape300S0100000_2_I1;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAvatarConfigRepository(LX/0qZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A00:LX/0qZ;

    return-void
.end method

.method public final setAvatarEditorEventObservers(LX/0zy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A04:LX/0zy;

    return-void
.end method

.method public final setAvatarEditorLauncherProxy(LX/1BU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A03:LX/1BU;

    return-void
.end method

.method public final setAvatarLogger(LX/0wc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A05:LX/0wc;

    return-void
.end method

.method public final setAvatarRepository(LX/0qa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A01:LX/0qa;

    return-void
.end method

.method public final setAvatarSharedPreferences(LX/106;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/productinfra/avatar/ui/stickers/upsell/AvatarStickerUpsellView;->A02:LX/106;

    return-void
.end method
