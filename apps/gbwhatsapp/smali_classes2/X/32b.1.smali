.class public LX/32b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/2em;

.field public A03:Lcom/google/android/material/tabs/TabLayout;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/32b;->A00:I

    return-void
.end method

.method public static A00(LX/01C;Lcom/google/android/material/tabs/TabLayout;II)LX/32b;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/32b;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/32b;->A02(I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/32b;->A06:Ljava/lang/Object;

    const v3, 0x7f1216f5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/32b;->A04:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/32b;->A02:LX/2em;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2em;->A00()V

    :cond_0
    return-object v4
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget-object v1, p0, LX/32b;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/32b;Z)V

    return-void

    :cond_0
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A02(I)V
    .locals 1

    iget-object v0, p0, LX/32b;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/32b;->A03(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/32b;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32b;->A02:LX/2em;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/32b;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/32b;->A02:LX/2em;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2em;->A00()V

    :cond_1
    return-void
.end method
