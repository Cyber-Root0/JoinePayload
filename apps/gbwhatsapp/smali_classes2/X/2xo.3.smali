.class public LX/2xo;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/2EX;

.field public final A01:LX/49h;


# direct methods
.method public constructor <init>(LX/2EX;LX/49h;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2xo;->A00:LX/2EX;

    iput-object p2, p0, LX/2xo;->A01:LX/49h;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/2xo;->A00:LX/2EX;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/0pa;->A00(LX/2EX;Ljava/lang/String;IZ)LX/1yl;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, LX/1yl;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, LX/1yl;->ACs(I)LX/1yo;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/1yo;

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2xo;->A01:LX/49h;

    iget-object v2, v0, LX/49h;->A00:LX/2wW;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2wW;->A00:LX/0pa;

    iget-object v1, v2, LX/3OS;->A00:LX/46O;

    invoke-virtual {v2}, LX/03L;->A00()I

    move-result v0

    :goto_0
    iget-object v1, v1, LX/46O;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xo;->A01:LX/49h;

    iget-object v5, v0, LX/49h;->A00:LX/2wW;

    iget-object v4, v0, LX/49h;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v5, LX/2wW;->A02:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, LX/4l8;

    invoke-direct {v2, p1, v5, v0}, LX/4l8;-><init>(LX/1yo;LX/2wW;I)V

    new-instance v1, LX/4lE;

    invoke-direct {v1, v3, v2, v5, v4}, LX/4lE;-><init>(Landroid/content/Context;LX/267;LX/2wW;Ljava/lang/String;)V

    iget-object v0, v5, LX/2wW;->A05:LX/2f1;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2wW;->A04:LX/264;

    invoke-virtual {v0, v2, v1}, LX/264;->A02(LX/267;LX/268;)V

    iget-object v1, v5, LX/3OS;->A00:LX/46O;

    invoke-virtual {v5}, LX/03L;->A00()I

    move-result v0

    goto :goto_0
.end method
