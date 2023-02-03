.class public final LX/4Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/1D8;

.field public final A01:LX/1th;


# direct methods
.method public constructor <init>(LX/1D8;LX/1th;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Zq;->A01:LX/1th;

    iput-object p1, p0, LX/4Zq;->A00:LX/1D8;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 3

    iget-object v2, p0, LX/4Zq;->A01:LX/1th;

    iget-object v1, p0, LX/4Zq;->A00:LX/1D8;

    new-instance v0, LX/2ZI;

    invoke-direct {v0, v1, v2}, LX/2ZI;-><init>(LX/1D8;LX/1th;)V

    return-object v0
.end method
