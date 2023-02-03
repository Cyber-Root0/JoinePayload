.class public LX/2l5;
.super LX/4Ie;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2l5;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2l5;->A00:Ljava/lang/String;

    invoke-direct {p0}, LX/4Ie;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2K6;

    iget-object v1, p0, LX/2l5;->A01:Ljava/lang/String;

    new-instance v0, LX/4h5;

    invoke-direct {v0, v1}, LX/4h5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/349;->A01(LX/2K6;LX/57M;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget-object v1, p0, LX/2l5;->A00:Ljava/lang/String;

    new-instance v0, LX/4h5;

    invoke-direct {v0, v1}, LX/4h5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/349;->A00(LX/57M;Ljava/util/List;)I

    move-result v3

    const/4 v0, -0x1

    const-string v1, "ComponentTree"

    if-ne v4, v0, :cond_1

    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-ne v3, v0, :cond_2

    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    if-le v1, v4, :cond_4

    if-ge v1, v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
