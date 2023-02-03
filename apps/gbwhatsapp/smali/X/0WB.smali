.class public LX/0WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/0NQ;

.field public final synthetic A01:LX/0U1;


# direct methods
.method public constructor <init>(LX/0NQ;LX/0U1;)V
    .locals 0

    iput-object p1, p0, LX/0WB;->A00:LX/0NQ;

    iput-object p2, p0, LX/0WB;->A01:LX/0U1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/0WB;->A00:LX/0NQ;

    iget-object v2, v3, LX/0NQ;->A05:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/0WB;->A01:LX/0U1;

    iget-object v1, v0, LX/0U1;->A0W:LX/03X;

    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean v0, v3, LX/0NQ;->A0L:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/03X;->dismiss()V

    :cond_0
    return-void
.end method
