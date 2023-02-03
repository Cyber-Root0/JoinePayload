.class public LX/38F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/38F;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ATA(I)V
    .locals 6

    const/4 v5, 0x1

    if-ne p1, v5, :cond_1

    iget-object v0, p0, LX/38F;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iput-boolean v5, v0, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v4, p0, LX/38F;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/3Og;

    invoke-virtual {v0}, LX/017;->A06()V

    iget-object v3, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    iget-object v2, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A0S:LX/3Og;

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v2}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidy/viewpager/widget/ViewPager;->A0F(IZ)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v4}, Lcom/gbwhatsapp/notification/PopupNotification;->A2O()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    return-void
.end method

.method public ATB(IFI)V
    .locals 4

    iget-object v3, p0, LX/38F;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-boolean v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1R:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A15:LX/15w;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/15w;->A01(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A18:LX/0pE;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1N:Ljava/util/HashSet;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A0q:LX/0nw;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/notification/PopupNotification;->A1L:Ljava/util/HashSet;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public ATC(I)V
    .locals 2

    iget-object v1, p0, LX/38F;->A00:Lcom/gbwhatsapp/notification/PopupNotification;

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A1K:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/notification/PopupNotification;->A12:Lcom/gbwhatsapp/notification/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A2T(I)V

    :cond_0
    return-void
.end method
