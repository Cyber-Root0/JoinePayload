.class public LX/0CP;
.super LX/0CQ;
.source ""


# instance fields
.field public A00:LX/02h;

.field public A01:LX/06e;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0CP;LX/0CS;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0CQ;-><init>(Landroid/content/res/Resources;LX/0CQ;LX/0CT;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0CP;->A00:LX/02h;

    iput-object v0, p0, LX/0CP;->A00:LX/02h;

    iget-object v0, p2, LX/0CP;->A01:LX/06e;

    :goto_0
    iput-object v0, p0, LX/0CP;->A01:LX/06e;

    return-void

    :cond_0
    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/0CP;->A00:LX/02h;

    new-instance v0, LX/06e;

    invoke-direct {v0}, LX/06e;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 1

    iget-object v0, p0, LX/0CP;->A00:LX/02h;

    invoke-virtual {v0}, LX/02h;->A02()LX/02h;

    move-result-object v0

    iput-object v0, p0, LX/0CP;->A00:LX/02h;

    iget-object v0, p0, LX/0CP;->A01:LX/06e;

    invoke-virtual {v0}, LX/06e;->A00()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/0CP;->A01:LX/06e;

    return-void
.end method

.method public A09([I)I
    .locals 1

    invoke-super {p0, p1}, LX/0CQ;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/0CQ;->A08([I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0CS;

    invoke-direct {v0, v1, p0}, LX/0CS;-><init>(Landroid/content/res/Resources;LX/0CP;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/0CS;

    invoke-direct {v0, p1, p0}, LX/0CS;-><init>(Landroid/content/res/Resources;LX/0CP;)V

    return-object v0
.end method
