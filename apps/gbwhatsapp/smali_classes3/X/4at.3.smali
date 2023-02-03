.class public LX/4at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AW7(LX/4MY;)V
    .locals 3

    instance-of v0, p0, LX/3rO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3rO;

    iget-object v2, v0, LX/3rO;->A00:LX/1RV;

    iget-object v1, v2, LX/1RV;->A0g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/1RV;->A0C()V

    :cond_0
    return-void
.end method

.method public AW8(LX/4MY;)V
    .locals 0

    return-void
.end method
