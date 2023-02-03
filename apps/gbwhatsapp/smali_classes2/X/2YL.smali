.class public abstract LX/2YL;
.super LX/2YM;
.source ""


# instance fields
.field public A00:LX/04Q;

.field public A01:LX/01C;

.field public final A02:LX/02h;

.field public final A03:LX/02h;

.field public final A04:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 1

    invoke-direct {p0}, LX/2YM;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2YL;->A00:LX/04Q;

    iput-object v0, p0, LX/2YL;->A01:LX/01C;

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/2YL;->A02:LX/02h;

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/2YL;->A03:LX/02h;

    iput-object p1, p0, LX/2YL;->A04:LX/02v;

    return-void
.end method


# virtual methods
.method public A03()Landroid/os/Parcelable;
    .locals 8

    iget-object v7, p0, LX/2YL;->A03:LX/02h;

    invoke-virtual {v7}, LX/02h;->A00()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7}, LX/02h;->A00()I

    move-result v0

    new-array v6, v0, [J

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, LX/02h;->A00()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v7, v3}, LX/02h;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VH;

    invoke-virtual {v7, v3}, LX/02h;->A01(I)J

    move-result-wide v0

    aput-wide v0, v6, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "states"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v1, p0, LX/2YL;->A02:LX/02h;

    invoke-virtual {v1}, LX/02h;->A00()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-virtual {v1, v5}, LX/02h;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01C;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v0, "f"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/02h;->A01(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2YL;->A04:LX/02v;

    invoke-virtual {v0, v4, v3, v1}, LX/02v;->A0Q(Landroid/os/Bundle;LX/01C;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A09(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 9

    if-eqz p1, :cond_3

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    iget-object v7, p0, LX/2YL;->A03:LX/02h;

    invoke-virtual {v7}, LX/02h;->A05()V

    iget-object v5, p0, LX/2YL;->A02:LX/02h;

    invoke-virtual {v5}, LX/02h;->A05()V

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    array-length v6, v8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    aget-wide v0, v8, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, LX/02h;->A09(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2YL;->A04:LX/02v;

    invoke-virtual {v0, p1, v3}, LX/02v;->A09(Landroid/os/Bundle;Ljava/lang/String;)LX/01C;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LX/01C;->A0b(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, LX/02h;->A09(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "FragmentPagerAdapter/Bad fragment at key "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, LX/2YL;->A00:LX/04Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04Q;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2YL;->A00:LX/04Q;

    :cond_0
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ViewPager with adapter "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " requires a view id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0J(Landroid/view/ViewGroup;LX/01C;I)V
    .locals 8

    invoke-virtual {p0, p2}, LX/2YM;->A0F(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, p0, LX/2YL;->A02:LX/02h;

    iget-boolean v0, v7, LX/02h;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/02h;->A06()V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget v0, v7, LX/02h;->A00:I

    if-ge v5, v0, :cond_5

    iget-object v4, v7, LX/02h;->A03:[Ljava/lang/Object;

    aget-object v0, v4, v5

    if-ne v0, p2, :cond_4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    invoke-virtual {v7, v5}, LX/02h;->A01(I)J

    move-result-wide v1

    aget-object v3, v4, v5

    sget-object v0, LX/02h;->A04:Ljava/lang/Object;

    if-eq v3, v0, :cond_1

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/02h;->A01:Z

    :cond_1
    :goto_1
    invoke-virtual {p2}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    if-eq v6, v0, :cond_3

    iget-object v3, p0, LX/2YL;->A03:LX/02h;

    iget-object v0, p0, LX/2YL;->A04:LX/02v;

    invoke-virtual {v0, p2}, LX/02v;->A07(LX/01C;)LX/0VH;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/02h;->A09(JLjava/lang/Object;)V

    :goto_2
    iget-object v1, p0, LX/2YL;->A00:LX/04Q;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/2YL;->A04:LX/02v;

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    iput-object v1, p0, LX/2YL;->A00:LX/04Q;

    :cond_2
    invoke-virtual {v1, p2}, LX/04Q;->A07(LX/01C;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2YL;->A03:LX/02h;

    invoke-virtual {v0, v1, v2}, LX/02h;->A07(J)V

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const-wide/16 v1, -0x1

    goto :goto_1
.end method
