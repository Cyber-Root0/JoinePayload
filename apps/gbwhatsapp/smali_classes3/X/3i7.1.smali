.class public LX/3i7;
.super LX/4ZT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/0QA;

.field public final synthetic A02:LX/4IE;

.field public final synthetic A03:LX/2i5;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0QA;LX/4IE;LX/2i5;)V
    .locals 0

    iput-object p4, p0, LX/3i7;->A03:LX/2i5;

    iput-object p3, p0, LX/3i7;->A02:LX/4IE;

    iput-object p2, p0, LX/3i7;->A01:LX/0QA;

    iput-object p1, p0, LX/3i7;->A00:Landroid/view/View;

    invoke-direct {p0}, LX/4ZT;-><init>()V

    return-void
.end method


# virtual methods
.method public ALY(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/3i7;->A01:LX/0QA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    iget-object v0, p0, LX/3i7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jp;->A16(Landroid/view/View;)V

    iget-object v3, p0, LX/3i7;->A03:LX/2i5;

    iget-object v2, p0, LX/3i7;->A02:LX/4IE;

    iget-object v0, v2, LX/4IE;->A04:LX/03L;

    invoke-virtual {v3, v0}, LX/06v;->A03(LX/03L;)V

    iget-object v1, v3, LX/2i5;->A02:Ljava/util/List;

    iget-object v0, v2, LX/4IE;->A04:LX/03L;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2i5;->A01(LX/2i5;)V

    return-void
.end method

.method public ALZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method
