.class public LX/3i8;
.super LX/4ZT;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0QA;

.field public final synthetic A03:LX/03L;

.field public final synthetic A04:LX/2i5;


# direct methods
.method public constructor <init>(LX/0QA;LX/03L;LX/2i5;II)V
    .locals 0

    iput-object p3, p0, LX/3i8;->A04:LX/2i5;

    iput-object p2, p0, LX/3i8;->A03:LX/03L;

    iput p4, p0, LX/3i8;->A00:I

    iput p5, p0, LX/3i8;->A01:I

    iput-object p1, p0, LX/3i8;->A02:LX/0QA;

    invoke-direct {p0}, LX/4ZT;-><init>()V

    return-void
.end method


# virtual methods
.method public ALY(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/3i8;->A02:LX/0QA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QA;->A0A(LX/0hi;)V

    iget-object v2, p0, LX/3i8;->A04:LX/2i5;

    iget-object v1, p0, LX/3i8;->A03:LX/03L;

    invoke-virtual {v2, v1}, LX/06v;->A03(LX/03L;)V

    iget-object v0, v2, LX/2i5;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/2i5;->A01(LX/2i5;)V

    return-void
.end method

.method public ALZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method
