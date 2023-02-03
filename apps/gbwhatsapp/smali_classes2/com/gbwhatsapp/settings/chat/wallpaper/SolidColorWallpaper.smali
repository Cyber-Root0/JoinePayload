.class public Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;
.super LX/0lG;
.source ""


# static fields
.field public static final A04:[I


# instance fields
.field public A00:LX/018;

.field public A01:Z

.field public A02:[I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    const/16 v1, 0x1b

    const v49, 0x7f120461

    const/16 v48, 0x0

    const v47, 0x7f120482

    const/16 v46, 0x1

    const v45, 0x7f12047e

    const/16 v44, 0x2

    const v43, 0x7f12045c

    const/16 v42, 0x3

    const v41, 0x7f120457

    const/16 v40, 0x4

    const v39, 0x7f120470

    const/16 v38, 0x5

    const v37, 0x7f12049c

    const/16 v36, 0x6

    const v35, 0x7f120489

    const/16 v34, 0x7

    const v33, 0x7f120495

    const/16 v32, 0x8

    const v31, 0x7f12046c

    const/16 v30, 0x9

    const v29, 0x7f120464

    const/16 v28, 0xa

    const v27, 0x7f120492

    const/16 v26, 0xb

    const v25, 0x7f120485

    const/16 v24, 0xc

    const v23, 0x7f12045e

    const/16 v22, 0xd

    const v21, 0x7f12045d

    const/16 v20, 0xe

    const v19, 0x7f12048f

    const/16 v18, 0xf

    const v17, 0x7f120453

    const/16 v16, 0x10

    const v15, 0x7f120491

    const/16 v14, 0x11

    const v13, 0x7f120471

    const/16 v12, 0x12

    const v11, 0x7f12045f

    const/16 v10, 0x13

    const v9, 0x7f12049d

    const/16 v8, 0x14

    const v7, 0x7f120488

    const v6, 0x7f12045a

    const v5, 0x7f120474

    const v4, 0x7f12048e

    const v0, 0x7f12049e

    const v3, 0x7f120496

    const/16 v2, 0x1a

    new-array v1, v1, [I

    aput v29, v1, v48

    aput v27, v1, v46

    aput v25, v1, v44

    aput v5, v1, v42

    aput v31, v1, v40

    aput v33, v1, v38

    aput v4, v1, v36

    aput v0, v1, v34

    aput v7, v1, v32

    aput v9, v1, v30

    aput v23, v1, v28

    aput v11, v1, v26

    aput v15, v1, v24

    aput v17, v1, v22

    aput v19, v1, v20

    aput v45, v1, v18

    aput v13, v1, v16

    aput v43, v1, v14

    aput v41, v1, v12

    aput v35, v1, v10

    aput v37, v1, v8

    const/16 v0, 0x15

    aput v39, v1, v0

    const/16 v0, 0x16

    aput v49, v1, v0

    const/16 v0, 0x17

    aput v47, v1, v0

    const/16 v0, 0x18

    aput v3, v1, v0

    const/16 v0, 0x19

    aput v21, v1, v0

    aput v6, v1, v2

    sput-object v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A04:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    const/16 v1, 0x59

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A01:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v1, v0, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A00:LX/018;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string/jumbo v0, "wallpaper_color_file"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/00l;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f121693

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d0630

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const v0, 0x7f0a1100

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a03e2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AbsListView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    array-length v1, v3

    new-array v2, v1, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A02:[I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;->A03:[I

    new-instance v0, LX/2VU;

    invoke-direct {v0, p0, p0}, LX/2VU;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaper;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x102002c

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
