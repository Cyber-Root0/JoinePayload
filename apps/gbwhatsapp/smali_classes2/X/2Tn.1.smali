.class public LX/2Tn;
.super Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 2

    const/4 v0, 0x0

    iput-object p2, p0, LX/2Tn;->A00:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/IDxCListenerShape112S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Landroidy/viewpager/widget/ViewPager;->A0W:LX/06w;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape454S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;->A04:LX/58T;

    return-void
.end method
