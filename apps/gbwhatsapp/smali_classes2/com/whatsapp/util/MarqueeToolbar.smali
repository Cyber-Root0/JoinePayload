.class public Lcom/whatsapp/util/MarqueeToolbar;
.super LX/1O0;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1O0;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/1O0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/1O0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 6

    const-string/jumbo v5, "util/marqueetoolbar"

    iget-boolean v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :try_start_0
    const-class v1, Landroidy/appcompat/widget/Toolbar;

    const-string v0, "mTitleTextView"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, Landroid/widget/TextView;

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    return-void

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    const/16 v0, 0x25

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/whatsapp/util/MarqueeToolbar;->A01:Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidy/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/MarqueeToolbar;->A00:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/whatsapp/util/MarqueeToolbar;->A0J()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/util/MarqueeToolbar;->A0J()V

    return-void
.end method
