.class public LX/0cK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/fragment/app/ListFragment;


# direct methods
.method public constructor <init>(Landroidy/fragment/app/ListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0cK;->A00:Landroidy/fragment/app/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LX/0cK;->A00:Landroidy/fragment/app/ListFragment;

    iget-object v0, v0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
