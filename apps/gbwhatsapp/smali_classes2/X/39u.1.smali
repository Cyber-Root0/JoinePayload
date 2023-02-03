.class public final LX/39u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o1;


# instance fields
.field public A00:LX/2pQ;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/39u;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic ALj(LX/5Bc;)V
    .locals 1

    check-cast p1, LX/39v;

    invoke-virtual {p1}, LX/39v;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/39v;->A06:LX/57d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/57d;->ALk(LX/39v;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ARc(LX/5Bc;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, LX/39v;

    iget v0, v3, LX/39v;->A04:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v3}, LX/39v;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/39v;->A07:LX/57e;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/57e;->ARe(LX/39v;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x2

    invoke-static {v10}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    new-instance v9, LX/4ip;

    invoke-direct {v9, v3, v1}, LX/4ip;-><init>(LX/39v;LX/39u;)V

    iget-object v6, v3, LX/39v;->A05:LX/1ac;

    const/4 v7, 0x0

    iget v11, v1, LX/39u;->A01:I

    invoke-virtual {v3}, LX/39v;->AC8()Landroid/widget/ImageView;

    move-result-object v5

    new-instance v4, LX/39v;

    move-object v8, v7

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/39v;-><init>(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57e;LX/57f;III)V

    const/16 v16, 0x3

    const v17, 0x7fffffff

    invoke-virtual {v3}, LX/39v;->AC8()Landroid/widget/ImageView;

    move-result-object v11

    move-object v14, v7

    const v18, 0x7fffffff

    new-instance v10, LX/39v;

    move-object v12, v6

    move-object v13, v7

    move-object v15, v9

    invoke-direct/range {v10 .. v18}, LX/39v;-><init>(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57e;LX/57f;III)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LX/39v;->A02:Ljava/util/List;

    iget-object v0, v1, LX/39u;->A00:LX/2pQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v2}, LX/1o3;->A01(LX/5Bc;Z)V

    iget-object v0, v1, LX/39u;->A00:LX/2pQ;

    invoke-virtual {v0, v10, v2}, LX/1o3;->A01(LX/5Bc;Z)V

    return-void
.end method

.method public bridge synthetic ARi(LX/5Bc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ARm(Landroid/graphics/Bitmap;LX/5Bc;Z)V
    .locals 3

    check-cast p2, LX/39v;

    invoke-virtual {p2}, LX/39v;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/39v;->AC8()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/39v;->AC8()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0a09e4

    invoke-virtual {p2}, LX/39v;->AGF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p2, LX/39v;->A08:LX/57f;

    invoke-interface {v0, p1, p2, p3}, LX/57f;->ARl(Landroid/graphics/Bitmap;LX/39v;Z)V

    :cond_1
    return-void
.end method
