.class public LX/5p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/199;


# instance fields
.field public final A00:LX/5ik;

.field public final A01:LX/5l4;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/5ik;LX/5l4;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5p0;->A02:LX/0oY;

    iput-object p1, p0, LX/5p0;->A00:LX/5ik;

    iput-object p2, p0, LX/5p0;->A01:LX/5l4;

    return-void
.end method


# virtual methods
.method public A7J()V
    .locals 2

    iget-object v1, p0, LX/5p0;->A02:LX/0oY;

    new-instance v0, LX/5t4;

    invoke-direct {v0, p0}, LX/5t4;-><init>(LX/5p0;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A7K(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adh(LX/1hs;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Afs(JZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ag1(LX/1ho;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
