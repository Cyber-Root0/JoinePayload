.class public LX/4Ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4Ld;->A00:I

    iput-object p1, p0, LX/4Ld;->A01:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    invoke-static {p0}, LX/3kF;->A00(LX/4Ld;)LX/3kF;

    move-result-object v1

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kF;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3kF;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4Ld;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A01()V
    .locals 2

    invoke-static {p0}, LX/3kF;->A00(LX/4Ld;)LX/3kF;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kF;->A02:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3kF;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4Ld;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A02(Z)V
    .locals 2

    invoke-static {p0}, LX/3kF;->A00(LX/4Ld;)LX/3kF;

    move-result-object v1

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kF;->A02:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kF;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4Ld;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
