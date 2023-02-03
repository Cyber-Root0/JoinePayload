.class public LX/084;
.super LX/085;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/07q;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/07q;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    iput-object p1, p0, LX/084;->A02:LX/07q;

    iput p3, p0, LX/084;->A00:I

    iput p4, p0, LX/084;->A01:I

    iput-object p2, p0, LX/084;->A03:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/085;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/graphics/Typeface;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget v2, p0, LX/084;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/084;->A01:I

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v3, p0, LX/084;->A02:LX/07q;

    iget-object v1, p0, LX/084;->A03:Ljava/lang/ref/WeakReference;

    iget-boolean v0, v3, LX/07q;->A0A:Z

    if-eqz v0, :cond_2

    iput-object p1, v3, LX/07q;->A02:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    iget v1, v3, LX/07q;->A01:I

    if-eqz v0, :cond_3

    new-instance v0, LX/08A;

    invoke-direct {v0, p1, v2, v3, v1}, LX/08A;-><init>(Landroid/graphics/Typeface;Landroid/widget/TextView;LX/07q;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method
