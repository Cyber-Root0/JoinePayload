.class public LX/2Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0nx;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/0nx;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0nx;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/2Zt;->A00:I

    iput-object p2, p0, LX/2Zt;->A07:LX/0nx;

    iput-object p3, p0, LX/2Zt;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Zt;->A06:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/2Zt;->A00:I

    iput-object p2, p0, LX/2Zt;->A07:LX/0nx;

    iput-object p3, p0, LX/2Zt;->A08:Ljava/lang/Integer;

    new-array v6, v0, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    aget v5, v6, v0

    int-to-float v0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x1

    aget v0, v6, v1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    aget v1, v6, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iput-object v3, p0, LX/2Zt;->A06:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 14

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-static {}, LX/138;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_0
    iget-object v13, p0, LX/2Zt;->A08:Ljava/lang/Integer;

    iget-object v12, p0, LX/2Zt;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/2Zt;->A06:Landroid/graphics/Rect;

    iget-boolean v6, p0, LX/2Zt;->A05:Z

    iget-object v9, p0, LX/2Zt;->A01:LX/0nx;

    iget-object v8, p0, LX/2Zt;->A02:Ljava/lang/Double;

    iget-object v7, p0, LX/2Zt;->A03:Ljava/lang/Double;

    iget-object v5, p0, LX/2Zt;->A07:LX/0nx;

    iget v3, p0, LX/2Zt;->A00:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.quickcontact.QuickContactActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v13, :cond_1

    const-string v0, "profile_entry_point"

    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    if-eqz v12, :cond_2

    const-string/jumbo v0, "transition_name"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v11, :cond_3

    const-string/jumbo v0, "status_bar_color"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz v10, :cond_4

    const-string v0, "navigation_bar_color"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz v8, :cond_6

    const-string v0, "location_latitude"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    if-eqz v7, :cond_7

    const-string v0, "location_longitude"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v0, "show_get_direction"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "animation_style"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    return-object v2

    :cond_8
    move-object v11, v10

    goto/16 :goto_0
.end method

.method public A01(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/2Zt;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/08p;->A00()LX/08p;

    move-result-object v0

    invoke-virtual {v0}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
