.class public LX/3Nj;
.super LX/03L;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/polls/PollResultsViewModel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e22

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/3Nj;->A01:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x18

    invoke-static {v1, p0, p2, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/26H;->A02(Landroid/view/View;)V

    return-void
.end method
