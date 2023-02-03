.class public final LX/5i8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0lG;

.field public final A03:LX/018;


# direct methods
.method public constructor <init>(LX/0lG;LX/018;)V
    .locals 1

    invoke-static {p2, p1}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5i8;->A03:LX/018;

    iput-object p1, p0, LX/5i8;->A02:LX/0lG;

    const-string v0, "BACK"

    iput-object v0, p0, LX/5i8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v1, p0, LX/5i8;->A01:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/5i8;->A03:LX/018;

    iget-object v2, p0, LX/5i8;->A02:LX/0lG;

    iget-object v1, p0, LX/5i8;->A01:Ljava/lang/String;

    const-string v0, "CLOSE"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0803e5

    if-eqz v1, :cond_1

    const v0, 0x7f080466

    :cond_1
    invoke-static {v2, v3, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605ea

    invoke-static {v1, v3, v0}, LX/5LK;->A14(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    return-object v3
.end method

.method public final A01(Landroidy/appcompat/widget/Toolbar;LX/59b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, LX/5i8;->A00:Ljava/lang/String;

    if-nez p4, :cond_4

    const-string v0, "BACK"

    iput-object v0, p0, LX/5i8;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, LX/5i8;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/5i8;->A02:LX/0lG;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    const v0, 0x7f0605eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;

    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape20S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iput-object p4, p0, LX/5i8;->A01:Ljava/lang/String;

    goto :goto_0
.end method
