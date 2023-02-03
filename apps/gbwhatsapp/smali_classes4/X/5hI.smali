.class public LX/5hI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02j;

.field public final A01:LX/0yZ;

.field public final A02:LX/5ik;

.field public final A03:LX/5l4;

.field public final A04:LX/5id;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0yZ;LX/5ik;LX/5l4;LX/5id;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5hI;->A05:LX/0oY;

    iput-object p2, p0, LX/5hI;->A02:LX/5ik;

    iput-object p3, p0, LX/5hI;->A03:LX/5l4;

    iput-object p4, p0, LX/5hI;->A04:LX/5id;

    iput-object p1, p0, LX/5hI;->A01:LX/0yZ;

    const/16 v1, 0xf

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/5hI;->A00:LX/02j;

    return-void
.end method
