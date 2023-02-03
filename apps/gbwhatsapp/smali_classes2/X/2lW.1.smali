.class public LX/2lW;
.super LX/2YM;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00o;

.field public final A02:LX/0o1;

.field public final A03:LX/0qh;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/10d;

.field public final A07:LX/018;

.field public final A08:LX/2WL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00o;LX/0o1;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/018;LX/2WL;)V
    .locals 2

    invoke-direct {p0}, LX/2YM;-><init>()V

    iput-object p3, p0, LX/2lW;->A02:LX/0o1;

    iput-object p4, p0, LX/2lW;->A03:LX/0qh;

    iput-object p5, p0, LX/2lW;->A04:LX/0nv;

    iput-object p6, p0, LX/2lW;->A05:LX/0o6;

    iput-object p8, p0, LX/2lW;->A07:LX/018;

    iput-object p7, p0, LX/2lW;->A06:LX/10d;

    iput-object p1, p0, LX/2lW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2lW;->A01:LX/00o;

    iput-object p9, p0, LX/2lW;->A08:LX/2WL;

    iget-object v1, p9, LX/2WL;->A05:LX/2BF;

    const/16 v0, 0x77

    invoke-static {p2, v1, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/2lW;->A08:LX/2WL;

    iget-object v0, v0, LX/2WL;->A05:LX/2BF;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 8

    if-nez p1, :cond_0

    iget-object v6, p0, LX/2lW;->A07:LX/018;

    iget-object v1, p0, LX/2lW;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/2lW;->A08:LX/2WL;

    iget-object v0, v0, LX/2WL;->A03:LX/2Ic;

    iget-object v0, v0, LX/2Ic;->A02:LX/2BF;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10011b

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v5}, LX/35W;->A02(Landroid/content/Context;LX/018;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2lW;->A08:LX/2WL;

    iget-object v0, v0, LX/2WL;->A05:LX/2BF;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    sub-int/2addr p1, v7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ic;

    iget-object v1, p0, LX/2lW;->A07:LX/018;

    iget-object v5, p0, LX/2lW;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/2Ic;->A02:LX/2BF;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/35W;->A02(Landroid/content/Context;LX/018;I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f121395

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/2Ic;->A03:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2, v7, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
