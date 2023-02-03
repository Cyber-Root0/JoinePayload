.class public LX/0WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/0Cq;

.field public final synthetic A01:Landroidy/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(LX/0Cq;Landroidy/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, LX/0WC;->A00:LX/0Cq;

    iput-object p2, p0, LX/0WC;->A01:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/0WC;->A00:LX/0Cq;

    iget-object v2, v3, LX/0Cq;->A04:Landroidy/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2, p3}, Landroid/widget/Spinner;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0Cq;->A01:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {v3}, LX/0Wh;->dismiss()V

    return-void
.end method
