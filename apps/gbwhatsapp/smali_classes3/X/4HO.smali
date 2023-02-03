.class public LX/4HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/31j;

.field public final synthetic A01:LX/2SB;


# direct methods
.method public constructor <init>(LX/31j;LX/2SB;)V
    .locals 0

    iput-object p2, p0, LX/4HO;->A01:LX/2SB;

    iput-object p1, p0, LX/4HO;->A00:LX/31j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget-object v0, p0, LX/4HO;->A01:LX/2SB;

    iget-object v3, v0, LX/2SB;->A08:Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;

    iget-object v0, v3, Lcom/gbwhatsapp/mediacomposer/doodle/penmode/PenModeView;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const v1, 0x7f0a0da3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f0a0da1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f0a0da2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const v1, 0x7f0a0d9f

    :cond_1
    invoke-static {v3, v1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080778

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
