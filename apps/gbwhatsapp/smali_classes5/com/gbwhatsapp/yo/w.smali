.class public final synthetic Lcom/gbwhatsapp/yo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/gbwhatsapp/yo/w;

.field public static final synthetic c:Lcom/gbwhatsapp/yo/w;

.field public static final synthetic d:Lcom/gbwhatsapp/yo/w;

.field public static final synthetic e:Lcom/gbwhatsapp/yo/w;

.field public static final synthetic f:Lcom/gbwhatsapp/yo/w;

.field public static final synthetic g:Lcom/gbwhatsapp/yo/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gbwhatsapp/yo/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/w;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/w;->b:Lcom/gbwhatsapp/yo/w;

    new-instance v0, Lcom/gbwhatsapp/yo/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/w;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/w;->c:Lcom/gbwhatsapp/yo/w;

    new-instance v0, Lcom/gbwhatsapp/yo/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/w;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/w;->d:Lcom/gbwhatsapp/yo/w;

    new-instance v0, Lcom/gbwhatsapp/yo/w;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/w;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/w;->e:Lcom/gbwhatsapp/yo/w;

    new-instance v0, Lcom/gbwhatsapp/yo/w;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/w;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/w;->f:Lcom/gbwhatsapp/yo/w;

    new-instance v0, Lcom/gbwhatsapp/yo/w;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/yo/w;-><init>(I)V

    sput-object v0, Lcom/gbwhatsapp/yo/w;->g:Lcom/gbwhatsapp/yo/w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/yo/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lcom/gbwhatsapp/yo/w;->a:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object p1, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/j0;->a()LX/0pE;

    move-result-object v1

    .line 2
    iget-object v1, v1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v1, LX/1LM;->A01:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/gbwhatsapp/yo/j0;->currJID:Ljava/lang/String;

    const-string v3, "status_me"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    :try_start_1
    sget-object v2, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    :try_start_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "status_deleted"

    goto :goto_2

    :cond_3
    new-instance v12, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;

    const-string v2, "status@broadcast"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    sget-object v2, Lcom/gbwhatsapp/yo/j0;->currJID:Ljava/lang/String;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/dep;->gen_b(Ljava/lang/String;)LX/0nx;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/gbwhatsapp/jobqueue/job/SendReadReceiptJob;-><init>(LX/0nx;LX/0nx;Lcom/whatsapp/jid/DeviceJid;[Ljava/lang/String;JJZ)V

    invoke-static {v12}, Lcom/gbwhatsapp/yo/dep;->a(Lorg/whispersystems/jobqueue/Job;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message_seen"

    :goto_2
    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sticker_picker_no_stickers_in_pack"

    .line 6
    invoke-static {v1, v0, p1}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    :goto_3
    return-void

    .line 7
    :pswitch_1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getAirplaneMode()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v1, "rc_airplane_dialog"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v1, LX/2fZ;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v3, "BottomDialog"

    const-string v4, "style"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, LX/2fZ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, LX/2fZ;->setContentView(Landroid/view/View;)V

    const-string v2, "id"

    const-string v3, "mHolder"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v5, "rc_dialog_bg"

    const-string v6, "drawable"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialog_bg()I

    move-result v5

    invoke-static {v4, v5}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v3, "bar_image"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v3, "mTitle"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "message"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "yo_airplane_mode_warning"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "mDisable"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v6, 0x19

    const-string v7, "selector_bg"

    invoke-static {v7, v4, v5, v6}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lcom/gbwhatsapp/yo/o;

    invoke-direct {v4, v1, v0}, Lcom/gbwhatsapp/yo/o;-><init>(LX/2fZ;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "mEnable"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->dialogTextColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/16 v3, 0x23

    invoke-static {v7, v0, v2, v3}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/gbwhatsapp/yo/o;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/yo/o;-><init>(LX/2fZ;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->create()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    .line 8
    :cond_4
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getAirplaneMode()Z

    move-result p1

    xor-int/2addr p1, v0

    const-string v0, "yo_airplanemode"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->rebootYo()V

    :goto_4
    return-void

    .line 10
    :pswitch_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->openHiddenChats()V

    return-void

    .line 11
    :pswitch_3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->openHiddenChats()V

    return-void

    .line 12
    :pswitch_4
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->openHiddenChats()V

    return-void

    .line 13
    :goto_5
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->openHiddenChats()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
