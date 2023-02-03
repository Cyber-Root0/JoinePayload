.class public LX/4IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidy/recyclerview/widget/RecyclerView;

.field public A06:Lcom/gbwhatsapp/WaButton;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4IV;->A08:Landroid/view/ViewGroup;

    iput-object p1, p0, LX/4IV;->A07:Landroid/content/Context;

    const v0, 0x7f0a07f5

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4IV;->A09:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00(LX/2hM;)V
    .locals 2

    iget-object v0, p0, LX/4IV;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4IV;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4IV;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4IV;->A05:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_0
    return-void
.end method
