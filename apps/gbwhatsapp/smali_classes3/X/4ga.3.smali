.class public LX/4ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29x;


# instance fields
.field public final A00:Landroidy/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidy/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ga;->A00:Landroidy/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public AXR(LX/32b;)V
    .locals 0

    return-void
.end method

.method public AXS(LX/32b;)V
    .locals 2

    iget-object v1, p0, LX/4ga;->A00:Landroidy/viewpager/widget/ViewPager;

    iget v0, p1, LX/32b;->A00:I

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
