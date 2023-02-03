.class public LX/1yT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yQ;

.field public final A01:LX/1et;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1yQ;LX/1et;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1yT;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/1yT;->A02:Ljava/lang/Boolean;

    iput-object p1, p0, LX/1yT;->A00:LX/1yQ;

    iput-object p2, p0, LX/1yT;->A01:LX/1et;

    iput-boolean p5, p0, LX/1yT;->A04:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1yT;

    iget-object v1, p0, LX/1yT;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1yT;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1yT;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/1yT;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1yT;->A00:LX/1yQ;

    iget-object v0, p1, LX/1yT;->A00:LX/1yQ;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1yT;->A01:LX/1et;

    iget-object v0, p1, LX/1yT;->A01:LX/1et;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/1yT;->A04:Z

    iget-boolean v0, p1, LX/1yT;->A04:Z

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1yT;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1yT;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1yT;->A00:LX/1yQ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1yT;->A01:LX/1et;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1yT;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
