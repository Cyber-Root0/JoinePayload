.class public final LX/1nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACy(LX/0pE;)Ljava/util/Set;
    .locals 1

    iget-boolean v0, p1, LX/0pE;->A0w:Z

    if-eqz v0, :cond_0

    const-string v0, "s"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ADG()Ljava/lang/String;
    .locals 1

    const-string v0, "m"

    return-object v0
.end method

.method public ADH(LX/1mA;)LX/1mB;
    .locals 3

    iget-object v0, p1, LX/1mA;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "s"

    new-instance v1, LX/1mB;

    invoke-direct {v1}, LX/1mB;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz v2, :cond_1

    iput-object v0, v1, LX/1mB;->A00:Ljava/util/Set;

    return-object v1

    :cond_1
    iput-object v0, v1, LX/1mB;->A01:Ljava/util/Set;

    return-object v1

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method
