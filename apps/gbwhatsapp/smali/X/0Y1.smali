.class public LX/0Y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0gU;

.field public A04:LX/0J7;

.field public A05:LX/0DQ;

.field public A06:LX/0Y2;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/0Y2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Y1;->A03:LX/0gU;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0Y1;->A09:Z

    iput-boolean v1, p0, LX/0Y1;->A0A:Z

    sget-object v0, LX/0J7;->A07:LX/0J7;

    iput-object v0, p0, LX/0Y1;->A04:LX/0J7;

    const/4 v0, 0x1

    iput v0, p0, LX/0Y1;->A01:I

    iput-object v2, p0, LX/0Y1;->A05:LX/0DQ;

    iput-boolean v1, p0, LX/0Y1;->A0B:Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Y1;->A07:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Y1;->A08:Ljava/util/List;

    iput-object p1, p0, LX/0Y1;->A06:LX/0Y2;

    return-void
.end method

.method public static A00(LX/0Y1;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Y1;->A0B:Z

    iput v0, p0, LX/0Y1;->A02:I

    iput-boolean v0, p0, LX/0Y1;->A0A:Z

    iput-boolean v0, p0, LX/0Y1;->A09:Z

    return-void
.end method

.method public A02(I)V
    .locals 2

    iget-boolean v0, p0, LX/0Y1;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Y1;->A0B:Z

    iput p1, p0, LX/0Y1;->A02:I

    iget-object v0, p0, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gU;

    invoke-interface {v0, v0}, LX/0gU;->Afo(LX/0gU;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Afo(LX/0gU;)V
    .locals 6

    iget-object v2, p0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Y1;

    iget-boolean v0, v0, LX/0Y1;->A0B:Z

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0Y1;->A0A:Z

    iget-object v0, p0, LX/0Y1;->A03:LX/0gU;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/0gU;->Afo(LX/0gU;)V

    :cond_3
    iget-boolean v0, p0, LX/0Y1;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Y1;->A06:LX/0Y2;

    invoke-virtual {v0, p0}, LX/0Y2;->Afo(LX/0gU;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y1;

    instance-of v0, v1, LX/0DQ;

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    if-ne v3, v5, :cond_8

    iget-boolean v0, v4, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0Y1;->A05:LX/0DQ;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Y1;->A01:I

    iget v0, v2, LX/0Y1;->A02:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/0Y1;->A00:I

    :cond_7
    iget v1, v4, LX/0Y1;->A02:I

    iget v0, p0, LX/0Y1;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0Y1;->A02(I)V

    :cond_8
    iget-object v0, p0, LX/0Y1;->A03:LX/0gU;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/0gU;->Afo(LX/0gU;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Y1;->A06:LX/0Y2;

    iget-object v0, v0, LX/0Y2;->A03:LX/0QF;

    iget-object v0, v0, LX/0QF;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y1;->A04:LX/0J7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Y1;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Y1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y1;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unresolved"

    goto :goto_0
.end method
