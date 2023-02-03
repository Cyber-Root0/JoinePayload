.class public LX/0Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, LX/0Vq;->A00:Landroidy/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v1, p0, LX/0Vq;->A00:Landroidy/appcompat/widget/SearchView;

    iget-object v0, v1, Landroidy/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
