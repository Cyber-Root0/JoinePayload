.class public Lrc/whatsapp/conversation/attachImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p0, p1}, Lrc/whatsapp/conversation/attachImageButton;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    if-nez v0, :cond_0

    const-string v0, "input_attach_button"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lrc/whatsapp/conversation/attachImageButton;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lcom/gbwhatsapp/Conversation;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La0/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La0/a;-><init>(Lrc/whatsapp/conversation/attachImageButton;I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result p1

    const-string v0, "ModChatBtnColor"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, La0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La0/a;-><init>(Lrc/whatsapp/conversation/attachImageButton;I)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
