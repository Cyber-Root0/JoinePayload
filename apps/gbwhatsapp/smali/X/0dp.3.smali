.class public LX/0dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0To;

.field public final synthetic A02:Ljava/util/ArrayList;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0To;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, LX/0dp;->A01:LX/0To;

    iput p6, p0, LX/0dp;->A00:I

    iput-object p2, p0, LX/0dp;->A04:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0dp;->A02:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0dp;->A05:Ljava/util/ArrayList;

    iput-object p5, p0, LX/0dp;->A03:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0dp;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0dp;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0dp;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dp;->A05:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LX/000;->A0K(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0dp;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
