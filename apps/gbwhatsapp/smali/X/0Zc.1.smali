.class public LX/0Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/090;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0EW;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0EW;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/0Zc;->A01:LX/0EW;

    iput-object p1, p0, LX/0Zc;->A00:Landroid/view/View;

    iput-object p3, p0, LX/0Zc;->A02:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXw(LX/07D;)V
    .locals 0

    return-void
.end method

.method public AXx(LX/07D;)V
    .locals 5

    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    iget-object v1, p0, LX/0Zc;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/0Zc;->A02:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v4, v1}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXy(LX/07D;)V
    .locals 0

    return-void
.end method

.method public AXz(LX/07D;)V
    .locals 0

    return-void
.end method

.method public AY0(LX/07D;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    invoke-virtual {p1, p0}, LX/07D;->A08(LX/090;)LX/07D;

    return-void
.end method
