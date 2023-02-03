.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/whatsapp/conversation/attachImageButton;


# direct methods
.method public synthetic constructor <init>(Lrc/whatsapp/conversation/attachImageButton;I)V
    .locals 0

    iput p2, p0, La0/a;->a:I

    iput-object p1, p0, La0/a;->b:Lrc/whatsapp/conversation/attachImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, La0/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, La0/a;->b:Lrc/whatsapp/conversation/attachImageButton;

    sget v1, Lrc/whatsapp/conversation/attachImageButton;->b:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "newAttach_BottomDesign"

    .line 1
    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "rc_attachment"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "mHolder"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;

    const-string v2, "rc_dialog_bg"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorAttachPopupBackground()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/2fZ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "BottomDialog"

    const-string v4, "style"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v0, v3}, LX/2fZ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lrc/whatsapp/conversation/dialogAttachment/DialogAttachContent;->setBottomSheetDialog(LX/2fZ;)V

    invoke-virtual {v2, p1}, LX/2fZ;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrc/whatsapp/conversation/attachImageButton;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    .line 2
    :goto_1
    iget-object v0, p0, La0/a;->b:Lrc/whatsapp/conversation/attachImageButton;

    sget v1, Lrc/whatsapp/conversation/attachImageButton;->b:I

    invoke-virtual {v0, p1}, Lrc/whatsapp/conversation/attachImageButton;->a(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
