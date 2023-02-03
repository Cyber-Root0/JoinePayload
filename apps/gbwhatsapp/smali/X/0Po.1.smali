.class public LX/0Po;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00o;

.field public final A01:LX/0Ee;


# direct methods
.method public constructor <init>(LX/00o;LX/04z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Po;->A00:LX/00o;

    sget-object v0, LX/0Ee;->A02:LX/04g;

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p2}, LX/01y;-><init>(LX/04g;LX/04z;)V

    const-class v0, LX/0Ee;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/0Ee;

    iput-object v0, p0, LX/0Po;->A01:LX/0Ee;

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;LX/02u;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/0Po;->A01:LX/0Ee;

    iget-boolean v0, v2, LX/0Ee;->A01:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/0Ee;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06e;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ed;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/0Ed;->A0C(Z)LX/0Q3;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/0Po;->A01(Landroid/os/Bundle;LX/02u;LX/0Q3;)V

    return-void

    :cond_1
    const-string v0, "Called while creating a loader"

    goto :goto_0

    :cond_2
    const-string v0, "restartLoader must be called on the main thread"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Landroid/os/Bundle;LX/02u;LX/0Q3;)V
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, LX/0Po;->A01:LX/0Ee;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0Ee;->A01:Z

    invoke-interface {p2, p1, v2}, LX/02u;->AOE(Landroid/os/Bundle;I)LX/0Q3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-static {v4, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/0Ed;

    invoke-direct {v3, p1, v4, p3}, LX/0Ed;-><init>(Landroid/os/Bundle;LX/0Q3;LX/0Q3;)V

    iget-object v0, v5, LX/0Ee;->A00:LX/06e;

    invoke-virtual {v0, v2, v3}, LX/06e;->A03(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v5, LX/0Ee;->A01:Z

    iget-object v2, p0, LX/0Po;->A00:LX/00o;

    iget-object v0, v3, LX/0Ed;->A04:LX/0Q3;

    new-instance v1, LX/0Z1;

    invoke-direct {v1, p2, v0}, LX/0Z1;-><init>(LX/02u;LX/0Q3;)V

    invoke-virtual {v3, v2, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v3, LX/0Ed;->A01:LX/0Z1;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/01w;->A09(LX/01E;)V

    :cond_1
    iput-object v2, v3, LX/0Ed;->A00:LX/00o;

    iput-object v1, v3, LX/0Ed;->A01:LX/0Z1;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Po;->A01:LX/0Ee;

    iput-boolean v2, v0, LX/0Ee;->A01:Z

    throw v1
.end method

.method public A02(LX/02u;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, p0, LX/0Po;->A01:LX/0Ee;

    iget-boolean v0, v2, LX/0Ee;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0Ee;->A00:LX/06e;

    invoke-virtual {v0, v3}, LX/06e;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ed;

    if-nez v3, :cond_0

    invoke-virtual {p0, v4, p1, v4}, LX/0Po;->A01(Landroid/os/Bundle;LX/02u;LX/0Q3;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0Po;->A00:LX/00o;

    iget-object v0, v3, LX/0Ed;->A04:LX/0Q3;

    new-instance v1, LX/0Z1;

    invoke-direct {v1, p1, v0}, LX/0Z1;-><init>(LX/02u;LX/0Q3;)V

    invoke-virtual {v3, v2, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v3, LX/0Ed;->A01:LX/0Z1;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/01w;->A09(LX/01E;)V

    :cond_1
    iput-object v2, v3, LX/0Ed;->A00:LX/00o;

    iput-object v1, v3, LX/0Ed;->A01:LX/0Z1;

    return-void

    :cond_2
    const-string v0, "Called while creating a loader"

    goto :goto_0

    :cond_3
    const-string v0, "initLoader must be called on the main thread"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/0Po;->A01:LX/0Ee;

    iget-object v5, v0, LX/0Ee;->A00:LX/06e;

    iget v0, v5, LX/06e;->A00:I

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "    "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget v0, v5, LX/06e;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, v5, LX/06e;->A02:[Ljava/lang/Object;

    aget-object v6, v0, v3

    check-cast v6, LX/0Ed;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, LX/06e;->A01:[I

    aget v0, v0, v3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Ed;->A03:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v6, LX/0Ed;->A04:LX/0Q3;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0Q3;->A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, v6, LX/0Ed;->A01:LX/0Z1;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v6, LX/0Ed;->A01:LX/0Z1;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0Ed;->A01:LX/0Z1;

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0Z1;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v2, v1}, LX/0KQ;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v6, LX/01w;->A00:I

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Po;->A00:LX/00o;

    invoke-static {v0, v1}, LX/0KQ;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
