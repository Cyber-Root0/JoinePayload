.class public final LX/4Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/1th;


# direct methods
.method public constructor <init>(LX/1th;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Zk;->A00:LX/1th;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 2

    iget-object v1, p0, LX/4Zk;->A00:LX/1th;

    new-instance v0, LX/3Ln;

    invoke-direct {v0, v1}, LX/3Ln;-><init>(LX/1th;)V

    return-object v0
.end method
