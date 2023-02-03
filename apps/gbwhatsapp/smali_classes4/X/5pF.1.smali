.class public abstract LX/5pF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BN;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/5pF;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Topic IDs"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public ADk()Ljava/util/List;
    .locals 3

    instance-of v1, p0, LX/5Rh;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/5pF;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5pF;->A02:Ljava/lang/String;

    const-string v0, "Payments fb txn id"

    :goto_0
    invoke-static {v0, v1, v2}, LX/5pF;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, p0, LX/5pF;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5pF;->A01:Ljava/lang/String;

    const-string v0, "Payments return value"

    invoke-static {v0, v1, v2}, LX/5pF;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v0, p0, LX/5pF;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5pF;->A03:Ljava/lang/String;

    const-string v0, "Payments status"

    invoke-static {v0, v1, v2}, LX/5pF;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-virtual {p0, v2}, LX/5pF;->A01(Ljava/util/List;)V

    return-object v2

    :cond_3
    if-nez v0, :cond_4

    iget-object v1, p0, LX/5pF;->A02:Ljava/lang/String;

    const-string v0, "Payments fb txn id"

    invoke-static {v0, v1, v2}, LX/5pF;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v0, p0, LX/5pF;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5pF;->A00:Ljava/lang/String;

    const-string v0, "Payments bank txn id"

    goto :goto_0
.end method

.method public AH9()Z
    .locals 1

    instance-of v0, p0, LX/5Rh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Acp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/5pF;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/5pF;->A00:Ljava/lang/String;

    iput-object p3, p0, LX/5pF;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/5pF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5pF;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public abstract buildPaymentHelpSupportSection(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/view/View;
.end method
