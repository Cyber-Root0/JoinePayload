.class public LX/0WO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, LX/0WO;->A00:Landroidy/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0WO;->A00:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidy/appcompat/widget/SearchView;->A08()V

    const/4 v0, 0x1

    return v0
.end method
