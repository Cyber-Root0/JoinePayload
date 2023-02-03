.class public LX/4Yr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/BottomSheetListView;

.field public final synthetic A01:Lcom/gbwhatsapp/registration/EULA;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/registration/EULA;)V
    .locals 0

    iput-object p2, p0, LX/4Yr;->A01:Lcom/gbwhatsapp/registration/EULA;

    iput-object p1, p0, LX/4Yr;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    iget-object v0, p0, LX/4Yr;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/BottomSheetListView;->A00()Z

    move-result v2

    iget-object v1, p0, LX/4Yr;->A01:Lcom/gbwhatsapp/registration/EULA;

    const v0, 0x7f0a0720

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
