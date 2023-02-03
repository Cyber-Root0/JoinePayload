.class public LX/3ba;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4Yg;


# direct methods
.method public constructor <init>(LX/4Yg;I)V
    .locals 0

    iput-object p1, p0, LX/3ba;->A01:LX/4Yg;

    iput p2, p0, LX/3ba;->A00:I

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/3ba;->A01:LX/4Yg;

    iget-object v2, v0, LX/4Yg;->A01:LX/32g;

    iget-object v1, v2, LX/32g;->A03:Landroid/widget/ListView;

    iget v0, p0, LX/3ba;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/32g;->A0D:Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/3ba;->A01:LX/4Yg;

    iget-object v0, v0, LX/4Yg;->A01:LX/32g;

    iget-object v1, v0, LX/32g;->A03:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
