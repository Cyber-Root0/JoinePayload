.class public Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaButton;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public A06:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

.field public A07:LX/0wy;

.field public A08:LX/0rD;

.field public A09:LX/0oR;

.field public A0A:LX/0va;

.field public A0B:LX/0pq;

.field public A0C:LX/1K7;

.field public A0D:LX/0qq;

.field public A0E:LX/0vX;

.field public A0F:LX/0w6;

.field public A0G:LX/12I;

.field public A0H:LX/0sj;

.field public A0I:LX/1JR;

.field public A0J:LX/21t;

.field public A0K:LX/1JT;

.field public A0L:LX/1JS;

.field public A0M:LX/0x0;

.field public A0N:LX/0oP;

.field public A0O:LX/0oO;

.field public A0P:LX/0oM;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:Z

    const/16 v0, 0x72

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0Q:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0E:LX/0vX;

    iget-object v0, v1, LX/0oF;->A1Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rD;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A08:LX/0rD;

    iget-object v0, v1, LX/0oF;->A42:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1K7;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/1K7;

    invoke-static {v1}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:LX/0qq;

    iget-object v0, v1, LX/0oF;->ALr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oM;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0P:LX/0oM;

    iget-object v0, v1, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0O:LX/0oO;

    iget-object v0, v1, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0N:LX/0oP;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/0wy;

    iget-object v0, v1, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A09:LX/0oR;

    iget-object v0, v1, LX/0oF;->AK3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w6;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0F:LX/0w6;

    iget-object v0, v1, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0B:LX/0pq;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0H:LX/0sj;

    iget-object v0, v1, LX/0oF;->A6V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JR;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0I:LX/1JR;

    iget-object v0, v1, LX/0oF;->ADw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x0;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0M:LX/0x0;

    iget-object v0, v1, LX/0oF;->ABH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0K:LX/1JT;

    iget-object v0, v1, LX/0oF;->ADi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0va;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0A:LX/0va;

    iget-object v0, v1, LX/0oF;->ACb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JS;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0L:LX/1JS;

    iget-object v0, v1, LX/0oF;->AHW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0G:LX/12I;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iget v1, v2, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ce2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ce1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f120ce4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0528

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0fb3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0fb2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0faf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0fac

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a0fb1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0fb0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    const v0, 0x7f0a0fad

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A05:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const v0, 0x7f0a0fae

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f08035f

    invoke-static {p0, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A00:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A2Y()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIFactoryShape28S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/21t;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/21t;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/21t;

    iget-object v1, v0, LX/21t;->A02:LX/02D;

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A0J:LX/21t;

    iget-object v1, v0, LX/21t;->A04:LX/01z;

    const/16 v0, 0x78

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void
.end method
