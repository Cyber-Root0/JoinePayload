.class public LX/1JU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AJW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AJY(LX/26E;)V
    .locals 5

    iget-object v0, p1, LX/26E;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget v4, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v4, v1, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "FAQ Results Returned"

    iget-object v2, p1, LX/26E;->A01:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FAQ Results Read"

    if-nez v4, :cond_2

    const-string v0, "n/a"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic AJj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
