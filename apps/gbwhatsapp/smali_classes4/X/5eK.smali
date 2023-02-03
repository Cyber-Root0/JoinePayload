.class public LX/5eK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5me;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5me;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eK;->A01:LX/5me;

    iput p3, p0, LX/5eK;->A00:I

    iput-object p2, p0, LX/5eK;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/5me;LX/5es;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/5eK;

    invoke-direct {v1, p0, p2, p3}, LX/5eK;-><init>(LX/5me;Ljava/lang/String;I)V

    iget-object v0, p1, LX/5es;->A03:LX/5MM;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
