.class public LX/18F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18C;


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0pA;

.field public final A02:LX/0oP;


# direct methods
.method public constructor <init>(LX/0q0;LX/0pA;LX/0oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18F;->A00:LX/0q0;

    iput-object p2, p0, LX/18F;->A01:LX/0pA;

    iput-object p3, p0, LX/18F;->A02:LX/0oP;

    return-void
.end method


# virtual methods
.method public AOK()V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/18F;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, LX/02R;

    invoke-direct {v0, v1}, LX/02R;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/02R;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/3lJ;

    invoke-direct {v2}, LX/3lJ;-><init>()V

    iget-object v0, p0, LX/18F;->A02:LX/0oP;

    invoke-virtual {v0}, LX/0oP;->A04()LX/1MM;

    move-result-object v3

    invoke-virtual {v0}, LX/0oP;->A03()LX/1MM;

    move-result-object v5

    invoke-virtual {v5}, LX/1MM;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lJ;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0F:Z

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lJ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-object v1, v0, LX/1MM;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/1MM;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lJ;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/1MM;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lJ;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-boolean v0, v0, LX/1MM;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3lJ;->A02:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/1MM;->A02()LX/1MM;

    move-result-object v0

    iget-object v1, v0, LX/1MM;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/1MM;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/3lJ;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/18F;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method
