.class public abstract LX/016;
.super LX/017;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/04Q;

.field public A01:LX/01C;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;I)V
    .locals 1

    invoke-direct {p0}, LX/017;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/016;->A00:LX/04Q;

    iput-object v0, p0, LX/016;->A01:LX/01C;

    iput-object p1, p0, LX/016;->A04:LX/02v;

    iput p2, p0, LX/016;->A03:I

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/016;->A00:LX/04Q;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/016;->A04:LX/02v;

    new-instance v0, LX/04Q;

    invoke-direct {v0, v1}, LX/04Q;-><init>(LX/02v;)V

    iput-object v0, p0, LX/016;->A00:LX/04Q;

    :cond_0
    invoke-virtual {p0, p2}, LX/016;->A0F(I)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const-string v8, "android:switcher:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/016;->A04:LX/02v;

    invoke-virtual {v0, v1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/016;->A00:LX/04Q;

    const/4 v1, 0x7

    new-instance v0, LX/0TO;

    invoke-direct {v0, v6, v1}, LX/0TO;-><init>(LX/01C;I)V

    invoke-virtual {v2, v0}, LX/04Q;->A0G(LX/0TO;)V

    :goto_0
    iget-object v0, p0, LX/016;->A01:LX/01C;

    if-eq v6, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LX/01C;->A0b(Z)V

    iget v1, p0, LX/016;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/016;->A00:LX/04Q;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v1, v6, v0}, LX/04Q;->A0B(LX/01C;LX/055;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {p0, p2}, LX/016;->A0G(I)LX/01C;

    move-result-object v6

    iget-object v5, p0, LX/016;->A00:LX/04Q;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v4}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v2}, LX/01C;->A0o(Z)V

    return-object v6
.end method

.method public A0A(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/016;->A00:LX/04Q;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/016;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/016;->A02:Z

    invoke-virtual {v2}, LX/04Q;->A04()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/016;->A02:Z

    throw v0

    :goto_0
    iput-boolean v1, p0, LX/016;->A02:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/016;->A00:LX/04Q;

    :cond_1
    return-void
.end method

.method public A0B(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

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

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, LX/01C;

    iget-object v0, p0, LX/016;->A01:LX/01C;

    if-eq p2, v0, :cond_3

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/01C;->A0b(Z)V

    iget v0, p0, LX/016;->A03:I

    if-ne v0, v3, :cond_5

    iget-object v2, p0, LX/016;->A00:LX/04Q;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/016;->A04:LX/02v;

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    iput-object v2, p0, LX/016;->A00:LX/04Q;

    :cond_0
    iget-object v1, p0, LX/016;->A01:LX/01C;

    sget-object v0, LX/055;->A05:LX/055;

    invoke-virtual {v2, v1, v0}, LX/04Q;->A0B(LX/01C;LX/055;)V

    :cond_1
    :goto_0
    invoke-virtual {p2, v3}, LX/01C;->A0b(Z)V

    iget v0, p0, LX/016;->A03:I

    if-ne v0, v3, :cond_4

    iget-object v1, p0, LX/016;->A00:LX/04Q;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/016;->A04:LX/02v;

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    iput-object v1, p0, LX/016;->A00:LX/04Q;

    :cond_2
    sget-object v0, LX/055;->A04:LX/055;

    invoke-virtual {v1, p2, v0}, LX/04Q;->A0B(LX/01C;LX/055;)V

    :goto_1
    iput-object p2, p0, LX/016;->A01:LX/01C;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p2, v3}, LX/01C;->A0o(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/016;->A01:LX/01C;

    invoke-virtual {v0, v1}, LX/01C;->A0o(Z)V

    goto :goto_0
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LX/01C;

    iget-object v2, p0, LX/016;->A00:LX/04Q;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/016;->A04:LX/02v;

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    iput-object v2, p0, LX/016;->A00:LX/04Q;

    :cond_0
    iget-object v1, p2, LX/01C;->A0H:LX/02v;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/04Q;->A0J:LX/02v;

    if-eq v1, v0, :cond_1

    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/0TO;

    invoke-direct {v0, p2, v1}, LX/0TO;-><init>(LX/01C;I)V

    invoke-virtual {v2, v0}, LX/04Q;->A0G(LX/0TO;)V

    iget-object v0, p0, LX/016;->A01:LX/01C;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/016;->A01:LX/01C;

    :cond_2
    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    check-cast p2, LX/01C;

    iget-object v1, p2, LX/01C;->A0A:Landroid/view/View;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0F(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract A0G(I)LX/01C;
.end method
