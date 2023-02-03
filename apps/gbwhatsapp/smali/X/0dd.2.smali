.class public LX/0dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0BX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BX;I)V
    .locals 0

    iput-object p2, p0, LX/0dd;->A02:LX/0BX;

    iput-object p1, p0, LX/0dd;->A01:Landroid/view/View;

    iput p3, p0, LX/0dd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/0dd;->A02:LX/0BX;

    iget-object v0, v6, LX/0BX;->A06:LX/0h4;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, v6, LX/0BX;->A06:LX/0h4;

    iget-object v4, p0, LX/0dd;->A01:Landroid/view/View;

    invoke-interface {v0, v4, v5}, LX/0h4;->AEV(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v3, v6, LX/0BX;->A07:LX/0Sh;

    iget v2, v3, LX/0Sh;->A03:I

    iget v1, p0, LX/0dd;->A00:I

    iput-object v4, v3, LX/0Sh;->A08:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v3, LX/0Sh;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, LX/0Sh;->A09(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/0BX;->A04:LX/0OJ;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v2, v6, LX/0BX;->A06:LX/0h4;

    iget-object v1, v0, LX/0OJ;->A00:LX/09c;

    iget-object v0, v1, LX/09c;->A09:LX/0BX;

    iget-object v0, v0, LX/0BX;->A07:LX/0Sh;

    invoke-virtual {v0}, LX/0Sh;->A02()V

    sget-object v0, LX/09c;->A0H:LX/0h4;

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, LX/09c;->A0D:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0IP;->A04:LX/0IP;

    invoke-virtual {v1, v0}, LX/09c;->A03(LX/0IP;)V

    :cond_2
    invoke-virtual {v1}, LX/09c;->A00()V

    return-void
.end method
