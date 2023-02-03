.class public LX/0lU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public A00:LX/0lL;

.field public A01:LX/1Xn;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0rq;

.field public final A04:LX/0q0;

.field public final A05:LX/0qd;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0rq;LX/0q0;LX/0qd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0lU;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0lU;->A04:LX/0q0;

    iput-object p1, p0, LX/0lU;->A03:LX/0rq;

    iput-object p3, p0, LX/0lU;->A05:LX/0qd;

    return-void
.end method

.method public static A00(LX/0lU;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LX/0lU;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05d7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public A04()V
    .locals 2

    const-string v0, "app/progress-spinner/remove dt="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0lU;->A01:LX/1Xn;

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL;->Aad()V

    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/1Xo;->A02:Z

    goto :goto_0
.end method

.method public final A05(I)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06(II)V
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lL;->AeE(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0lU;->A08(II)V

    return-void
.end method

.method public A07(II)V
    .locals 2

    const-string v0, "app/progress-spinner/show dt="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1Xn;

    invoke-direct {v0, p1, p2}, LX/1Xn;-><init>(II)V

    iput-object v0, p0, LX/0lU;->A01:LX/1Xn;

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lL;->AeO(II)V

    :cond_0
    const-string v0, "app/progress-spinner/show done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08(II)V
    .locals 1

    iget-object v0, p0, LX/0lU;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A09(II)V
    .locals 1

    iget-object v0, p0, LX/0lU;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0lU;->A0H(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0A(LX/0lL;)V
    .locals 2

    const-string v0, "app/dt/clear dt="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lU;->A00:LX/0lL;

    if-ne v1, p1, :cond_1

    iget-object v0, p0, LX/0lU;->A01:LX/1Xn;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0lL;->Aad()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0lU;->A00:LX/0lL;

    :cond_1
    const-string v0, "app/dt/clear done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(LX/0lL;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0lU;->A00:LX/0lL;

    if-nez p1, :cond_0

    const-string v0, "dialogToast == null"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/0lL;->Aad()V

    return-void
.end method

.method public A0C(LX/0lL;)V
    .locals 3

    const-string v1, "app/dt/set "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/0lU;->A00:LX/0lL;

    iget-object v2, p0, LX/0lU;->A01:LX/1Xn;

    if-eqz v2, :cond_0

    const-string v0, "app/dt/set show_progress_data="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lU;->A00:LX/0lL;

    iget-object v0, p0, LX/0lU;->A01:LX/1Xn;

    iget v1, v0, LX/1Xn;->A02:I

    iget v0, v0, LX/1Xn;->A01:I

    invoke-interface {v2, v1, v0}, LX/0lL;->AeO(II)V

    iget-object v0, p0, LX/0lU;->A01:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lU;->A00:LX/0lL;

    iget-object v0, p0, LX/0lU;->A01:LX/1Xn;

    iget-object v0, v0, LX/1Xn;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0lL;->Ag2(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/dt/set done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/0lL;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f121420

    if-nez p1, :cond_0

    iget-object p1, p0, LX/0lU;->A00:LX/0lL;

    if-nez p1, :cond_0

    const-string v0, "dialogToast == null"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    invoke-interface {p1, v2, v1}, LX/0lL;->AeO(II)V

    return-void
.end method

.method public A0E(LX/0lL;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/0lL;->AeE(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0lU;->A06(II)V

    return-void
.end method

.method public A0F(LX/0lL;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/0lL;->AeF(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/0lU;->A0M(Ljava/lang/String;I)V

    return-void
.end method

.method public A0G(Ljava/lang/CharSequence;I)V
    .locals 6

    iget-object v0, p0, LX/0lU;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v4, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x7f060572

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f060573

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public A0H(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0I(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0J(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0K(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "app/progress-spinner/update-message dt="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lU;->A01:LX/1Xn;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/1Xn;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lL;->Ag2(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/progress-spinner/update-message done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "app/progress-spinner/update-message no progress data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0M(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/0lU;->A00:LX/0lL;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lL;->AeF(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0N()Z
    .locals 2

    iget-object v0, p0, LX/0lU;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0lU;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0rq;->A03(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f120d31

    if-eqz v0, :cond_0

    const v1, 0x7f120d32

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0lU;->A08(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public AbQ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
