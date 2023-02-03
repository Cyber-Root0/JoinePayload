.class public final LX/1Aq;
.super LX/0pL;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0mf;

.field public final A03:LX/0lf;

.field public final A04:LX/0lf;

.field public final A05:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mf;LX/0lf;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0pL;-><init>()V

    iput-object p2, p0, LX/1Aq;->A02:LX/0mf;

    iput-object p3, p0, LX/1Aq;->A05:LX/0lf;

    iput-object p1, p0, LX/1Aq;->A01:Landroid/content/Context;

    const/16 v0, 0xc8

    iput v0, p0, LX/1Aq;->A00:I

    new-instance v1, LX/2M7;

    invoke-direct {v1, p0}, LX/2M7;-><init>(LX/1Aq;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/1Aq;->A04:LX/0lf;

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/IDxLambdaShape57S0000000_2_I0;-><init>(I)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/1Aq;->A03:LX/0lf;

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget v0, p0, LX/1Aq;->A00:I

    return v0
.end method

.method public final A05()V
    .locals 9

    invoke-virtual {p0}, LX/1Aq;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1Aq;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01h;

    iget-object v3, p0, LX/1Aq;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v7, "com.gbwhatsapp.HomeActivity"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp.Conversation"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/155;

    invoke-direct {v0, v2, v1}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x44340000    # 720.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {v2}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/155;

    iget-object v2, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    iget-object v1, v0, LX/155;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    new-instance v0, LX/075;

    invoke-direct {v0, v2, v1}, LX/075;-><init>(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/076;

    invoke-direct {v1, v0, v3, v3}, LX/076;-><init>(Ljava/util/Set;II)V

    iget-object v5, v8, LX/01h;->A01:LX/06z;

    check-cast v5, LX/06y;

    iget-object v4, v5, LX/06y;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/06y;->A00:LX/070;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/070;->AdF(Ljava/util/Set;)V

    :cond_1
    const-string v1, "com.gbwhatsapp.home.ui.HomePlaceholderActivity"

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/079;

    invoke-direct {v0, v1}, LX/079;-><init>(Landroid/content/ComponentName;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/07A;

    invoke-direct {v1, v2, v0, v3, v3}, LX/07A;-><init>(Landroid/content/Intent;Ljava/util/Set;II)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/06y;->A00:LX/070;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/070;->AdF(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, LX/1Aq;->A03:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/079;

    invoke-direct {v0, v1}, LX/079;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01e;->A0D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/07B;

    invoke-direct {v1, v0}, LX/07B;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/06y;->A00:LX/070;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/070;->AdF(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/1Aq;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
