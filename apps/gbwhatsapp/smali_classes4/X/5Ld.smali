.class public LX/5Ld;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/00k;

.field public A02:LX/01C;

.field public A03:Lcom/facebook/rendercore/RootHostView;

.field public A04:LX/2Ww;

.field public A05:LX/1C5;

.field public A06:LX/1qb;

.field public A07:LX/5yg;

.field public A08:LX/5zM;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/5Ld;->A04:LX/2Ww;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Ld;->A08:LX/5zM;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    iput-object v0, v1, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0B:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Ld;->A03:Lcom/facebook/rendercore/RootHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/2Ww;->A05(Lcom/facebook/rendercore/RootHostView;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/5Ld;->A08:LX/5zM;

    check-cast v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    iput-object v1, v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A0B:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method

.method public A01(Landroid/os/Bundle;LX/00k;LX/01C;LX/1qb;LX/5yg;LX/5zM;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    iput-object p2, p0, LX/5Ld;->A01:LX/00k;

    iput-object p3, p0, LX/5Ld;->A02:LX/01C;

    iput-object p6, p0, LX/5Ld;->A08:LX/5zM;

    iput-object p5, p0, LX/5Ld;->A07:LX/5yg;

    new-instance v3, LX/5o6;

    invoke-direct {v3, p0}, LX/5o6;-><init>(LX/5Ld;)V

    iput-object p1, p0, LX/5Ld;->A00:Landroid/os/Bundle;

    iput-object p8, p0, LX/5Ld;->A09:Ljava/util/HashMap;

    iput-object p4, p0, LX/5Ld;->A06:LX/1qb;

    const-string v0, "hot_reload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    iget-object v4, p0, LX/5Ld;->A05:LX/1C5;

    check-cast v4, LX/5o5;

    invoke-static {p7}, LX/1NG;->A0R(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "BloksPayloadHelperImpl/getBloks/invalid screen name: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p7, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/5o5;->A00:LX/0lU;

    const/4 v1, 0x0

    const v0, 0x7f120c0a

    invoke-virtual {v2, v1, v0}, LX/0lU;->A07(II)V

    iget-object v1, v4, LX/5o5;->A03:LX/0oY;

    new-instance v0, LX/5wJ;

    invoke-direct {v0, v4, v3, p7}, LX/5wJ;-><init>(LX/5o5;LX/5AL;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
