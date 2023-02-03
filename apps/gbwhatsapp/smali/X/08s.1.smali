.class public LX/08s;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:Landroidy/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidy/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/08s;->A00:Landroidy/viewpager/widget/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, LX/08s;->A00:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->A06()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, LX/08s;->A00:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->A06()V

    return-void
.end method
