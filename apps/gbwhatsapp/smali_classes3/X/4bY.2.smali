.class public LX/4bY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56c;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bY;->A01:Landroid/content/Context;

    iput-boolean p2, p0, LX/4bY;->A00:Z

    return-void
.end method


# virtual methods
.method public A73(Landroid/os/Handler;LX/5Bn;LX/56j;LX/56n;LX/5Bo;)[LX/5Cw;
    .locals 8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, LX/4bY;->A01:Landroid/content/Context;

    new-instance v6, LX/4ct;

    invoke-direct {v6, p0}, LX/4ct;-><init>(LX/4bY;)V

    sget-object v5, LX/5Bx;->A00:LX/5Bx;

    const/4 v0, 0x0

    new-instance v2, LX/3QF;

    move-object v4, p1

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, LX/3QF;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/5Bx;LX/5CE;LX/5Bo;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [LX/5Cw;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cw;

    return-object v0
.end method
