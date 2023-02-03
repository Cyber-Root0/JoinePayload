.class public final synthetic LX/4UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/03W;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/03W;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4UN;->A00:LX/03W;

    iput-object p2, p0, LX/4UN;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/4UN;->A00:LX/03W;

    iget-object v1, p0, LX/4UN;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/03W;->A00:LX/0U1;

    iget-object v0, v0, LX/0U1;->A0G:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
