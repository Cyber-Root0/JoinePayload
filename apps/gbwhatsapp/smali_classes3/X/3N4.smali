.class public LX/3N4;
.super LX/06K;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/15j;


# direct methods
.method public constructor <init>(LX/15j;)V
    .locals 1

    iput-object p1, p0, LX/3N4;->A01:LX/15j;

    invoke-direct {p0}, LX/06K;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3N4;->A00:I

    return-void
.end method


# virtual methods
.method public A01(Landroidy/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget v0, p0, LX/3N4;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3N4;->A01:LX/15j;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/15j;->A01(I)V

    :cond_0
    :goto_0
    iput p2, p0, LX/3N4;->A00:I

    return-void

    :cond_1
    iget-object v0, p0, LX/3N4;->A01:LX/15j;

    invoke-virtual {v0}, LX/15j;->A00()V

    goto :goto_0
.end method
