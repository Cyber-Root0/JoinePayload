.class public Lcom/facebook/redex/IDxCListenerShape199S0100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape199S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape199S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape199S0100000_I0;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape199S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0, p3}, Landroidy/appcompat/widget/SearchView;->A0K(I)Z

    :cond_0
    return-void
.end method
