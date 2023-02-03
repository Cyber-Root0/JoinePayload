.class public LX/3EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/31T;

.field public final synthetic A02:LX/0mv;

.field public final synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/31T;LX/0mv;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LX/3EB;->A01:LX/31T;

    iput-object p1, p0, LX/3EB;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3EB;->A02:LX/0mv;

    iput-object p4, p0, LX/3EB;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v7, p0, LX/3EB;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/3EB;->A02:LX/0mv;

    iget-object v6, p0, LX/3EB;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/3EB;->A01:LX/31T;

    iget-object v5, v0, LX/31T;->A05:LX/4Rz;

    iget v4, v0, LX/31T;->A01:I

    iget v12, v0, LX/31T;->A02:I

    iget v13, v0, LX/31T;->A00:I

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/4Rz;->A03:LX/2K6;

    iget-object v1, v5, LX/4Rz;->A04:Ljava/lang/Object;

    :goto_0
    const-string v0, "RC Create Tree"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/4Rz;->A01:LX/0mv;

    if-ne v9, v0, :cond_2

    invoke-static {v2, v1}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_0

    iget-object v10, v5, LX/4Rz;->A02:LX/33X;

    iget-object v0, v5, LX/4Rz;->A03:LX/2K6;

    if-ne v1, v0, :cond_0

    iget v1, v10, LX/33X;->A01:I

    iget-object v0, v10, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v12, v0}, LX/4N0;->A01(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v10, LX/33X;->A00:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v13, v0}, LX/4N0;->A01(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, LX/2K6;

    iget-object v8, v5, LX/4Rz;->A00:LX/47F;

    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-instance v7, LX/4Rz;

    invoke-direct/range {v7 .. v12}, LX/4Rz;-><init>(LX/47F;LX/0mv;LX/33X;LX/2K6;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/4RM;->A00()V

    return-object v7

    :cond_0
    const-string v0, "RC Layout"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/4Rz;->A00:LX/47F;

    if-eqz v1, :cond_1

    :goto_3
    new-instance v0, LX/4Oc;

    invoke-direct {v0, v1}, LX/4Oc;-><init>(LX/47F;)V

    new-instance v8, LX/4Kq;

    invoke-direct {v8, v7, v0, v6, v4}, LX/4Kq;-><init>(Landroid/content/Context;LX/4Oc;Ljava/lang/Object;I)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/2K6;

    invoke-virtual {v0, v8, v12, v13}, LX/2K6;->A0D(LX/4Kq;II)LX/5Bv;

    move-result-object v7

    invoke-static {}, LX/4RM;->A00()V

    const-string v0, "RC Reduce"

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/2K6;

    iget-object v11, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static/range {v7 .. v13}, LX/4Rz;->A00(LX/5Bv;LX/4Kq;LX/0mv;LX/2K6;Ljava/lang/Object;II)LX/4Rz;

    move-result-object v7

    invoke-static {}, LX/4RM;->A00()V

    iput-object v3, v8, LX/4Kq;->A00:LX/4Oc;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v9}, LX/0mv;->Ab6()Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v1, v3

    goto/16 :goto_0
.end method
