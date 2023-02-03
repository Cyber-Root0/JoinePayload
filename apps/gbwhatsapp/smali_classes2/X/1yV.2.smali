.class public abstract LX/1yV;
.super LX/1yW;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0pJ;

.field public A02:LX/0sG;

.field public A03:LX/0qi;

.field public A04:LX/0vK;

.field public A05:LX/2yz;

.field public A06:LX/0nv;

.field public A07:LX/0oS;

.field public A08:LX/018;

.field public A09:LX/0qM;

.field public A0A:LX/0oh;

.field public A0B:LX/147;

.field public A0C:LX/0o5;

.field public A0D:LX/1AH;

.field public A0E:LX/0z8;

.field public A0F:LX/0oi;

.field public A0G:LX/0sC;

.field public A0H:LX/0qq;

.field public A0I:LX/0yg;

.field public A0J:LX/0qn;

.field public A0K:LX/0rl;

.field public A0L:LX/13f;

.field public A0M:LX/0pC;

.field public A0N:LX/0oP;

.field public A0O:LX/146;

.field public A0P:LX/13h;

.field public A0Q:Z

.field public final A0R:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1yW;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1yV;->A0R:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public A2Z()LX/0nx;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/group/GroupChatInfo;->A2n()LX/0o2;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A2n()LX/1ZB;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2o()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A2a()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-virtual {v3}, LX/1yV;->A2e()V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A13:LX/2qs;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A13:LX/2qs;

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A1a:LX/0pa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfo;->A13:LX/2qs;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    invoke-virtual {v2}, LX/1yV;->A2e()V

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A07:LX/2qr;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/ListChatInfo;->A07:LX/2qr;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v2}, LX/1yV;->A2e()V

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Y:LX/2qt;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Y:LX/2qt;

    return-void

    :cond_4
    invoke-virtual {p0}, LX/1yV;->A2e()V

    return-void
.end method

.method public A2b()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A10:LX/3lr;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3lr;->A07:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/ListChatInfo;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2Ve;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Ve;->A06:Ljava/lang/Boolean;

    return-void
.end method

.method public A2c()V
    .locals 4

    invoke-virtual {p0}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v3

    invoke-virtual {p0}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v2

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, p0, LX/1yV;->A06:LX/0nv;

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v2}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/conversation/ChatMediaEphemeralVisibilityDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversation/ChatMediaEphemeralVisibilityDialog;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    new-instance v0, LX/45A;

    invoke-direct {v0, p0}, LX/45A;-><init>(LX/1yV;)V

    invoke-static {v0, v3}, Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;->A01(LX/45A;LX/0nx;)Lcom/gbwhatsapp/conversation/ChatMediaVisibilityDialog;

    move-result-object v0

    goto :goto_0
.end method

.method public A2d()V
    .locals 9

    invoke-virtual {p0}, LX/1yV;->A2e()V

    iget-object v3, p0, LX/1yV;->A08:LX/018;

    iget-object v5, p0, LX/1yV;->A0E:LX/0z8;

    iget-object v6, p0, LX/1yV;->A0F:LX/0oi;

    iget-object v4, p0, LX/1yV;->A0B:LX/147;

    const v0, 0x7f0a0a5b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {p0}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/2yz;

    invoke-direct/range {v2 .. v8}, LX/2yz;-><init>(LX/018;LX/147;LX/0z8;LX/0oi;LX/0nx;Lcom/gbwhatsapp/ui/media/MediaCard;)V

    iput-object v2, p0, LX/1yV;->A05:LX/2yz;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A2e()V
    .locals 2

    iget-object v1, p0, LX/1yV;->A05:LX/2yz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1yV;->A05:LX/2yz;

    :cond_0
    return-void
.end method

.method public A2f(I)V
    .locals 1

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_0
    return-void
.end method

.method public final A2g(I)V
    .locals 5

    const v0, 0x7f0a0a7f

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f120c6f

    invoke-virtual {p0}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v2

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, p0, LX/1yV;->A06:LX/0nv;

    if-eqz v2, :cond_0

    invoke-static {v0, v1, v2}, LX/1iV;->A00(LX/0nv;LX/0qM;LX/0nx;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    const v3, 0x7f120c70

    :cond_2
    :goto_0
    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setDescriptionVisibility(I)V

    return-void
.end method

.method public A2h(J)V
    .locals 5

    const v0, 0x7f0a11c7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a11c8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0a11c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_3

    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v2, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v2, p0}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a11c6

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/1yV;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A2i(Landroid/graphics/Bitmap;)V
    .locals 6

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2J8;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0a0dc8

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, v2, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LX/0OY;

    invoke-direct {v5, p1}, LX/0OY;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/4a4;

    invoke-direct {v0, p0}, LX/4a4;-><init>(LX/1yV;)V

    new-instance v4, LX/0AR;

    invoke-direct {v4, v5, v0}, LX/0AR;-><init>(LX/0OY;LX/0gd;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0OY;->A01:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    goto :goto_0
.end method

.method public A2j(Landroid/view/View;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/1MM;)V
    .locals 12

    instance-of v0, p1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_e

    move-object v2, p1

    check-cast v2, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0a09c4

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a09c2

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a0b5f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    if-nez v4, :cond_0

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroidy/appcompat/widget/SwitchCompat;

    invoke-direct {v4, p0}, Landroidy/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0b5f

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A02(Landroid/view/View;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v2

    iget-object v1, p0, LX/1yV;->A09:LX/0qM;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0, v1, v2}, LX/0z2;->A02(LX/0md;LX/0qM;LX/0nx;)Z

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;

    invoke-direct {v0, p0, v1, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f120013

    if-eqz v3, :cond_1

    const v0, 0x7f1200f5

    :cond_1
    invoke-static {p1, v0}, LX/26H;->A03(Landroid/view/View;I)V

    const v0, 0x7f0602ee

    if-eqz v3, :cond_2

    const v0, 0x7f0602e8

    :cond_2
    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    if-nez v3, :cond_3

    const v0, 0x7f12002a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v8, 0x0

    if-nez v3, :cond_4

    invoke-virtual {p3}, LX/1MM;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez v3, :cond_8

    invoke-virtual {p3}, LX/1MM;->A09()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, LX/1MM;->A00()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, LX/1yV;->A08:LX/018;

    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    const v0, 0x7f120d0f

    invoke-virtual {v6, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/1mf;->A00(JJ)I

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x1

    const v9, 0x7f120d16

    if-eqz v11, :cond_c

    const/4 v7, -0x1

    const v9, 0x7f120d17

    if-eq v11, v7, :cond_c

    const/16 v7, -0x1e

    if-le v11, v7, :cond_a

    invoke-static {v6, v2, v3}, LX/1Ow;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v3}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/1mf;->A05(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const v1, 0x7f120d15

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v10

    invoke-virtual {v6, v1, v0}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {v0, v1, v2, v3}, LX/1mf;->A0B(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6, v2, v3}, LX/1Ow;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-static {v6, v2, v3}, LX/1Ow;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, LX/26x;->A00(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v6, v9, v1}, LX/018;->A0C(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    const v0, 0x7f0a0b5f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CompoundButton;

    const v0, 0x7f0a0b5a

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a0b5c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method public A2k(Ljava/lang/Integer;)V
    .locals 7

    const v0, 0x7f0a046c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/2J8;

    move-object v6, v4

    check-cast v6, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0a0dc8

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v5, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070181

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    iget v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-boolean v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, v6, LX/2J8;->A0A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/2J8;->setColor(I)V

    const v0, 0x7f0a0213

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a1335

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/view/View;

    goto :goto_0
.end method

.method public A2l(Ljava/lang/String;I)V
    .locals 2

    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a06b8

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_0

    check-cast v1, LX/2JA;

    invoke-virtual {v1, p1}, LX/2JA;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/2JA;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public A2m(Ljava/util/ArrayList;)V
    .locals 21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0a0a5b

    move-object/from16 v8, p0

    invoke-virtual {v8, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/2xH;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;

    invoke-direct {v5, v8, v0}, Lcom/facebook/redex/IDxCListenerShape305S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pC;

    iget-object v0, v9, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-byte v10, v9, LX/0pE;->A0z:B

    const/16 v12, 0x17

    const/16 v1, 0x9

    const/16 v11, 0x1c

    const-string v18, " "

    const/4 v4, 0x2

    const/16 v0, 0x1d

    const/4 v3, 0x3

    const/16 v2, 0xd

    if-eq v10, v3, :cond_2

    if-eq v10, v4, :cond_2

    if-eq v10, v2, :cond_6

    if-eq v10, v11, :cond_2

    if-eq v10, v0, :cond_6

    if-eq v10, v1, :cond_4

    const/16 v0, 0x1a

    if-eq v10, v0, :cond_4

    if-ne v10, v12, :cond_8

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806fd

    const v0, 0x7f0606ec

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    :cond_0
    const v1, 0x7f1205af

    :cond_1
    :goto_1
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    :goto_2
    new-instance v1, LX/3CV;

    invoke-direct {v1, v8, v9}, LX/3CV;-><init>(LX/1yV;LX/0pC;)V

    new-instance v0, LX/4o4;

    invoke-direct {v0, v8, v9}, LX/4o4;-><init>(LX/1yV;LX/0pC;)V

    new-instance v14, LX/4Es;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v20}, LX/4Es;-><init>(Landroid/graphics/drawable/Drawable;LX/59I;LX/59J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v0, v9, LX/0pC;->A00:I

    iget-object v12, v8, LX/1yV;->A08:LX/018;

    if-eqz v0, :cond_3

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v18

    :goto_3
    if-eq v10, v3, :cond_7

    if-eq v10, v11, :cond_7

    if-eq v10, v2, :cond_6

    goto :goto_4

    :cond_3
    iget-wide v0, v9, LX/0pC;->A01:J

    invoke-static {v12, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v18

    goto :goto_3

    :cond_4
    move-object v0, v9

    check-cast v0, LX/1ex;

    iget v11, v0, LX/1ex;->A00:I

    if-eqz v11, :cond_5

    iget-object v1, v8, LX/1yV;->A08:LX/018;

    iget-object v0, v0, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/0sS;->A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v18

    :goto_4
    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    const/16 v18, 0x0

    goto :goto_4

    :cond_6
    const v0, 0x7f0806ba

    goto :goto_5

    :cond_7
    const v0, 0x7f0806bb

    :goto_5
    invoke-static {v8, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    const/16 v18, 0x0

    const/4 v0, 0x1

    const v1, 0x7f1205ab

    if-eq v10, v0, :cond_1

    :goto_6
    const v1, 0x7f12059f

    if-eq v10, v4, :cond_1

    :goto_7
    const v1, 0x7f1205b2

    if-eq v10, v3, :cond_1

    const/16 v0, 0x9

    if-eq v10, v0, :cond_9

    const v1, 0x7f1205a7

    if-eq v10, v2, :cond_1

    const/16 v0, 0x17

    if-eq v10, v0, :cond_0

    const/16 v19, 0x0

    goto :goto_2

    :cond_9
    const v1, 0x7f1205a6

    goto :goto_1

    :cond_a
    invoke-virtual {v6, v5}, LX/2xH;->setSeeMoreClickListener(LX/59H;)V

    const/16 v0, 0xc

    invoke-virtual {v6, v7, v0}, LX/2xH;->A09(Ljava/util/List;I)V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    invoke-virtual {p0}, LX/1yV;->A2a()V

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1yV;->viewMedia(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "circular_transition"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, LX/2dM;

    invoke-direct {v2, v3, v1}, LX/2dM;-><init>(ZZ)V

    new-instance v1, LX/2Tf;

    invoke-direct {v1, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121d75

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/3cZ;

    invoke-direct {v0, p0}, LX/3cZ;-><init>(LX/1yV;)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x102002f

    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {v1, v0, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v4, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/00k;->A1U(I)V

    invoke-super {p0, p1}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "requested_message"

    invoke-static {p1, v0}, LX/1mm;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/1LM;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1yV;->A0A:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    check-cast v0, LX/0pC;

    iput-object v0, p0, LX/1yV;->A0M:LX/0pC;

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, LX/1O3;->onDestroy()V

    invoke-virtual {p0}, LX/1yV;->A2a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1yV;->A2a()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1yV;->A0M:LX/0pC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    const-string v0, "requested_message"

    invoke-static {p1, v1, v0}, LX/1mm;->A08(Landroid/os/Bundle;LX/1LM;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final viewMedia(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/1yV;->A0M:LX/0pC;

    if-eqz v0, :cond_0

    new-instance v1, LX/2Te;

    invoke-direct {v1, p0}, LX/2Te;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/1yV;->A2Z()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2Te;->A03:LX/0nx;

    iget-object v0, p0, LX/1yV;->A0M:LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iput-object v0, v1, LX/2Te;->A04:LX/1LM;

    const/16 v0, 0x22

    iput v0, v1, LX/2Te;->A00:I

    invoke-virtual {v1}, LX/2Te;->A00()Landroid/content/Intent;

    move-result-object v2

    if-eqz p1, :cond_1

    new-instance v1, LX/2Tf;

    invoke-direct {v1, p0}, LX/2Tf;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/1yV;->A0M:LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2De;->A0a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, p1, v1, v0}, LX/1xR;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/2Tf;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
