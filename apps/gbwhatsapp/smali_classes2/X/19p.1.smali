.class public LX/19p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Random;

.field public final A02:LX/0qj;

.field public final A03:LX/0pA;


# direct methods
.method public constructor <init>(LX/0qj;LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/19p;->A00:I

    iput-object p1, p0, LX/19p;->A02:LX/0qj;

    iput-object p2, p0, LX/19p;->A03:LX/0pA;

    return-void
.end method
