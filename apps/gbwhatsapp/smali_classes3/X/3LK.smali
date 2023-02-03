.class public LX/3LK;
.super LX/04j;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/gbwhatsapp/WaTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/WaTabLayout;I)V
    .locals 0

    iput-object p2, p0, LX/3LK;->A02:Lcom/gbwhatsapp/WaTabLayout;

    iput-object p1, p0, LX/3LK;->A01:Landroid/view/View;

    iput p3, p0, LX/3LK;->A00:I

    invoke-direct {p0}, LX/04j;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;LX/08m;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/04j;->A06(Landroid/view/View;LX/08m;)V

    iget-object v0, p0, LX/3LK;->A01:Landroid/view/View;

    invoke-virtual {p2, v0}, LX/08m;->A07(Landroid/view/View;)V

    iget v0, p0, LX/3LK;->A00:I

    invoke-static {v0}, LX/0Th;->A00(I)LX/0Th;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/08m;->A0J(Ljava/lang/Object;)V

    return-void
.end method
