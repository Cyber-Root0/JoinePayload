.class public final LX/2Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ao;


# instance fields
.field public A00:LX/2Ay;


# direct methods
.method public constructor <init>(LX/0qL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2Bx;

    invoke-direct {v1, p0}, LX/2Bx;-><init>(LX/2Ar;)V

    iget-object v0, p1, LX/0qL;->A03:LX/1iA;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Acd(LX/2Ay;)V
    .locals 0

    iput-object p1, p0, LX/2Ar;->A00:LX/2Ay;

    return-void
.end method
