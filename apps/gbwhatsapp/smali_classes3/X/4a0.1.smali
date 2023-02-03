.class public LX/4a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public A00:Z

.field public final A01:LX/0pJ;

.field public final A02:LX/0pe;

.field public final A03:LX/0qM;

.field public final A04:LX/0nx;

.field public final A05:LX/1qq;

.field public final A06:LX/13h;


# direct methods
.method public constructor <init>(LX/0pJ;LX/0pe;LX/0qM;LX/0nx;LX/1qq;LX/13h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4a0;->A03:LX/0qM;

    iput-object p1, p0, LX/4a0;->A01:LX/0pJ;

    iput-object p6, p0, LX/4a0;->A06:LX/13h;

    iput-object p2, p0, LX/4a0;->A02:LX/0pe;

    iput-object p4, p0, LX/4a0;->A04:LX/0nx;

    iput-object p5, p0, LX/4a0;->A05:LX/1qq;

    iput-boolean p7, p0, LX/4a0;->A00:Z

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 8

    const-class v0, LX/2WL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4a0;->A03:LX/0qM;

    iget-object v1, p0, LX/4a0;->A01:LX/0pJ;

    iget-object v6, p0, LX/4a0;->A06:LX/13h;

    iget-object v2, p0, LX/4a0;->A02:LX/0pe;

    iget-object v4, p0, LX/4a0;->A04:LX/0nx;

    iget-object v5, p0, LX/4a0;->A05:LX/1qq;

    iget-boolean v7, p0, LX/4a0;->A00:Z

    new-instance v0, LX/2WL;

    invoke-direct/range {v0 .. v7}, LX/2WL;-><init>(LX/0pJ;LX/0pe;LX/0qM;LX/0nx;LX/1qq;LX/13h;Z)V

    return-object v0

    :cond_0
    const-string v0, "Unknown class "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
