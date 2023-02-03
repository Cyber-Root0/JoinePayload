.class public LX/0OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JE;

.field public A01:LX/0gl;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0Ln;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OB;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/0OB;->A0B:Ljava/lang/String;

    sget-object v0, LX/0JE;->A01:LX/0JE;

    iput-object v0, p0, LX/0OB;->A00:LX/0JE;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OB;->A08:Z

    new-instance v0, LX/0Ln;

    invoke-direct {v0}, LX/0Ln;-><init>()V

    iput-object v0, p0, LX/0OB;->A0A:LX/0Ln;

    return-void
.end method


# virtual methods
.method public varargs A00([LX/0NZ;)V
    .locals 9

    iget-object v0, p0, LX/0OB;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0OB;->A03:Ljava/util/Set;

    :cond_0
    array-length v8, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_1

    aget-object v2, p1, v3

    iget-object v1, p0, LX/0OB;->A03:Ljava/util/Set;

    iget v0, v2, LX/0NZ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0OB;->A03:Ljava/util/Set;

    iget v0, v2, LX/0NZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/0OB;->A0A:LX/0Ln;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_4

    aget-object v5, p1, v6

    iget v0, v5, LX/0NZ;->A01:I

    iget v2, v5, LX/0NZ;->A00:I

    iget-object v1, v7, LX/0Ln;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractMap;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "Overriding migration "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-static {v5, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ROOM"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v4, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
