.class public LX/0WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/0NQ;

.field public final synthetic A01:Landroidy/appcompat/app/AlertController$RecycleListView;

.field public final synthetic A02:LX/0U1;


# direct methods
.method public constructor <init>(LX/0NQ;Landroidy/appcompat/app/AlertController$RecycleListView;LX/0U1;)V
    .locals 0

    iput-object p1, p0, LX/0WD;->A00:LX/0NQ;

    iput-object p2, p0, LX/0WD;->A01:Landroidy/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, LX/0WD;->A02:LX/0U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v2, p0, LX/0WD;->A00:LX/0NQ;

    iget-object v1, v2, LX/0NQ;->A0N:[Z

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0WD;->A01:Landroidy/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    aput-boolean v0, v1, p3

    :cond_0
    iget-object v2, v2, LX/0NQ;->A09:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, LX/0WD;->A02:LX/0U1;

    iget-object v1, v0, LX/0U1;->A0W:LX/03X;

    iget-object v0, p0, LX/0WD;->A01:Landroidy/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    invoke-interface {v2, v1, p3, v0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
