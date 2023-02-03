.class Lcom/gbwhatsapp/youbasha/ui/views/n;
.super LX/02A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidy/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gbwhatsapp/youbasha/ui/views/m;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Z

.field public static d:LX/0pe;

.field public static e:LX/1Fw;

.field public static f:LX/13h;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/n;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyLayout()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/n;->b:I

    const-string v0, "key_with_thumb"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/youbasha/ui/views/n;->c:Z

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/views/m;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "unmute_status_confirmation_title"

    goto :goto_0

    :cond_0
    const-string v0, "mute_status_confirmation_title"

    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "unmute_status_confirmation_message"

    goto :goto_1

    :cond_1
    const-string v1, "mute_status_confirmation_message"

    :goto_1
    if-eqz p3, :cond_2

    const-string p3, "unmute_status"

    goto :goto_2

    :cond_2
    const-string p3, "mute_status"

    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const-string v3, "AlertDialogTheme"

    const-string v4, "style"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    new-array v3, p0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/String;

    aput-object p2, p0, v4

    invoke-static {v1, p0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-static {p3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/gbwhatsapp/youbasha/ui/views/i;

    invoke-direct {p3, p1}, Lcom/gbwhatsapp/youbasha/ui/views/i;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/m;)V

    invoke-virtual {p0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/views/j;->b:Lcom/gbwhatsapp/youbasha/ui/views/j;

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mInnerStatusesFragment:Lcom/gbwhatsapp/status/StatusesFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AMh(LX/03L;I)V
    .locals 6

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/views/m;

    .line 1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mInnerStatusesFragment:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0z:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LX/3CH;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->e:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1, v1}, LX/03L;->A04(Z)V

    check-cast p2, LX/3CH;

    iget-object p2, p2, LX/3CH;->A01:LX/1YP;

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->e:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->m:LX/1YP;

    iget-object p2, p2, LX/1YP;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-static {p2}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status_me"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    if-eqz v0, :cond_1

    sget-object p2, Lcom/gbwhatsapp/yo/dep;->myNum:Ljava/lang/String;

    .line 3
    :cond_1
    iput-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p2

    iput-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->o:Lcom/whatsapp/jid/UserJid;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/gbwhatsapp/yo/dep;->isContactMuted(Lcom/whatsapp/jid/UserJid;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->q:Z

    :cond_2
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-boolean v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    if-eqz v0, :cond_3

    const-string v0, "you"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->m:LX/1YP;

    iget v0, p2, LX/1YP;->A01:I

    iput v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->s:I

    iget p2, p2, LX/1YP;->A00:I

    iput p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->r:I

    .line 5
    iget-boolean p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->q:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->n:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    invoke-static {p2, v0, v2}, Lz/i;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->g:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->n:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    invoke-static {p2, v0, v2}, Lz/i;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-boolean p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    iget v2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->r:I

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->f:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->n:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lz/i;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    goto :goto_3

    .line 6
    :cond_5
    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->d:LX/0pe;

    if-nez p2, :cond_6

    .line 7
    invoke-static {}, LX/0pe;->A21()LX/0pe;

    move-result-object p2

    .line 8
    sput-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->d:LX/0pe;

    .line 9
    :cond_6
    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->f:LX/13h;

    if-nez p2, :cond_7

    .line 10
    invoke-static {}, LX/13h;->A21()LX/13h;

    move-result-object p2

    .line 11
    sput-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->f:LX/13h;

    .line 12
    :cond_7
    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->storyStyle()I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_1

    .line 13
    :cond_8
    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->d:LX/0pe;

    .line 14
    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/n;->f:LX/13h;

    .line 15
    iget-object v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->f:Landroid/widget/ImageView;

    goto :goto_2

    .line 16
    :cond_9
    :goto_1
    sget-boolean p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->c:Z

    if-eqz p2, :cond_a

    .line 17
    sget-object p2, Lcom/gbwhatsapp/youbasha/ui/views/n;->d:LX/0pe;

    .line 18
    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/n;->f:LX/13h;

    .line 19
    iget-object v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    :goto_2
    iget-object v4, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    iget-object v5, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->m:LX/1YP;

    invoke-static {p2, v2, v3, v4, v5}, Lz/i;->c(LX/0pe;LX/13h;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/1YP;)V

    .line 20
    :cond_a
    :goto_3
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    iget v2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->s:I

    iget v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->r:I

    invoke-virtual {p2, v2, v3}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->A05(II)V

    iget-boolean p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    const/16 v2, 0x8

    if-eqz p2, :cond_b

    iget p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->r:I

    if-nez p2, :cond_b

    const/4 p2, 0x0

    goto :goto_4

    :cond_b
    const/16 p2, 0x8

    :goto_4
    iget-object v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->b:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    iget v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->s:I

    if-nez v3, :cond_c

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object p2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    .line 22
    iget-object v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    new-instance v4, Lcom/gbwhatsapp/youbasha/ui/views/k;

    invoke-direct {v4, p1, p2, v1}, Lcom/gbwhatsapp/youbasha/ui/views/k;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/m;Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->f:Landroid/widget/ImageView;

    new-instance v4, Lcom/gbwhatsapp/youbasha/ui/views/k;

    invoke-direct {v4, p1, p2, v0}, Lcom/gbwhatsapp/youbasha/ui/views/k;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/m;Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget-object p2, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    .line 24
    iget-boolean v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->p:Z

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    new-instance v5, Lcom/gbwhatsapp/youbasha/ui/views/l;

    invoke-direct {v5, p1, p2, v3, v1}, Lcom/gbwhatsapp/youbasha/ui/views/l;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/m;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->f:Landroid/widget/ImageView;

    new-instance v5, Lcom/gbwhatsapp/youbasha/ui/views/l;

    invoke-direct {v5, p1, p2, v3, v0}, Lcom/gbwhatsapp/youbasha/ui/views/l;-><init>(Lcom/gbwhatsapp/youbasha/ui/views/m;Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    :goto_6
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->e:Landroid/widget/FrameLayout;

    instance-of v0, p2, Landroidy/cardview/widget/CardView;

    if-eqz v0, :cond_e

    check-cast p2, Landroidy/cardview/widget/CardView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->cardElevation()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroidy/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->e:Landroid/widget/FrameLayout;

    check-cast p2, Landroidy/cardview/widget/CardView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->cardRounded()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroidy/cardview/widget/CardView;->setRadius(F)V

    const-string p2, "key_stories_elevation"

    invoke-static {p2}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->e:Landroid/widget/FrameLayout;

    check-cast p2, Landroidy/cardview/widget/CardView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroidy/cardview/widget/CardView;->setCardElevation(F)V

    :cond_e
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->seenColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->seen(I)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->d:Lcom/gbwhatsapp/status/ContactStatusThumbnail;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->unseenColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gbwhatsapp/status/ContactStatusThumbnail;->unseen(I)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->c:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->nameColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->fab_Bg()I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "rc_add_bg"

    invoke-static {v4, v0, v3}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result p2

    const-string v0, "rc_add_bg_2"

    if-eqz p2, :cond_f

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->b:Landroid/view/View;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->listbg_Color()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->i:Landroid/view/View;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->listbg_Color()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->j:Landroid/view/View;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->listbg_Color()I

    move-result v3

    goto :goto_7

    :cond_f
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->b:Landroid/view/View;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->BG_aux()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->i:Landroid/view/View;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->BG_aux()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->j:Landroid/view/View;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->BG_aux()I

    move-result v3

    :goto_7
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v3, v4}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->l:Landroid/widget/TextView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->counterTextColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->l:Landroid/widget/TextView;

    invoke-static {}, Lrc/whatsapp/stories/value/Stories;->counterColor()I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v4, "rc_add_bg_1"

    invoke-static {v4, v0, v3}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->s:I

    if-gtz p2, :cond_10

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->i:Landroid/view/View;

    const/16 v1, 0x8

    goto :goto_8

    :cond_10
    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->i:Landroid/view/View;

    :goto_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->k:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->l:Landroid/widget/TextView;

    iget p1, p1, Lcom/gbwhatsapp/youbasha/ui/views/m;->s:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void
.end method

.method public final AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/n;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/gbwhatsapp/youbasha/ui/views/m;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/n;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lcom/gbwhatsapp/youbasha/ui/views/m;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method
