.class public final synthetic LX/4Yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/BottomSheetListView;

.field public final synthetic A01:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/BottomSheetListView;Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Yu;->A01:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    iput-object p1, p0, LX/4Yu;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/4Yu;->A01:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    iget-object v0, p0, LX/4Yu;->A00:Lcom/gbwhatsapp/BottomSheetListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/498;

    iget-object v1, v0, LX/498;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A02:LX/018;

    invoke-virtual {v0, v1}, LX/018;->A0S(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method
